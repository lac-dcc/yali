; ModuleID = 'source-C-CXX/4/939.c'
source_filename = "source-C-CXX/4/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #3
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %18

12:                                               ; preds = %18
  %13 = trunc i64 %19 to i32
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ undef, %0 ], [ %13, %12 ]
  %16 = load i8, i8* %7, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %32, label %24

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %12, label %18, !llvm.loop !8

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %26, %24 ], [ 0, %14 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %24, !llvm.loop !10

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ undef, %14 ], [ %31, %30 ]
  %34 = icmp eq i32 %15, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %32, %38
  %36 = phi i8 [ %41, %38 ], [ %10, %32 ]
  %37 = phi i64 [ %39, %38 ], [ 0, %32 ]
  switch i8 %36, label %79 [
    i8 0, label %42
    i8 65, label %38
    i8 84, label %38
    i8 67, label %38
    i8 71, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35
  %39 = add nuw i64 %37, 1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %35, !llvm.loop !11

42:                                               ; preds = %35, %52
  %43 = phi i8 [ %55, %52 ], [ %16, %35 ]
  %44 = phi i64 [ %53, %52 ], [ 0, %35 ]
  switch i8 %43, label %79 [
    i8 0, label %45
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

45:                                               ; preds = %42
  br i1 %11, label %72, label %46

46:                                               ; preds = %45
  %47 = icmp eq i8 %10, %16
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %69, label %56, !llvm.loop !12

52:                                               ; preds = %42, %42, %42, %42
  %53 = add nuw i64 %44, 1
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %42, !llvm.loop !13

56:                                               ; preds = %46, %56
  %57 = phi i8 [ %67, %56 ], [ %50, %46 ]
  %58 = phi i64 [ %65, %56 ], [ 1, %46 ]
  %59 = phi i32 [ %64, %56 ], [ %48, %46 ]
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %57, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %56, !llvm.loop !12

69:                                               ; preds = %56, %46
  %70 = phi i32 [ %48, %46 ], [ %64, %56 ]
  %71 = sitofp i32 %70 to double
  br label %72

72:                                               ; preds = %69, %45
  %73 = phi double [ 0.000000e+00, %45 ], [ %71, %69 ]
  %74 = sitofp i32 %15 to double
  %75 = fdiv double %73, %74
  %76 = load double, double* %1, align 8, !tbaa !14
  %77 = fcmp ogt double %75, %76
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %79

79:                                               ; preds = %35, %42, %72, %32
  %80 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %32 ], [ %78, %72 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
