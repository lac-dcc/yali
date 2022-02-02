; ModuleID = 'source-C-CXX/4/984.c'
source_filename = "source-C-CXX/4/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %3)
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %19, %16 ]
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %0 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %12, label %16, !llvm.loop !8

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %12 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !10

32:                                               ; preds = %24, %12
  %33 = phi i32 [ 0, %12 ], [ %27, %24 ]
  %34 = icmp eq i32 %13, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br i1 %11, label %59, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %81

38:                                               ; preds = %35, %47
  %39 = phi i64 [ %51, %47 ], [ 0, %35 ]
  %40 = phi i8 [ %53, %47 ], [ %10, %35 ]
  %41 = phi i32 [ %43, %47 ], [ 0, %35 ]
  %42 = phi i32 [ %50, %47 ], [ 0, %35 ]
  %43 = add nuw nsw i32 %41, 1
  switch i8 %40, label %55 [
    i8 65, label %44
    i8 84, label %44
    i8 67, label %44
    i8 71, label %44
  ]

44:                                               ; preds = %38, %38, %38, %38
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %55 [
    i8 65, label %47
    i8 84, label %47
    i8 67, label %47
    i8 71, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44
  %48 = icmp eq i8 %40, %46
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %42, %49
  %51 = add nuw i64 %39, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %38, !llvm.loop !11

55:                                               ; preds = %38, %44, %47
  %56 = phi i32 [ %50, %47 ], [ %42, %44 ], [ %42, %38 ]
  %57 = phi i1 [ true, %47 ], [ false, %44 ], [ false, %38 ]
  %58 = sitofp i32 %43 to double
  br label %59

59:                                               ; preds = %55, %35
  %60 = phi i32 [ 0, %35 ], [ %56, %55 ]
  %61 = phi i1 [ true, %35 ], [ %57, %55 ]
  %62 = phi double [ 0.000000e+00, %35 ], [ %58, %55 ]
  %63 = sitofp i32 %60 to double
  %64 = fdiv double %63, %62
  %65 = xor i1 %61, true
  %66 = load double, double* %1, align 8
  %67 = fcmp ugt double %64, %66
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

71:                                               ; preds = %59
  %72 = fcmp ogt double %64, %66
  %73 = select i1 %61, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %81

76:                                               ; preds = %71
  br i1 %61, label %79, label %77

77:                                               ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %81

79:                                               ; preds = %76
  %80 = call i32 @putchar(i32 97)
  br label %81

81:                                               ; preds = %69, %77, %79, %74, %36
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
