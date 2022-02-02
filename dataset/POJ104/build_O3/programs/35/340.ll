; ModuleID = 'source-C-CXX/35/340.c'
source_filename = "source-C-CXX/35/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #5
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #5
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #5
  %13 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %13) #5
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #6
  %17 = trunc i64 %16 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  br label %25

21:                                               ; preds = %43, %0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = and i64 %16, 4294967295
  br label %54

25:                                               ; preds = %19, %43
  %26 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = add i8 %28, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %25
  %36 = phi i64 [ 4294967199, %25 ], [ 4294967231, %32 ]
  %37 = phi [26 x i32]* [ %3, %25 ], [ %4, %32 ]
  %38 = add nsw i64 %36, %29
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %35, %32
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %21, label %25, !llvm.loop !10

46:                                               ; preds = %72
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  br label %49

49:                                               ; preds = %46, %21
  %50 = phi i32 [ %48, %46 ], [ 0, %21 ]
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = icmp eq i32 %52, %50
  br i1 %53, label %75, label %81

54:                                               ; preds = %23, %72
  %55 = phi i64 [ 0, %23 ], [ %73, %72 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = add i8 %57, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = add i8 %57, -65
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %64, label %72

64:                                               ; preds = %61, %54
  %65 = phi i64 [ 4294967199, %54 ], [ 4294967231, %61 ]
  %66 = phi [26 x i32]* [ %5, %54 ], [ %6, %61 ]
  %67 = add nsw i64 %65, %58
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %64, %61
  %73 = add nuw nsw i64 %55, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %46, label %54, !llvm.loop !12

75:                                               ; preds = %49
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75, %49
  br label %82

82:                                               ; preds = %75, %81
  %83 = phi i32 [ 1, %81 ], [ 0, %75 ]
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %99

89:                                               ; preds = %453, %446
  br label %90

90:                                               ; preds = %453, %89
  %91 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %453 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret void

93:                                               ; preds = %82
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93, %82
  %100 = add nuw nsw i32 %83, 1
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %100, %99 ], [ %83, %93 ]
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %106 = load i32, i32* %105, align 8, !tbaa !8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %110 = load i32, i32* %109, align 8, !tbaa !8
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !8
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108, %101
  %115 = add nuw nsw i32 %102, 1
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i32 [ %115, %114 ], [ %102, %108 ]
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123, %116
  %130 = add nuw nsw i32 %117, 1
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi i32 [ %130, %129 ], [ %117, %123 ]
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %140 = load i32, i32* %139, align 16, !tbaa !8
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %142 = load i32, i32* %141, align 16, !tbaa !8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %138, %131
  %145 = add nuw nsw i32 %132, 1
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %145, %144 ], [ %132, %138 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153, %146
  %160 = add nuw nsw i32 %147, 1
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi i32 [ %160, %159 ], [ %147, %153 ]
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %170 = load i32, i32* %169, align 8, !tbaa !8
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168, %161
  %175 = add nuw nsw i32 %162, 1
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %175, %174 ], [ %162, %168 ]
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %183, %176
  %190 = add nuw nsw i32 %177, 1
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi i32 [ %190, %189 ], [ %177, %183 ]
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %194 = load i32, i32* %193, align 16, !tbaa !8
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %200 = load i32, i32* %199, align 16, !tbaa !8
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %202 = load i32, i32* %201, align 16, !tbaa !8
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %198, %191
  %205 = add nuw nsw i32 %192, 1
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi i32 [ %205, %204 ], [ %192, %198 ]
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %213, %206
  %220 = add nuw nsw i32 %207, 1
  br label %221

221:                                              ; preds = %219, %213
  %222 = phi i32 [ %220, %219 ], [ %207, %213 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %224 = load i32, i32* %223, align 8, !tbaa !8
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %226 = load i32, i32* %225, align 8, !tbaa !8
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %230 = load i32, i32* %229, align 8, !tbaa !8
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %232 = load i32, i32* %231, align 8, !tbaa !8
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %228, %221
  %235 = add nuw nsw i32 %222, 1
  br label %236

236:                                              ; preds = %234, %228
  %237 = phi i32 [ %235, %234 ], [ %222, %228 ]
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %243, %236
  %250 = add nuw nsw i32 %237, 1
  br label %251

251:                                              ; preds = %249, %243
  %252 = phi i32 [ %250, %249 ], [ %237, %243 ]
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %254 = load i32, i32* %253, align 16, !tbaa !8
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %256 = load i32, i32* %255, align 16, !tbaa !8
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %260 = load i32, i32* %259, align 16, !tbaa !8
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %262 = load i32, i32* %261, align 16, !tbaa !8
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %258, %251
  %265 = add nuw nsw i32 %252, 1
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i32 [ %265, %264 ], [ %252, %258 ]
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %266
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %273, %266
  %280 = add nuw nsw i32 %267, 1
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i32 [ %280, %279 ], [ %267, %273 ]
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %284 = load i32, i32* %283, align 8, !tbaa !8
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %286 = load i32, i32* %285, align 8, !tbaa !8
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %290 = load i32, i32* %289, align 8, !tbaa !8
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %292 = load i32, i32* %291, align 8, !tbaa !8
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %288, %281
  %295 = add nuw nsw i32 %282, 1
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %295, %294 ], [ %282, %288 ]
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %303, %296
  %310 = add nuw nsw i32 %297, 1
  br label %311

