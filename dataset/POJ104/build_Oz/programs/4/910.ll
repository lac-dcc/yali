; ModuleID = 'source-C-CXX/4/910.c'
source_filename = "source-C-CXX/4/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = uitofp i64 %12 to double
  %14 = fcmp une double %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %27, %0
  %17 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %18 = phi i32 [ %28, %27 ], [ %15, %0 ]
  %19 = trunc i64 %17 to i32
  %20 = sitofp i32 %19 to double
  %21 = fcmp olt double %20, %11
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
    i8 65, label %27
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %18, 1
  br label %27

27:                                               ; preds = %22, %22, %22, %22, %25
  %28 = phi i32 [ %26, %25 ], [ %18, %22 ], [ %18, %22 ], [ %18, %22 ], [ %18, %22 ]
  %29 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

30:                                               ; preds = %16, %41
  %31 = phi i64 [ %43, %41 ], [ 0, %16 ]
  %32 = phi i32 [ %42, %41 ], [ %18, %16 ]
  %33 = trunc i64 %31 to i32
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %34, %13
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 84, label %41
    i8 67, label %41
    i8 71, label %41
    i8 65, label %41
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %32, 1
  br label %41

41:                                               ; preds = %36, %36, %36, %36, %39
  %42 = phi i32 [ %40, %39 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ]
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !10

44:                                               ; preds = %30
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %60, %52 ], [ 0, %44 ]
  %48 = phi double [ %59, %52 ], [ 0.000000e+00, %44 ]
  %49 = trunc i64 %47 to i32
  %50 = sitofp i32 %49 to double
  %51 = fcmp olt double %50, %13
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  %58 = fadd double %48, 1.000000e+00
  %59 = select i1 %57, double %58, double %48
  %60 = add nuw i64 %47, 1
  br label %46, !llvm.loop !11

61:                                               ; preds = %46
  %62 = fdiv double %48, %13
  %63 = load double, double* %3, align 8, !tbaa !12
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %66

66:                                               ; preds = %61, %44
  %67 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %44 ], [ %65, %61 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
