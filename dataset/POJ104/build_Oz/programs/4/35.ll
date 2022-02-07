; ModuleID = 'source-C-CXX/4/35.c'
source_filename = "source-C-CXX/4/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br i1 %12, label %14, label %32

14:                                               ; preds = %0
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %14, %27
  %17 = phi i64 [ 0, %14 ], [ %29, %27 ]
  %18 = phi i32 [ 0, %14 ], [ %28, %27 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %26 [
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %23, %23, %23, %23, %26
  %28 = phi i32 [ 1, %26 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ]
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

30:                                               ; preds = %16
  %31 = icmp eq i32 %18, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %0, %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ 1, %32 ], [ %18, %30 ]
  %36 = sitofp i32 %9 to double
  %37 = zext i32 %13 to i64
  br label %38

38:                                               ; preds = %55, %34
  %39 = phi i32 [ %35, %34 ], [ 1, %55 ]
  %40 = phi i32 [ 0, %34 ], [ %44, %55 ]
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38, %46
  %43 = phi i64 [ %54, %46 ], [ 0, %38 ]
  %44 = phi i32 [ %53, %46 ], [ %40, %38 ]
  %45 = icmp eq i64 %43, %37
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

55:                                               ; preds = %42
  %56 = sitofp i32 %44 to double
  %57 = fdiv double %56, %36
  %58 = load double, double* %3, align 8, !tbaa !11
  %59 = fcmp ult double %57, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60) #6
  br label %38, !llvm.loop !13

62:                                               ; preds = %38
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !9}
