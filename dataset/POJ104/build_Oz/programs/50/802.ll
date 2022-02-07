; ModuleID = 'source-C-CXX/50/802.c'
source_filename = "source-C-CXX/50/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [3 x i32]], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x [6 x i8]], align 16
  %7 = alloca [600 x [6 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #7
  %10 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #7
  %11 = bitcast [600 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %11) #7
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %12) #7
  %13 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %13, i8 0, i64 3600, i1 false)
  %14 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %14, i8 0, i64 3600, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #8
  %17 = call i64 @strlen(i8* noundef nonnull %12) #9
  br label %18

18:                                               ; preds = %28, %0
  %19 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, 600
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = trunc i64 %17 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sub i32 %22, %23
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = sext i32 %24 to i64
  %27 = zext i32 %25 to i64
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

31:                                               ; preds = %21, %43
  %32 = phi i64 [ 0, %21 ], [ %44, %43 ]
  %33 = icmp sgt i64 %32, %26
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %42, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %32
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %32, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !11
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

45:                                               ; preds = %31, %63
  %46 = phi i64 [ %64, %63 ], [ 1, %31 ]
  %47 = icmp sgt i64 %46, %26
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %46, i64 0
  %50 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %46
  br label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ 0, %48 ], [ %62, %61 ]
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %52, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %55) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %50, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %58
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

65:                                               ; preds = %45
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %26
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = zext i32 %25 to i64
  br label %70

