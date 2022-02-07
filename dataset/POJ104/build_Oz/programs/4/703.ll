; ModuleID = 'source-C-CXX/4/703.c'
source_filename = "source-C-CXX/4/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [100 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %10) #6
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %40, %13
  %21 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %22 = phi double [ %27, %40 ], [ undef, %13 ]
  %23 = icmp eq i64 %21, 2
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 %21, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = uitofp i64 %26 to double
  br label %28

28:                                               ; preds = %36, %24
  %29 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %31, %27
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 %21, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !7
  switch i8 %35, label %38 [
    i8 65, label %36
    i8 67, label %36
    i8 71, label %36
    i8 84, label %36
  ]

36:                                               ; preds = %33, %33, %33, %33
  %37 = add nuw i64 %29, 1
  br i1 %19, label %28, label %38, !llvm.loop !10

38:                                               ; preds = %33, %36
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %42

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

42:                                               ; preds = %20, %38
  %43 = phi double [ %27, %38 ], [ %22, %20 ]
  %44 = icmp ult i64 %21, 2
  br label %45

45:                                               ; preds = %60, %42
  %46 = phi i64 [ %62, %60 ], [ 0, %42 ]
  %47 = phi double [ %61, %60 ], [ 0.000000e+00, %42 ]
  %48 = trunc i64 %46 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %43, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  br i1 %44, label %60, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %54, %56
  %58 = fadd double %47, 1.000000e+00
  %59 = select i1 %57, double %58, double %47
  br label %60

60:                                               ; preds = %52, %51
  %61 = phi double [ %47, %51 ], [ %59, %52 ]
  %62 = add nuw i64 %46, 1
  br label %45, !llvm.loop !12

63:                                               ; preds = %45
  br i1 %44, label %73, label %64

64:                                               ; preds = %63
  %65 = fdiv double %47, %43
  %66 = load double, double* %1, align 8, !tbaa !13
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = fcmp ugt double %65, %66
  br i1 %69, label %73, label %70

70:                                               ; preds = %68, %64
  %71 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %68 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %70, %63, %68
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