311:                                              ; preds = %309, %303
  %312 = phi i32 [ %310, %309 ], [ %297, %303 ]
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %314 = load i32, i32* %313, align 16, !tbaa !8
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %316 = load i32, i32* %315, align 16, !tbaa !8
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %322 = load i32, i32* %321, align 16, !tbaa !8
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %318, %311
  %325 = add nuw nsw i32 %312, 1
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi i32 [ %325, %324 ], [ %312, %318 ]
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %326
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %333, %326
  %340 = add nuw nsw i32 %327, 1
  br label %341

341:                                              ; preds = %339, %333
  %342 = phi i32 [ %340, %339 ], [ %327, %333 ]
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %344 = load i32, i32* %343, align 8, !tbaa !8
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %346 = load i32, i32* %345, align 8, !tbaa !8
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %352 = load i32, i32* %351, align 8, !tbaa !8
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %348, %341
  %355 = add nuw nsw i32 %342, 1
  br label %356

356:                                              ; preds = %354, %348
  %357 = phi i32 [ %355, %354 ], [ %342, %348 ]
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %365 = load i32, i32* %364, align 4, !tbaa !8
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %367 = load i32, i32* %366, align 4, !tbaa !8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %371, label %369

369:                                              ; preds = %363, %356
  %370 = add nuw nsw i32 %357, 1
  br label %371

371:                                              ; preds = %369, %363
  %372 = phi i32 [ %370, %369 ], [ %357, %363 ]
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %374 = load i32, i32* %373, align 16, !tbaa !8
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %376 = load i32, i32* %375, align 16, !tbaa !8
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %371
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %380 = load i32, i32* %379, align 16, !tbaa !8
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %382 = load i32, i32* %381, align 16, !tbaa !8
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %386, label %384

384:                                              ; preds = %378, %371
  %385 = add nuw nsw i32 %372, 1
  br label %386

386:                                              ; preds = %384, %378
  %387 = phi i32 [ %385, %384 ], [ %372, %378 ]
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %389 = load i32, i32* %388, align 4, !tbaa !8
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %386
  %394 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %393, %386
  %400 = add nuw nsw i32 %387, 1
  br label %401

401:                                              ; preds = %399, %393
  %402 = phi i32 [ %400, %399 ], [ %387, %393 ]
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %404 = load i32, i32* %403, align 8, !tbaa !8
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %406 = load i32, i32* %405, align 8, !tbaa !8
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %401
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %410 = load i32, i32* %409, align 8, !tbaa !8
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %412 = load i32, i32* %411, align 8, !tbaa !8
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %416, label %414

414:                                              ; preds = %408, %401
  %415 = add nuw nsw i32 %402, 1
  br label %416

416:                                              ; preds = %414, %408
  %417 = phi i32 [ %415, %414 ], [ %402, %408 ]
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %421 = load i32, i32* %420, align 4, !tbaa !8
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %425 = load i32, i32* %424, align 4, !tbaa !8
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %431, label %429

429:                                              ; preds = %423, %416
  %430 = add nuw nsw i32 %417, 1
  br label %431

431:                                              ; preds = %429, %423
  %432 = phi i32 [ %430, %429 ], [ %417, %423 ]
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %434 = load i32, i32* %433, align 16, !tbaa !8
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %436 = load i32, i32* %435, align 16, !tbaa !8
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %431
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %440 = load i32, i32* %439, align 16, !tbaa !8
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %442 = load i32, i32* %441, align 16, !tbaa !8
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %446, label %444

444:                                              ; preds = %438, %431
  %445 = add nuw nsw i32 %432, 1
  br label %446

446:                                              ; preds = %444, %438
  %447 = phi i32 [ %445, %444 ], [ %432, %438 ]
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %449 = load i32, i32* %448, align 4, !tbaa !8
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %451 = load i32, i32* %450, align 4, !tbaa !8
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %89

453:                                              ; preds = %446
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %457 = load i32, i32* %456, align 4, !tbaa !8
  %458 = icmp eq i32 %455, %457
  %459 = icmp eq i32 %447, 0
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %90, label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
