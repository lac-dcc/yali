; ModuleID = 'source-C-CXX/35/184.c'
source_filename = "source-C-CXX/35/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %21

18:                                               ; preds = %41
  br i1 %15, label %19, label %44

19:                                               ; preds = %18
  %20 = and i64 %9, 4294967295
  br label %48

21:                                               ; preds = %16, %41
  %22 = phi i64 [ 0, %16 ], [ %42, %41 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i64 %25, -97
  br label %36

30:                                               ; preds = %21
  %31 = add i8 %24, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = add nsw i64 %25, 4294967225
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i64 [ %35, %33 ], [ %29, %28 ]
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %30
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %18, label %21, !llvm.loop !10

44:                                               ; preds = %68, %14, %18
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %75

48:                                               ; preds = %19, %68
  %49 = phi i64 [ 0, %19 ], [ %69, %68 ]
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = add i8 %51, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = add nsw i64 %52, -97
  br label %63

57:                                               ; preds = %48
  %58 = add i8 %51, -97
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = add nsw i64 %52, 4294967225
  %62 = and i64 %61, 4294967295
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i64 [ %62, %60 ], [ %56, %55 ]
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %63, %57
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, %20
  br i1 %70, label %44, label %48, !llvm.loop !12

71:                                               ; preds = %44
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %71, %44
  br label %76

76:                                               ; preds = %0, %275, %75
  %77 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %275 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #5
  ret void

79:                                               ; preds = %71
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %75

83:                                               ; preds = %79
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %75

87:                                               ; preds = %83
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %75

91:                                               ; preds = %87
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %75

95:                                               ; preds = %91
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %75

99:                                               ; preds = %95
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %75

103:                                              ; preds = %99
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %75

107:                                              ; preds = %103
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %75

111:                                              ; preds = %107
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %75

115:                                              ; preds = %111
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %75

119:                                              ; preds = %115
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %75

123:                                              ; preds = %119
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %75

127:                                              ; preds = %123
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %75

131:                                              ; preds = %127
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %75

135:                                              ; preds = %131
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %75

139:                                              ; preds = %135
  %140 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %75

143:                                              ; preds = %139
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %75

147:                                              ; preds = %143
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %75

151:                                              ; preds = %147
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %153 = load i32, i32* %152, align 16, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %75

155:                                              ; preds = %151
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %75

159:                                              ; preds = %155
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %75

163:                                              ; preds = %159
  %164 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %75

167:                                              ; preds = %163
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %169 = load i32, i32* %168, align 16, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %75

171:                                              ; preds = %167
  %172 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %75

175:                                              ; preds = %171
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %75

179:                                              ; preds = %175
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %75

183:                                              ; preds = %179
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %75

187:                                              ; preds = %183
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %75

191:                                              ; preds = %187
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %75

195:                                              ; preds = %191
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %75

199:                                              ; preds = %195
  %200 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %201 = load i32, i32* %200, align 16, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %75

203:                                              ; preds = %199
  %204 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %75

207:                                              ; preds = %203
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %75

211:                                              ; preds = %207
  %212 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %75

215:                                              ; preds = %211
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %75

219:                                              ; preds = %215
  %220 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %75

223:                                              ; preds = %219
  %224 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %225 = load i32, i32* %224, align 8, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %75

227:                                              ; preds = %223
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %75

231:                                              ; preds = %227
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %233 = load i32, i32* %232, align 16, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %75

235:                                              ; preds = %231
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %75

239:                                              ; preds = %235
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %241 = load i32, i32* %240, align 8, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %75

243:                                              ; preds = %239
  %244 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %75

247:                                              ; preds = %243
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %75

251:                                              ; preds = %247
  %252 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %75

255:                                              ; preds = %251
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %75

259:                                              ; preds = %255
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %75

263:                                              ; preds = %259
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %265 = load i32, i32* %264, align 16, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %75

267:                                              ; preds = %263
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %75

271:                                              ; preds = %267
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %273 = load i32, i32* %272, align 8, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %75

275:                                              ; preds = %271
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %76, label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
