; ModuleID = 'source-C-CXX/37/184.c'
source_filename = "source-C-CXX/37/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%.5lf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %60, label %10

10:                                               ; preds = %0, %55
  %11 = phi i1 [ true, %55 ], [ false, %0 ]
  %12 = phi i32 [ %57, %55 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sitofp i32 %14 to double
  br label %48

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %25, %18 ], [ 1, %10 ]
  %20 = phi double [ %24, %18 ], [ 0.000000e+00, %10 ]
  %21 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %23 = load double, double* %21, align 8, !tbaa !9
  %24 = fadd double %20, %23
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %19, %27
  br i1 %28, label %18, label %29, !llvm.loop !11

29:                                               ; preds = %18
  %30 = sitofp i32 %26 to double
  %31 = fdiv double %24, %30
  %32 = icmp slt i32 %26, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %42, %33 ], [ 1, %29 ]
  %35 = phi double [ %41, %33 ], [ 0.000000e+00, %29 ]
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %34
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fsub double %37, %31
  %39 = call i32 (double, ...) bitcast (i32 (...)* @d to i32 (double, ...)*)(double %38) #6
  %40 = sitofp i32 %39 to double
  %41 = fadd double %35, %40
  %42 = add nuw nsw i64 %34, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %34, %44
  br i1 %45, label %33, label %46, !llvm.loop !13

46:                                               ; preds = %33
  %47 = sitofp i32 %43 to double
  br label %48

48:                                               ; preds = %16, %46, %29
  %49 = phi double [ %47, %46 ], [ %30, %29 ], [ %17, %16 ]
  %50 = phi double [ %41, %46 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %16 ]
  %51 = fdiv double %50, %49
  %52 = call double @sqrt(double %51) #6
  br i1 %11, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %53, %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %52)
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %12, %58
  br i1 %59, label %10, label %60, !llvm.loop !14

60:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @d(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
