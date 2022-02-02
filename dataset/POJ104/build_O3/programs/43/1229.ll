; ModuleID = 'source-C-CXX/43/1229.c'
source_filename = "source-C-CXX/43/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = sitofp i32 %7 to double
  %9 = call double @log10(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = add i32 %10, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ %7, %16 ], [ %29, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = mul nsw i32 %19, 10
  %23 = srem i32 %20, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 10
  %26 = mul nsw i32 %24, 10
  %27 = srem i32 %25, 10
  %28 = add nsw i32 %27, %26
  %29 = sdiv i32 %20, 100
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %18, %12
  %33 = phi i32 [ undef, %12 ], [ %28, %18 ]
  %34 = phi i32 [ 0, %12 ], [ %28, %18 ]
  %35 = phi i32 [ %7, %12 ], [ %29, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = srem i32 %35, 10
  %39 = mul nsw i32 %34, 10
  %40 = add nsw i32 %38, %39
  br label %41

41:                                               ; preds = %37, %32, %0
  %42 = phi i32 [ 0, %0 ], [ %33, %32 ], [ %40, %37 ]
  %43 = sub nsw i32 0, %42
  %44 = select i1 %5, i32 %43, i32 %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 0
  %49 = sub nsw i32 0, %47
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = sitofp i32 %50 to double
  %52 = call double @log10(double %51) #4
  %53 = fptosi double %52 to i32
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %84

55:                                               ; preds = %41
  %56 = add i32 %53, 1
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = and i32 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 0, %59 ], [ %71, %61 ]
  %63 = phi i32 [ %50, %59 ], [ %72, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %73, %61 ]
  %65 = mul nsw i32 %62, 10
  %66 = srem i32 %63, 10
  %67 = add nsw i32 %66, %65
  %68 = sdiv i32 %63, 10
  %69 = mul nsw i32 %67, 10
  %70 = srem i32 %68, 10
  %71 = add nsw i32 %70, %69
  %72 = sdiv i32 %63, 100
  %73 = add i32 %64, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !9

75:                                               ; preds = %61, %55
  %76 = phi i32 [ undef, %55 ], [ %71, %61 ]
  %77 = phi i32 [ 0, %55 ], [ %71, %61 ]
  %78 = phi i32 [ %50, %55 ], [ %72, %61 ]
  %79 = icmp eq i32 %57, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = srem i32 %78, 10
  %82 = mul nsw i32 %77, 10
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %80, %75, %41
  %85 = phi i32 [ 0, %41 ], [ %76, %75 ], [ %83, %80 ]
  %86 = sub nsw i32 0, %85
  %87 = select i1 %48, i32 %86, i32 %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 0
  %92 = sub nsw i32 0, %90
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = sitofp i32 %93 to double
  %95 = call double @log10(double %94) #4
  %96 = fptosi double %95 to i32
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %127

98:                                               ; preds = %84
  %99 = add i32 %96, 1
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = and i32 %99, -2
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i32 [ 0, %102 ], [ %114, %104 ]
  %106 = phi i32 [ %93, %102 ], [ %115, %104 ]
  %107 = phi i32 [ %103, %102 ], [ %116, %104 ]
  %108 = mul nsw i32 %105, 10
  %109 = srem i32 %106, 10
  %110 = add nsw i32 %109, %108
  %111 = sdiv i32 %106, 10
  %112 = mul nsw i32 %110, 10
  %113 = srem i32 %111, 10
  %114 = add nsw i32 %113, %112
  %115 = sdiv i32 %106, 100
  %116 = add i32 %107, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !9

118:                                              ; preds = %104, %98
  %119 = phi i32 [ undef, %98 ], [ %114, %104 ]
  %120 = phi i32 [ 0, %98 ], [ %114, %104 ]
  %121 = phi i32 [ %93, %98 ], [ %115, %104 ]
  %122 = icmp eq i32 %100, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = srem i32 %121, 10
  %125 = mul nsw i32 %120, 10
  %126 = add nsw i32 %124, %125
  br label %127

127:                                              ; preds = %123, %118, %84
  %128 = phi i32 [ 0, %84 ], [ %119, %118 ], [ %126, %123 ]
  %129 = sub nsw i32 0, %128
  %130 = select i1 %91, i32 %129, i32 %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 0
  %135 = sub nsw i32 0, %133
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = sitofp i32 %136 to double
  %138 = call double @log10(double %137) #4
  %139 = fptosi double %138 to i32
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %171

141:                                              ; preds = %127
  %142 = add i32 %139, 1
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %139, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %141
  %146 = and i32 %142, -2
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i32 [ 0, %145 ], [ %157, %147 ]
  %149 = phi i32 [ %136, %145 ], [ %158, %147 ]
  %150 = phi i32 [ %146, %145 ], [ %159, %147 ]
  %151 = mul nsw i32 %148, 10
  %152 = srem i32 %149, 10
  %153 = add nsw i32 %152, %151
  %154 = sdiv i32 %149, 10
  %155 = mul nsw i32 %153, 10
  %156 = srem i32 %154, 10
  %157 = add nsw i32 %156, %155
  %158 = sdiv i32 %149, 100
  %159 = add i32 %150, -2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %147, !llvm.loop !9

161:                                              ; preds = %147
  %162 = mul i32 %157, 10
  br label %163

163:                                              ; preds = %161, %141
  %164 = phi i32 [ undef, %141 ], [ %157, %161 ]
  %165 = phi i32 [ 0, %141 ], [ %162, %161 ]
  %166 = phi i32 [ %136, %141 ], [ %158, %161 ]
  %167 = icmp eq i32 %143, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = srem i32 %166, 10
  %170 = add nsw i32 %169, %165
  br label %171

171:                                              ; preds = %168, %163, %127
  %172 = phi i32 [ 0, %127 ], [ %164, %163 ], [ %170, %168 ]
  %173 = sub nsw i32 0, %172
  %174 = select i1 %134, i32 %173, i32 %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp slt i32 %177, 0
  %179 = sub nsw i32 0, %177
  %180 = select i1 %178, i32 %179, i32 %177
  %181 = sitofp i32 %180 to double
  %182 = call double @log10(double %181) #4
  %183 = fptosi double %182 to i32
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %215

185:                                              ; preds = %171
  %186 = add i32 %183, 1
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %183, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %185
  %190 = and i32 %186, -2
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ 0, %189 ], [ %201, %191 ]
  %193 = phi i32 [ %180, %189 ], [ %202, %191 ]
  %194 = phi i32 [ %190, %189 ], [ %203, %191 ]
  %195 = mul nsw i32 %192, 10
  %196 = srem i32 %193, 10
  %197 = add nsw i32 %196, %195
  %198 = sdiv i32 %193, 10
  %199 = mul nsw i32 %197, 10
  %200 = srem i32 %198, 10
  %201 = add nsw i32 %200, %199
  %202 = sdiv i32 %193, 100
  %203 = add i32 %194, -2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %191, !llvm.loop !9

