; ModuleID = 'source-C-CXX/4/137.c'
source_filename = "source-C-CXX/4/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %17 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc i64 %12 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %28
    i8 67, label %28
    i8 71, label %28
    i8 84, label %28
  ]

26:                                               ; preds = %23
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %23, %23, %23, %23, %26
  %29 = phi i32 [ %27, %26 ], [ %17, %23 ], [ %17, %23 ], [ %17, %23 ], [ %17, %23 ]
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

31:                                               ; preds = %19, %40
  %32 = phi i64 [ 0, %19 ], [ %42, %40 ]
  %33 = phi i32 [ 0, %19 ], [ %41, %40 ]
  %34 = icmp eq i64 %32, %22
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 65, label %40
    i8 67, label %40
    i8 71, label %40
    i8 84, label %40
  ]

38:                                               ; preds = %35
  %39 = add nsw i32 %33, 1
  br label %40

40:                                               ; preds = %35, %35, %35, %35, %38
  %41 = phi i32 [ %39, %38 ], [ %33, %35 ], [ %33, %35 ], [ %33, %35 ], [ %33, %35 ]
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

43:                                               ; preds = %31
  %44 = icmp eq i32 %17, 0
  %45 = icmp eq i32 %33, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp eq i32 %11, %20
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %69

49:                                               ; preds = %43, %53
  %50 = phi i64 [ %61, %53 ], [ 0, %43 ]
  %51 = phi i32 [ %60, %53 ], [ 0, %43 ]
  %52 = icmp eq i64 %50, %14
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %51, %59
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = sitofp i32 %51 to double
  %64 = sitofp i32 %11 to double
  %65 = fdiv double %63, %64
  %66 = load double, double* %3, align 8, !tbaa !12
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %69

69:                                               ; preds = %62, %43
  %70 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ], [ %68, %62 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
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