70:                                               ; preds = %73, %65
  %71 = phi i64 [ %77, %73 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %26, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %7, i64 0, i64 0, i64 %71
  store i8 %75, i8* %76, align 1, !tbaa !11
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

78:                                               ; preds = %70
  %79 = xor i32 %23, -1
  %80 = add i32 %79, %22
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %117, %78
  %83 = phi i64 [ %119, %117 ], [ %81, %78 ]
  %84 = phi i32 [ %118, %117 ], [ 0, %78 ]
  %85 = icmp sgt i64 %83, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %83, i64 0
  br label %90

88:                                               ; preds = %82
  %89 = sext i32 %84 to i64
  br label %120

90:                                               ; preds = %86, %97
  %91 = phi i64 [ %26, %86 ], [ %98, %97 ]
  %92 = icmp sgt i64 %91, %83
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %91, i64 0
  %95 = call i32 @strcmp(i8* noundef nonnull %87, i8* noundef nonnull %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %91, -1
  br label %90, !llvm.loop !17

99:                                               ; preds = %93, %90
  %100 = trunc i64 %91 to i32
  %101 = trunc i64 %83 to i32
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = add nsw i32 %84, 1
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %83
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %112, %103
  %110 = phi i64 [ %116, %112 ], [ 0, %103 ]
  %111 = icmp eq i64 %110, %69
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %83, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %7, i64 0, i64 %107, i64 %110
  store i8 %114, i8* %115, align 1, !tbaa !11
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

117:                                              ; preds = %109, %99
  %118 = phi i32 [ %84, %99 ], [ %104, %109 ]
  %119 = add nsw i64 %83, -1
  br label %82, !llvm.loop !19

120:                                              ; preds = %88, %123
  %121 = phi i64 [ 0, %88 ], [ %129, %123 ]
  %122 = icmp sgt i64 %121, %89
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %121, i64 0
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %121, i64 1
  %128 = trunc i64 %121 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

130:                                              ; preds = %120
  %131 = icmp eq i32 %84, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %134 = zext i32 %133 to i64
  br label %153

135:                                              ; preds = %130
  %136 = add nsw i32 %24, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136) #8
  br label %138

138:                                              ; preds = %143, %135
  %139 = phi i64 [ %148, %143 ], [ 0, %135 ]
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 0, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

149:                                              ; preds = %138
  %150 = call i32 @putchar(i32 10)
  br label %277

151:                                              ; preds = %161
  %152 = add nuw nsw i64 %155, 1
  br label %153, !llvm.loop !22

153:                                              ; preds = %132, %151
  %154 = phi i64 [ 0, %132 ], [ %158, %151 ]
  %155 = phi i64 [ 1, %132 ], [ %152, %151 ]
  %156 = icmp eq i64 %154, %134
  br i1 %156, label %176, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %154, 1
  %159 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %154, i64 0
  %160 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %154, i64 1
  br label %161

161:                                              ; preds = %174, %157
  %162 = phi i64 [ %175, %174 ], [ %155, %157 ]
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %84, %163
  br i1 %164, label %151, label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %159, align 4, !tbaa !5
  %167 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %162, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  store i32 %168, i32* %159, align 4, !tbaa !5
  store i32 %166, i32* %167, align 4, !tbaa !5
  %171 = load i32, i32* %160, align 4, !tbaa !5
  %172 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %162, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %160, align 4, !tbaa !5
  store i32 %171, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %165, %170
  %175 = add nuw i64 %162, 1
  br label %161, !llvm.loop !23

176:                                              ; preds = %153
  %177 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 0, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = add nuw i32 %133, 1
  %182 = zext i32 %181 to i64
  br label %185

183:                                              ; preds = %176
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %277

185:                                              ; preds = %180, %195
  %186 = phi i64 [ 1, %180 ], [ %196, %195 ]
  %187 = icmp eq i64 %186, %182
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %186, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %178
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = trunc i64 %186 to i32
  %194 = and i64 %186, 4294967295
  br label %197

195:                                              ; preds = %188
  %196 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !24

197:                                              ; preds = %185, %192
  %198 = phi i64 [ %194, %192 ], [ %182, %185 ]
  %199 = phi i32 [ %193, %192 ], [ %181, %185 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178) #8
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sub nsw i32 %22, %201
  %203 = sext i32 %202 to i64
  br label %204

204:                                              ; preds = %224, %197
  %205 = phi i64 [ %225, %224 ], [ 0, %197 ]
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %226, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %205, i64 1
  br label %209

209:                                              ; preds = %207, %222
  %210 = phi i64 [ 0, %207 ], [ %223, %222 ]
  %211 = icmp sgt i64 %210, %203
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %208, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %7, i64 0, i64 %214, i64 0
  %216 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %210, i64 0
  %217 = call i32 @strcmp(i8* noundef nonnull %215, i8* noundef nonnull %216) #9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = trunc i64 %210 to i32
  %221 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %205, i64 2
  store i32 %220, i32* %221, align 4, !tbaa !5
  br label %224

222:                                              ; preds = %212
  %223 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !25

224:                                              ; preds = %209, %219
  %225 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !26

226:                                              ; preds = %204
  %227 = icmp ugt i32 %199, 1
  br i1 %227, label %229, label %228

228:                                              ; preds = %234, %226
  br label %256

229:                                              ; preds = %226
  %230 = add i32 %199, -1
  %231 = zext i32 %230 to i64
  br label %234

232:                                              ; preds = %242
  %233 = add nuw nsw i64 %236, 1
  br label %234, !llvm.loop !27

234:                                              ; preds = %232, %229
  %235 = phi i64 [ %239, %232 ], [ 0, %229 ]
  %236 = phi i64 [ %233, %232 ], [ 1, %229 ]
  %237 = icmp eq i64 %235, %231
  br i1 %237, label %228, label %238

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %235, i64 2
  %241 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %235, i64 1
  br label %242

242:                                              ; preds = %254, %238
  %243 = phi i64 [ %255, %254 ], [ %236, %238 ]
  %244 = icmp ult i64 %243, %198
  br i1 %244, label %245, label %232

245:                                              ; preds = %242
  %246 = load i32, i32* %240, align 4, !tbaa !5
  %247 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %243, i64 2
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  store i32 %248, i32* %240, align 4, !tbaa !5
  store i32 %246, i32* %247, align 4, !tbaa !5
  %251 = load i32, i32* %241, align 4, !tbaa !5
  %252 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %243, i64 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  store i32 %253, i32* %241, align 4, !tbaa !5
  store i32 %251, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %245, %250
  %255 = add nuw nsw i64 %243, 1
  br label %242, !llvm.loop !28

256:                                              ; preds = %228, %274
  %257 = phi i64 [ %276, %274 ], [ 0, %228 ]
  %258 = icmp eq i64 %257, %198
  br i1 %258, label %277, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %4, i64 0, i64 %257, i64 2
  br label %261

261:                                              ; preds = %259, %266
  %262 = phi i64 [ 0, %259 ], [ %273, %266 ]
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load i32, i32* %260, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %6, i64 0, i64 %268, i64 %262
  %270 = load i8, i8* %269, align 1, !tbaa !11
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  %273 = add nuw nsw i64 %262, 1
  br label %261, !llvm.loop !29

274:                                              ; preds = %261
  %275 = call i32 @putchar(i32 10)
  %276 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !30

277:                                              ; preds = %256, %183, %149
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