205:                                              ; preds = %191
  %206 = mul i32 %201, 10
  br label %207

207:                                              ; preds = %205, %185
  %208 = phi i32 [ undef, %185 ], [ %201, %205 ]
  %209 = phi i32 [ 0, %185 ], [ %206, %205 ]
  %210 = phi i32 [ %180, %185 ], [ %202, %205 ]
  %211 = icmp eq i32 %187, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = srem i32 %210, 10
  %214 = add nsw i32 %213, %209
  br label %215

215:                                              ; preds = %212, %207, %171
  %216 = phi i32 [ 0, %171 ], [ %208, %207 ], [ %214, %212 ]
  %217 = sub nsw i32 0, %216
  %218 = select i1 %178, i32 %217, i32 %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = icmp slt i32 %221, 0
  %223 = sub nsw i32 0, %221
  %224 = select i1 %222, i32 %223, i32 %221
  %225 = sitofp i32 %224 to double
  %226 = call double @log10(double %225) #4
  %227 = fptosi double %226 to i32
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %259

229:                                              ; preds = %215
  %230 = add i32 %227, 1
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %227, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %229
  %234 = and i32 %230, -2
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i32 [ 0, %233 ], [ %245, %235 ]
  %237 = phi i32 [ %224, %233 ], [ %246, %235 ]
  %238 = phi i32 [ %234, %233 ], [ %247, %235 ]
  %239 = mul nsw i32 %236, 10
  %240 = srem i32 %237, 10
  %241 = add nsw i32 %240, %239
  %242 = sdiv i32 %237, 10
  %243 = mul nsw i32 %241, 10
  %244 = srem i32 %242, 10
  %245 = add nsw i32 %244, %243
  %246 = sdiv i32 %237, 100
  %247 = add i32 %238, -2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %235, !llvm.loop !9

249:                                              ; preds = %235
  %250 = mul i32 %245, 10
  br label %251

251:                                              ; preds = %249, %229
  %252 = phi i32 [ undef, %229 ], [ %245, %249 ]
  %253 = phi i32 [ 0, %229 ], [ %250, %249 ]
  %254 = phi i32 [ %224, %229 ], [ %246, %249 ]
  %255 = icmp eq i32 %231, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = srem i32 %254, 10
  %258 = add nsw i32 %257, %253
  br label %259

259:                                              ; preds = %256, %251, %215
  %260 = phi i32 [ 0, %215 ], [ %252, %251 ], [ %258, %256 ]
  %261 = sub nsw i32 0, %260
  %262 = select i1 %222, i32 %261, i32 %260
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log10(double %5) #4
  %7 = fptosi double %6 to i32
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = add i32 %7, 1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i32 %10, -2
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %25, %15 ]
  %17 = phi i32 [ %4, %13 ], [ %26, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %27, %15 ]
  %19 = mul nsw i32 %16, 10
  %20 = srem i32 %17, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %17, 10
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %17, 100
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = mul i32 %25, 10
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i32 [ undef, %9 ], [ %25, %29 ]
  %33 = phi i32 [ 0, %9 ], [ %30, %29 ]
  %34 = phi i32 [ %4, %9 ], [ %26, %29 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = srem i32 %34, 10
  %38 = add nsw i32 %33, %37
  br label %39

39:                                               ; preds = %36, %31, %1
  %40 = phi i32 [ 0, %1 ], [ %32, %31 ], [ %38, %36 ]
  %41 = sub nsw i32 0, %40
  %42 = select i1 %2, i32 %41, i32 %40
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
