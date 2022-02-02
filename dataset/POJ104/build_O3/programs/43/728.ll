; ModuleID = 'source-C-CXX/43/728.c'
source_filename = "source-C-CXX/43/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 99999999
  %3 = icmp ult i32 %2, 199999999
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %16, %21, %24, %27, %30, %33, %36, %39
  %5 = phi i32 [ 100000000, %1 ], [ 10000000, %16 ], [ 1000000, %21 ], [ 100000, %24 ], [ 10000, %27 ], [ 1000, %30 ], [ 100, %33 ], [ 10, %36 ], [ 1, %39 ]
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %4 ]
  %8 = phi i32 [ %14, %6 ], [ 1, %4 ]
  %9 = phi i32 [ %13, %6 ], [ %0, %4 ]
  %10 = mul nsw i32 %7, 10
  %11 = srem i32 %9, 10
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %9, 10
  %14 = mul nsw i32 %8, 10
  %15 = icmp ugt i32 %14, %5
  br i1 %15, label %19, label %6, !llvm.loop !5

16:                                               ; preds = %1
  %17 = add nsw i32 %0, 9999999
  %18 = icmp ult i32 %17, 19999999
  br i1 %18, label %21, label %4

19:                                               ; preds = %6, %39
  %20 = phi i32 [ 0, %39 ], [ %12, %6 ]
  ret i32 %20

21:                                               ; preds = %16
  %22 = add nsw i32 %0, 999999
  %23 = icmp ult i32 %22, 1999999
  br i1 %23, label %24, label %4

24:                                               ; preds = %21
  %25 = add nsw i32 %0, 99999
  %26 = icmp ult i32 %25, 199999
  br i1 %26, label %27, label %4

27:                                               ; preds = %24
  %28 = add nsw i32 %0, 9999
  %29 = icmp ult i32 %28, 19999
  br i1 %29, label %30, label %4

30:                                               ; preds = %27
  %31 = add nsw i32 %0, 999
  %32 = icmp ult i32 %31, 1999
  br i1 %32, label %33, label %4

33:                                               ; preds = %30
  %34 = add nsw i32 %0, 99
  %35 = icmp ult i32 %34, 199
  br i1 %35, label %36, label %4

36:                                               ; preds = %33
  %37 = add nsw i32 %0, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %4

39:                                               ; preds = %36
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %19, label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = add i32 %4, 99999999
  %6 = icmp ult i32 %5, 199999999
  br i1 %6, label %19, label %7

7:                                                ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %0
  %8 = phi i32 [ 100000000, %0 ], [ 10000000, %19 ], [ 1000000, %22 ], [ 100000, %25 ], [ 10000, %28 ], [ 1000, %31 ], [ 100, %34 ], [ 10, %37 ], [ 1, %40 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ %15, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %17, %9 ], [ 1, %7 ]
  %12 = phi i32 [ %16, %9 ], [ %4, %7 ]
  %13 = mul nsw i32 %10, 10
  %14 = srem i32 %12, 10
  %15 = add nsw i32 %14, %13
  %16 = sdiv i32 %12, 10
  %17 = mul nsw i32 %11, 10
  %18 = icmp ugt i32 %17, %8
  br i1 %18, label %42, label %9, !llvm.loop !5

19:                                               ; preds = %0
  %20 = add nsw i32 %4, 9999999
  %21 = icmp ult i32 %20, 19999999
  br i1 %21, label %22, label %7

22:                                               ; preds = %19
  %23 = add nsw i32 %4, 999999
  %24 = icmp ult i32 %23, 1999999
  br i1 %24, label %25, label %7

25:                                               ; preds = %22
  %26 = add nsw i32 %4, 99999
  %27 = icmp ult i32 %26, 199999
  br i1 %27, label %28, label %7

28:                                               ; preds = %25
  %29 = add nsw i32 %4, 9999
  %30 = icmp ult i32 %29, 19999
  br i1 %30, label %31, label %7

31:                                               ; preds = %28
  %32 = add nsw i32 %4, 999
  %33 = icmp ult i32 %32, 1999
  br i1 %33, label %34, label %7

34:                                               ; preds = %31
  %35 = add nsw i32 %4, 99
  %36 = icmp ult i32 %35, 199
  br i1 %36, label %37, label %7

37:                                               ; preds = %34
  %38 = add nsw i32 %4, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %7

40:                                               ; preds = %37
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %42, label %7

