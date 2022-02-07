; ModuleID = 'source-C-CXX/4/1089.c'
source_filename = "source-C-CXX/4/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, [256 x i8]* nonnull %1, [256 x i8]* nonnull %2) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %0
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %49
  %17 = phi i64 [ 0, %13 ], [ %51, %49 ]
  %18 = phi i32 [ 0, %13 ], [ %46, %49 ]
  %19 = phi i32 [ 1, %13 ], [ %50, %49 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 65, label %27
    i8 71, label %31
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %35

27:                                               ; preds = %21
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 65
  br i1 %30, label %41, label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 71
  br i1 %34, label %41, label %35

35:                                               ; preds = %24, %27, %31
  %36 = phi i8 [ %26, %24 ], [ %29, %27 ], [ %33, %31 ]
  switch i8 %36, label %44 [
    i8 84, label %37
    i8 67, label %39
  ]

37:                                               ; preds = %35
  %38 = icmp eq i8 %23, 84
  br i1 %38, label %41, label %44

39:                                               ; preds = %35
  %40 = icmp eq i8 %23, 67
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37, %31, %27
  %42 = phi i8 [ 67, %39 ], [ 84, %37 ], [ 71, %31 ], [ 65, %27 ]
  %43 = add nsw i32 %18, 1
  br label %44

44:                                               ; preds = %35, %37, %41, %39
  %45 = phi i8 [ %42, %41 ], [ 67, %39 ], [ 84, %37 ], [ %36, %35 ]
  %46 = phi i32 [ %43, %41 ], [ %18, %39 ], [ %18, %37 ], [ %18, %35 ]
  switch i8 %23, label %48 [
    i8 65, label %47
    i8 84, label %47
    i8 71, label %47
    i8 67, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44
  switch i8 %45, label %48 [
    i8 65, label %49
    i8 84, label %49
    i8 71, label %49
    i8 67, label %49
  ]

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %47, %47, %47, %47, %48
  %50 = phi i32 [ 0, %48 ], [ %19, %47 ], [ %19, %47 ], [ %19, %47 ], [ %19, %47 ]
  %51 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

52:                                               ; preds = %16
  %53 = sitofp i32 %18 to double
  %54 = sitofp i32 %9 to double
  %55 = fdiv double %53, %54
  %56 = icmp eq i32 %19, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load double, double* %3, align 8, !tbaa !10
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = fcmp ugt double %55, %58
  br i1 %61, label %65, label %62

62:                                               ; preds = %60, %57, %52, %0
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %60 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63) #6
  br label %65

65:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
