; ModuleID = 'source-C-CXX/4/984.c'
source_filename = "source-C-CXX/4/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %3) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %12, 1
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10, %25
  %20 = phi i64 [ %27, %25 ], [ 0, %10 ]
  %21 = phi i32 [ %26, %25 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %21, 1
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = icmp eq i32 %12, %21
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %71

32:                                               ; preds = %28, %44
  %33 = phi i64 [ %48, %44 ], [ 0, %28 ]
  %34 = phi i32 [ %47, %44 ], [ 0, %28 ]
  %35 = phi i32 [ %40, %44 ], [ 0, %28 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %35, 1
  switch i8 %37, label %49 [
    i8 65, label %41
    i8 84, label %41
    i8 67, label %41
    i8 71, label %41
  ]

41:                                               ; preds = %39, %39, %39, %39
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %49 [
    i8 65, label %44
    i8 84, label %44
    i8 67, label %44
    i8 71, label %44
  ]

44:                                               ; preds = %41, %41, %41, %41
  %45 = icmp eq i8 %37, %43
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %34, %46
  %48 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

49:                                               ; preds = %39, %41, %32
  %50 = phi i1 [ false, %39 ], [ false, %41 ], [ true, %32 ]
  %51 = phi i32 [ %40, %39 ], [ %40, %41 ], [ %35, %32 ]
  %52 = sitofp i32 %34 to double
  %53 = sitofp i32 %51 to double
  %54 = fdiv double %52, %53
  %55 = xor i1 %50, true
  %56 = load double, double* %1, align 8
  %57 = fcmp ugt double %54, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %71

61:                                               ; preds = %49
  %62 = fcmp ogt double %54, %56
  %63 = select i1 %50, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %71

66:                                               ; preds = %61
  br i1 %50, label %69, label %67

67:                                               ; preds = %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %71

69:                                               ; preds = %66
  %70 = call i32 @putchar(i32 97)
  br label %71

71:                                               ; preds = %59, %67, %69, %64, %30
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