42:                                               ; preds = %9, %40
  %43 = phi i32 [ 0, %40 ], [ %15, %9 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = add i32 %46, 99999999
  %48 = icmp ult i32 %47, 199999999
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = add nsw i32 %46, 9999999
  %51 = icmp ult i32 %50, 19999999
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = add nsw i32 %46, 999999
  %54 = icmp ult i32 %53, 1999999
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = add nsw i32 %46, 99999
  %57 = icmp ult i32 %56, 199999
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = add nsw i32 %46, 9999
  %60 = icmp ult i32 %59, 19999
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = add nsw i32 %46, 999
  %63 = icmp ult i32 %62, 1999
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = add nsw i32 %46, 99
  %66 = icmp ult i32 %65, 199
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = add nsw i32 %46, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp eq i32 %46, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %70, %67, %64, %61, %58, %55, %52, %49, %42
  %73 = phi i32 [ 100000000, %42 ], [ 10000000, %49 ], [ 1000000, %52 ], [ 100000, %55 ], [ 10000, %58 ], [ 1000, %61 ], [ 100, %64 ], [ 10, %67 ], [ 1, %70 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i32 [ %80, %74 ], [ 0, %72 ]
  %76 = phi i32 [ %82, %74 ], [ 1, %72 ]
  %77 = phi i32 [ %81, %74 ], [ %46, %72 ]
  %78 = mul nsw i32 %75, 10
  %79 = srem i32 %77, 10
  %80 = add nsw i32 %79, %78
  %81 = sdiv i32 %77, 10
  %82 = mul nsw i32 %76, 10
  %83 = icmp ugt i32 %82, %73
  br i1 %83, label %84, label %74, !llvm.loop !5

84:                                               ; preds = %74, %70
  %85 = phi i32 [ 0, %70 ], [ %80, %74 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !7
  %89 = add i32 %88, 99999999
  %90 = icmp ult i32 %89, 199999999
  br i1 %90, label %91, label %114

91:                                               ; preds = %84
  %92 = add nsw i32 %88, 9999999
  %93 = icmp ult i32 %92, 19999999
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = add nsw i32 %88, 999999
  %96 = icmp ult i32 %95, 1999999
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = add nsw i32 %88, 99999
  %99 = icmp ult i32 %98, 199999
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = add nsw i32 %88, 9999
  %102 = icmp ult i32 %101, 19999
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = add nsw i32 %88, 999
  %105 = icmp ult i32 %104, 1999
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = add nsw i32 %88, 99
  %108 = icmp ult i32 %107, 199
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = add nsw i32 %88, 9
  %111 = icmp ult i32 %110, 19
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = icmp eq i32 %88, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %112, %109, %106, %103, %100, %97, %94, %91, %84
  %115 = phi i32 [ 100000000, %84 ], [ 10000000, %91 ], [ 1000000, %94 ], [ 100000, %97 ], [ 10000, %100 ], [ 1000, %103 ], [ 100, %106 ], [ 10, %109 ], [ 1, %112 ]
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ %122, %116 ], [ 0, %114 ]
  %118 = phi i32 [ %124, %116 ], [ 1, %114 ]
  %119 = phi i32 [ %123, %116 ], [ %88, %114 ]
  %120 = mul nsw i32 %117, 10
  %121 = srem i32 %119, 10
  %122 = add nsw i32 %121, %120
  %123 = sdiv i32 %119, 10
  %124 = mul nsw i32 %118, 10
  %125 = icmp ugt i32 %124, %115
  br i1 %125, label %126, label %116, !llvm.loop !5

126:                                              ; preds = %116, %112
  %127 = phi i32 [ 0, %112 ], [ %122, %116 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %130 = load i32, i32* %1, align 4, !tbaa !7
  %131 = add i32 %130, 99999999
  %132 = icmp ult i32 %131, 199999999
  br i1 %132, label %133, label %156

133:                                              ; preds = %126
  %134 = add nsw i32 %130, 9999999
  %135 = icmp ult i32 %134, 19999999
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = add nsw i32 %130, 999999
  %138 = icmp ult i32 %137, 1999999
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = add nsw i32 %130, 99999
  %141 = icmp ult i32 %140, 199999
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = add nsw i32 %130, 9999
  %144 = icmp ult i32 %143, 19999
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = add nsw i32 %130, 999
  %147 = icmp ult i32 %146, 1999
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = add nsw i32 %130, 99
  %150 = icmp ult i32 %149, 199
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = add nsw i32 %130, 9
  %153 = icmp ult i32 %152, 19
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = icmp eq i32 %130, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %154, %151, %148, %145, %142, %139, %136, %133, %126
  %157 = phi i32 [ 100000000, %126 ], [ 10000000, %133 ], [ 1000000, %136 ], [ 100000, %139 ], [ 10000, %142 ], [ 1000, %145 ], [ 100, %148 ], [ 10, %151 ], [ 1, %154 ]
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ %164, %158 ], [ 0, %156 ]
  %160 = phi i32 [ %166, %158 ], [ 1, %156 ]
  %161 = phi i32 [ %165, %158 ], [ %130, %156 ]
  %162 = mul nsw i32 %159, 10
  %163 = srem i32 %161, 10
  %164 = add nsw i32 %163, %162
  %165 = sdiv i32 %161, 10
  %166 = mul nsw i32 %160, 10
  %167 = icmp ugt i32 %166, %157
  br i1 %167, label %168, label %158, !llvm.loop !5

168:                                              ; preds = %158, %154
  %169 = phi i32 [ 0, %154 ], [ %164, %158 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %172 = load i32, i32* %1, align 4, !tbaa !7
  %173 = add i32 %172, 99999999
  %174 = icmp ult i32 %173, 199999999
  br i1 %174, label %175, label %198

175:                                              ; preds = %168
  %176 = add nsw i32 %172, 9999999
  %177 = icmp ult i32 %176, 19999999
  br i1 %177, label %178, label %198

178:                                              ; preds = %175
  %179 = add nsw i32 %172, 999999
  %180 = icmp ult i32 %179, 1999999
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = add nsw i32 %172, 99999
  %183 = icmp ult i32 %182, 199999
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = add nsw i32 %172, 9999
  %186 = icmp ult i32 %185, 19999
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = add nsw i32 %172, 999
  %189 = icmp ult i32 %188, 1999
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = add nsw i32 %172, 99
  %192 = icmp ult i32 %191, 199
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = add nsw i32 %172, 9
  %195 = icmp ult i32 %194, 19
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = icmp eq i32 %172, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %196, %193, %190, %187, %184, %181, %178, %175, %168
  %199 = phi i32 [ 100000000, %168 ], [ 10000000, %175 ], [ 1000000, %178 ], [ 100000, %181 ], [ 10000, %184 ], [ 1000, %187 ], [ 100, %190 ], [ 10, %193 ], [ 1, %196 ]
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i32 [ %206, %200 ], [ 0, %198 ]
  %202 = phi i32 [ %208, %200 ], [ 1, %198 ]
  %203 = phi i32 [ %207, %200 ], [ %172, %198 ]
  %204 = mul nsw i32 %201, 10
  %205 = srem i32 %203, 10
  %206 = add nsw i32 %205, %204
  %207 = sdiv i32 %203, 10
  %208 = mul nsw i32 %202, 10
  %209 = icmp ugt i32 %208, %199
  br i1 %209, label %210, label %200, !llvm.loop !5

210:                                              ; preds = %200, %196
  %211 = phi i32 [ 0, %196 ], [ %206, %200 ]
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %214 = load i32, i32* %1, align 4, !tbaa !7
  %215 = add i32 %214, 99999999
  %216 = icmp ult i32 %215, 199999999
  br i1 %216, label %217, label %240

217:                                              ; preds = %210
  %218 = add nsw i32 %214, 9999999
  %219 = icmp ult i32 %218, 19999999
  br i1 %219, label %220, label %240

220:                                              ; preds = %217
  %221 = add nsw i32 %214, 999999
  %222 = icmp ult i32 %221, 1999999
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = add nsw i32 %214, 99999
  %225 = icmp ult i32 %224, 199999
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = add nsw i32 %214, 9999
  %228 = icmp ult i32 %227, 19999
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = add nsw i32 %214, 999
  %231 = icmp ult i32 %230, 1999
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = add nsw i32 %214, 99
  %234 = icmp ult i32 %233, 199
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = add nsw i32 %214, 9
  %237 = icmp ult i32 %236, 19
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = icmp eq i32 %214, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %238, %235, %232, %229, %226, %223, %220, %217, %210
  %241 = phi i32 [ 100000000, %210 ], [ 10000000, %217 ], [ 1000000, %220 ], [ 100000, %223 ], [ 10000, %226 ], [ 1000, %229 ], [ 100, %232 ], [ 10, %235 ], [ 1, %238 ]
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i32 [ %248, %242 ], [ 0, %240 ]
  %244 = phi i32 [ %250, %242 ], [ 1, %240 ]
  %245 = phi i32 [ %249, %242 ], [ %214, %240 ]
  %246 = mul nsw i32 %243, 10
  %247 = srem i32 %245, 10
  %248 = add nsw i32 %247, %246
  %249 = sdiv i32 %245, 10
  %250 = mul nsw i32 %244, 10
  %251 = icmp ugt i32 %250, %241
  br i1 %251, label %252, label %242, !llvm.loop !5

252:                                              ; preds = %242, %238
  %253 = phi i32 [ 0, %238 ], [ %248, %242 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
