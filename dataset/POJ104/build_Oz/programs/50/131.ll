; ModuleID = 'source-C-CXX/50/131.c'
source_filename = "source-C-CXX/50/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %11 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %11, i8 0, i64 2505, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %12, label %260 [
    i32 2, label %19
    i32 3, label %16
    i32 4, label %13
  ]

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = add i64 %14, -3
  br label %176

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %9) #10
  %18 = add i64 %17, -2
  br label %96

19:                                               ; preds = %0
  %20 = call i64 @strlen(i8* noundef nonnull %9) #10
  %21 = add i64 %20, -1
  br label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ 0, %19 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %23, i64 0
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw i64 %23, 1
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %23, i64 1
  store i8 %31, i8* %32, align 1, !tbaa !9
  br label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %34) #7
  br label %35

35:                                               ; preds = %38, %33
  %36 = phi i64 [ %40, %38 ], [ 0, %33 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

41:                                               ; preds = %51
  %42 = add nuw i64 %45, 1
  br label %43, !llvm.loop !13

43:                                               ; preds = %35, %41
  %44 = phi i64 [ %48, %41 ], [ 0, %35 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %35 ]
  %46 = icmp eq i64 %44, %21
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = add nuw i64 %44, 1
  %49 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %44, i64 0
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  br label %51

51:                                               ; preds = %61, %47
  %52 = phi i64 [ %62, %61 ], [ %45, %47 ]
  %53 = icmp ugt i64 %20, %52
  br i1 %53, label %54, label %41

54:                                               ; preds = %51
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %52, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %55) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %50, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %58
  %62 = add nuw i64 %52, 1
  br label %51, !llvm.loop !14

63:                                               ; preds = %43
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i64 [ %75, %70 ], [ 1, %63 ]
  %68 = phi i32 [ %74, %70 ], [ %65, %63 ]
  %69 = icmp ugt i64 %20, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66
  %77 = icmp eq i32 %68, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %95

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #8
  br label %82

82:                                               ; preds = %93, %80
  %83 = phi i64 [ %94, %93 ], [ 0, %80 ]
  %84 = call i64 @strlen(i8* noundef nonnull %9) #10
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %83, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  br label %93

93:                                               ; preds = %86, %90
  %94 = add nuw i64 %83, 1
  br label %82, !llvm.loop !16

95:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %34) #7
  br label %260

96:                                               ; preds = %16, %99
  %97 = phi i64 [ 0, %16 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %18
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %97, i64 0
  store i8 %101, i8* %102, align 1, !tbaa !9
  %103 = add nuw i64 %97, 1
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %97, i64 1
  store i8 %105, i8* %106, align 1, !tbaa !9
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %97, i64 2
  store i8 %109, i8* %110, align 1, !tbaa !9
  br label %96, !llvm.loop !17

111:                                              ; preds = %96
  %112 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %112) #7
  %113 = add i64 %17, -1
  br label %114

114:                                              ; preds = %117, %111
  %115 = phi i64 [ %119, %117 ], [ 0, %111 ]
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = add nuw i64 %115, 1
  br label %114, !llvm.loop !18

120:                                              ; preds = %130
  %121 = add nuw i64 %124, 1
  br label %122, !llvm.loop !19

122:                                              ; preds = %114, %120
  %123 = phi i64 [ %127, %120 ], [ 0, %114 ]
  %124 = phi i64 [ %121, %120 ], [ 1, %114 ]
  %125 = icmp eq i64 %123, %18
  br i1 %125, label %142, label %126

126:                                              ; preds = %122
  %127 = add nuw i64 %123, 1
  %128 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %123, i64 0
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  br label %130

130:                                              ; preds = %140, %126
  %131 = phi i64 [ %141, %140 ], [ %124, %126 ]
  %132 = icmp ugt i64 %113, %131
  br i1 %132, label %133, label %120

133:                                              ; preds = %130
  %134 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %131, i64 0
  %135 = call i32 @strcmp(i8* noundef nonnull %128, i8* noundef nonnull %134) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, i32* %129, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %129, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %133, %137
  %141 = add nuw i64 %131, 1
  br label %130, !llvm.loop !20

