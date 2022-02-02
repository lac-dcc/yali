; ModuleID = 'source-C-CXX/43/377.c'
source_filename = "source-C-CXX/43/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %0
  %8 = phi i32 [ 0, %0 ], [ %13, %9 ]
  br label %16

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %12, %9 ], [ %4, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %12 = sdiv i32 %10, 10
  %13 = add nuw nsw i32 %11, 1
  %14 = add nsw i32 %12, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %7, label %9

16:                                               ; preds = %16, %7
  %17 = phi i32 [ %4, %7 ], [ %29, %16 ]
  %18 = phi i32 [ 0, %7 ], [ %28, %16 ]
  %19 = phi i32 [ 0, %7 ], [ %30, %16 ]
  %20 = srem i32 %17, 10
  %21 = sitofp i32 %20 to double
  %22 = sub nsw i32 %8, %19
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #4
  %25 = fmul double %24, %21
  %26 = sitofp i32 %18 to double
  %27 = fadd double %25, %26
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %17, 10
  %30 = add nuw i32 %19, 1
  %31 = icmp eq i32 %8, %19
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %16
  store i32 %28, i32* %1, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add i32 %35, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %45, label %38

38:                                               ; preds = %32, %38
  %39 = phi i32 [ %41, %38 ], [ %35, %32 ]
  %40 = phi i32 [ %42, %38 ], [ 0, %32 ]
  %41 = sdiv i32 %39, 10
  %42 = add nuw nsw i32 %40, 1
  %43 = add nsw i32 %41, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %45, label %38

45:                                               ; preds = %38, %32
  %46 = phi i32 [ 0, %32 ], [ %42, %38 ]
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %35, %45 ], [ %60, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %59, %47 ]
  %50 = phi i32 [ 0, %45 ], [ %61, %47 ]
  %51 = srem i32 %48, 10
  %52 = sitofp i32 %51 to double
  %53 = sub nsw i32 %46, %50
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #4
  %56 = fmul double %55, %52
  %57 = sitofp i32 %49 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = sdiv i32 %48, 10
  %61 = add nuw i32 %50, 1
  %62 = icmp eq i32 %46, %50
  br i1 %62, label %63, label %47, !llvm.loop !9

63:                                               ; preds = %47
  store i32 %59, i32* %1, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = add i32 %66, 9
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %76, label %69

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %72, %69 ], [ %66, %63 ]
  %71 = phi i32 [ %73, %69 ], [ 0, %63 ]
  %72 = sdiv i32 %70, 10
  %73 = add nuw nsw i32 %71, 1
  %74 = add nsw i32 %72, 9
  %75 = icmp ult i32 %74, 19
  br i1 %75, label %76, label %69

