; ModuleID = 'source-C-CXX/4/120.c'
source_filename = "source-C-CXX/4/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc i64 %11 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 65, label %27
    i8 71, label %27
    i8 67, label %27
    i8 84, label %27
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %22, %22, %22, %22, %25
  %28 = phi i32 [ %26, %25 ], [ %16, %22 ], [ %16, %22 ], [ %16, %22 ], [ %16, %22 ]
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

30:                                               ; preds = %18, %39
  %31 = phi i64 [ 0, %18 ], [ %41, %39 ]
  %32 = phi i32 [ %16, %18 ], [ %40, %39 ]
  %33 = icmp eq i64 %31, %21
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 65, label %39
    i8 71, label %39
    i8 67, label %39
    i8 84, label %39
  ]

37:                                               ; preds = %34
  %38 = add nsw i32 %32, 1
  br label %39

39:                                               ; preds = %34, %34, %34, %34, %37
  %40 = phi i32 [ %38, %37 ], [ %32, %34 ], [ %32, %34 ], [ %32, %34 ], [ %32, %34 ]
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %30
  %43 = icmp ne i32 %10, %19
  %44 = icmp ne i32 %32, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %66, label %46

46:                                               ; preds = %42, %50
  %47 = phi i64 [ %58, %50 ], [ 0, %42 ]
  %48 = phi i32 [ %57, %50 ], [ 0, %42 ]
  %49 = icmp eq i64 %47, %13
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %48, %56
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

59:                                               ; preds = %46
  %60 = sitofp i32 %48 to double
  %61 = sitofp i32 %10 to double
  %62 = fdiv double %60, %61
  %63 = load double, double* %3, align 8, !tbaa !12
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %66

66:                                               ; preds = %59, %42
  %67 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %42 ], [ %65, %59 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