142:                                              ; preds = %122
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %149, %142
  %146 = phi i64 [ %154, %149 ], [ 1, %142 ]
  %147 = phi i32 [ %153, %149 ], [ %144, %142 ]
  %148 = icmp ugt i64 %113, %146
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %147
  %153 = select i1 %152, i32 %151, i32 %147
  %154 = add nuw i64 %146, 1
  br label %145, !llvm.loop !21

155:                                              ; preds = %145
  %156 = icmp eq i32 %147, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %175

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %147) #8
  br label %161

161:                                              ; preds = %173, %159
  %162 = phi i64 [ %174, %173 ], [ 0, %159 ]
  %163 = call i64 @strlen(i8* noundef nonnull %9) #10
  %164 = add i64 %163, -1
  %165 = icmp ugt i64 %164, %162
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, %147
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %162, i64 0
  %172 = call i32 @puts(i8* nonnull %171)
  br label %173

173:                                              ; preds = %166, %170
  %174 = add nuw i64 %162, 1
  br label %161, !llvm.loop !22

175:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %112) #7
  br label %260

176:                                              ; preds = %13, %179
  %177 = phi i64 [ 0, %13 ], [ %183, %179 ]
  %178 = icmp eq i64 %177, %15
  br i1 %178, label %195, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %177, i64 0
  store i8 %181, i8* %182, align 1, !tbaa !9
  %183 = add nuw i64 %177, 1
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %177, i64 1
  store i8 %185, i8* %186, align 1, !tbaa !9
  %187 = add nuw nsw i64 %177, 2
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %177, i64 2
  store i8 %189, i8* %190, align 1, !tbaa !9
  %191 = add nuw nsw i64 %177, 3
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %177, i64 3
  store i8 %193, i8* %194, align 1, !tbaa !9
  br label %176, !llvm.loop !23

195:                                              ; preds = %176
  %196 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %196) #7
  %197 = add i64 %14, -2
  br label %198

198:                                              ; preds = %201, %195
  %199 = phi i64 [ %203, %201 ], [ 0, %195 ]
  %200 = icmp eq i64 %199, %197
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %199
  store i32 1, i32* %202, align 4, !tbaa !5
  %203 = add nuw i64 %199, 1
  br label %198, !llvm.loop !24

204:                                              ; preds = %214
  %205 = add nuw i64 %208, 1
  br label %206, !llvm.loop !25

206:                                              ; preds = %198, %204
  %207 = phi i64 [ %211, %204 ], [ 0, %198 ]
  %208 = phi i64 [ %205, %204 ], [ 1, %198 ]
  %209 = icmp eq i64 %207, %15
  br i1 %209, label %226, label %210

210:                                              ; preds = %206
  %211 = add nuw i64 %207, 1
  %212 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %207, i64 0
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %207
  br label %214

214:                                              ; preds = %224, %210
  %215 = phi i64 [ %225, %224 ], [ %208, %210 ]
  %216 = icmp ugt i64 %197, %215
  br i1 %216, label %217, label %204

217:                                              ; preds = %214
  %218 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %215, i64 0
  %219 = call i32 @strcmp(i8* noundef nonnull %212, i8* noundef nonnull %218) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, i32* %213, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %213, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %217, %221
  %225 = add nuw i64 %215, 1
  br label %214, !llvm.loop !26

226:                                              ; preds = %206
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  br label %229

229:                                              ; preds = %233, %226
  %230 = phi i64 [ %238, %233 ], [ 1, %226 ]
  %231 = phi i32 [ %237, %233 ], [ %228, %226 ]
  %232 = icmp ugt i64 %197, %230
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, %231
  %237 = select i1 %236, i32 %235, i32 %231
  %238 = add nuw i64 %230, 1
  br label %229, !llvm.loop !27

239:                                              ; preds = %229
  %240 = icmp eq i32 %231, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %259

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %231) #8
  br label %245

245:                                              ; preds = %257, %243
  %246 = phi i64 [ %258, %257 ], [ 0, %243 ]
  %247 = call i64 @strlen(i8* noundef nonnull %9) #10
  %248 = add i64 %247, -1
  %249 = icmp ugt i64 %248, %246
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, %231
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %246, i64 0
  %256 = call i32 @puts(i8* nonnull %255)
  br label %257

257:                                              ; preds = %250, %254
  %258 = add nuw i64 %246, 1
  br label %245, !llvm.loop !28

259:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %196) #7
  br label %260

260:                                              ; preds = %0, %175, %259, %95
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