76:                                               ; preds = %69, %63
  %77 = phi i32 [ 0, %63 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i32 [ %66, %76 ], [ %91, %78 ]
  %80 = phi i32 [ 0, %76 ], [ %90, %78 ]
  %81 = phi i32 [ 0, %76 ], [ %92, %78 ]
  %82 = srem i32 %79, 10
  %83 = sitofp i32 %82 to double
  %84 = sub nsw i32 %77, %81
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #4
  %87 = fmul double %86, %83
  %88 = sitofp i32 %80 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  %91 = sdiv i32 %79, 10
  %92 = add nuw i32 %81, 1
  %93 = icmp eq i32 %77, %81
  br i1 %93, label %94, label %78, !llvm.loop !9

94:                                               ; preds = %78
  store i32 %90, i32* %1, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add i32 %97, 9
  %99 = icmp ult i32 %98, 19
  br i1 %99, label %107, label %100

100:                                              ; preds = %94, %100
  %101 = phi i32 [ %103, %100 ], [ %97, %94 ]
  %102 = phi i32 [ %104, %100 ], [ 0, %94 ]
  %103 = sdiv i32 %101, 10
  %104 = add nuw nsw i32 %102, 1
  %105 = add nsw i32 %103, 9
  %106 = icmp ult i32 %105, 19
  br i1 %106, label %107, label %100

107:                                              ; preds = %100, %94
  %108 = phi i32 [ 0, %94 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i32 [ %97, %107 ], [ %122, %109 ]
  %111 = phi i32 [ 0, %107 ], [ %121, %109 ]
  %112 = phi i32 [ 0, %107 ], [ %123, %109 ]
  %113 = srem i32 %110, 10
  %114 = sitofp i32 %113 to double
  %115 = sub nsw i32 %108, %112
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #4
  %118 = fmul double %117, %114
  %119 = sitofp i32 %111 to double
  %120 = fadd double %118, %119
  %121 = fptosi double %120 to i32
  %122 = sdiv i32 %110, 10
  %123 = add nuw i32 %112, 1
  %124 = icmp eq i32 %108, %112
  br i1 %124, label %125, label %109, !llvm.loop !9

125:                                              ; preds = %109
  store i32 %121, i32* %1, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = add i32 %128, 9
  %130 = icmp ult i32 %129, 19
  br i1 %130, label %138, label %131

131:                                              ; preds = %125, %131
  %132 = phi i32 [ %134, %131 ], [ %128, %125 ]
  %133 = phi i32 [ %135, %131 ], [ 0, %125 ]
  %134 = sdiv i32 %132, 10
  %135 = add nuw nsw i32 %133, 1
  %136 = add nsw i32 %134, 9
  %137 = icmp ult i32 %136, 19
  br i1 %137, label %138, label %131

138:                                              ; preds = %131, %125
  %139 = phi i32 [ 0, %125 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i32 [ %128, %138 ], [ %153, %140 ]
  %142 = phi i32 [ 0, %138 ], [ %152, %140 ]
  %143 = phi i32 [ 0, %138 ], [ %154, %140 ]
  %144 = srem i32 %141, 10
  %145 = sitofp i32 %144 to double
  %146 = sub nsw i32 %139, %143
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double 1.000000e+01, double %147) #4
  %149 = fmul double %148, %145
  %150 = sitofp i32 %142 to double
  %151 = fadd double %149, %150
  %152 = fptosi double %151 to i32
  %153 = sdiv i32 %141, 10
  %154 = add nuw i32 %143, 1
  %155 = icmp eq i32 %139, %143
  br i1 %155, label %156, label %140, !llvm.loop !9

156:                                              ; preds = %140
  store i32 %152, i32* %1, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add i32 %159, 9
  %161 = icmp ult i32 %160, 19
  br i1 %161, label %169, label %162

162:                                              ; preds = %156, %162
  %163 = phi i32 [ %165, %162 ], [ %159, %156 ]
  %164 = phi i32 [ %166, %162 ], [ 0, %156 ]
  %165 = sdiv i32 %163, 10
  %166 = add nuw nsw i32 %164, 1
  %167 = add nsw i32 %165, 9
  %168 = icmp ult i32 %167, 19
  br i1 %168, label %169, label %162

169:                                              ; preds = %162, %156
  %170 = phi i32 [ 0, %156 ], [ %166, %162 ]
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ %159, %169 ], [ %184, %171 ]
  %173 = phi i32 [ 0, %169 ], [ %183, %171 ]
  %174 = phi i32 [ 0, %169 ], [ %185, %171 ]
  %175 = srem i32 %172, 10
  %176 = sitofp i32 %175 to double
  %177 = sub nsw i32 %170, %174
  %178 = sitofp i32 %177 to double
  %179 = call double @pow(double 1.000000e+01, double %178) #4
  %180 = fmul double %179, %176
  %181 = sitofp i32 %173 to double
  %182 = fadd double %180, %181
  %183 = fptosi double %182 to i32
  %184 = sdiv i32 %172, 10
  %185 = add nuw i32 %174, 1
  %186 = icmp eq i32 %170, %174
  br i1 %186, label %187, label %171, !llvm.loop !9

187:                                              ; preds = %171
  store i32 %183, i32* %1, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %1
  %5 = phi i32 [ 0, %1 ], [ %10, %6 ]
  br label %13

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %9, %6 ], [ %0, %1 ]
  %8 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %9 = sdiv i32 %7, 10
  %10 = add nuw nsw i32 %8, 1
  %11 = add nsw i32 %9, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %4, label %6

13:                                               ; preds = %4, %13
  %14 = phi i32 [ %0, %4 ], [ %26, %13 ]
  %15 = phi i32 [ 0, %4 ], [ %25, %13 ]
  %16 = phi i32 [ 0, %4 ], [ %27, %13 ]
  %17 = srem i32 %14, 10
  %18 = sitofp i32 %17 to double
  %19 = sub nsw i32 %5, %16
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #4
  %22 = fmul double %21, %18
  %23 = sitofp i32 %15 to double
  %24 = fadd double %22, %23
  %25 = fptosi double %24 to i32
  %26 = sdiv i32 %14, 10
  %27 = add nuw i32 %16, 1
  %28 = icmp eq i32 %5, %16
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %13
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
