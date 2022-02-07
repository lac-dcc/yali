; ModuleID = 'source-C-CXX/4/687.c'
source_filename = "source-C-CXX/4/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #5
  %6 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = icmp ne i64 %13, %14
  %16 = zext i1 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %33, %32 ], [ %16, %0 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %23, %23, %23, %26
  %28 = phi i32 [ 1, %26 ], [ %21, %23 ], [ %21, %23 ], [ %21, %23 ], [ %21, %23 ]
  %29 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %20
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %27, %27, %27, %31
  %33 = phi i32 [ 1, %31 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ]
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

35:                                               ; preds = %19
  switch i32 %21, label %59 [
    i32 0, label %36
    i32 1, label %56
  ]

36:                                               ; preds = %35, %40
  %37 = phi i64 [ %48, %40 ], [ 0, %35 ]
  %38 = phi i32 [ %47, %40 ], [ %21, %35 ]
  %39 = icmp eq i64 %37, %18
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %38, %46
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

49:                                               ; preds = %36
  %50 = sitofp i32 %38 to double
  %51 = sitofp i32 %11 to double
  %52 = fdiv double %50, %51
  %53 = load double, double* %1, align 8, !tbaa !11
  %54 = fcmp olt double %53, %52
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %56

56:                                               ; preds = %35, %49
  %57 = phi i8* [ %55, %49 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %35 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #6
  br label %59

59:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
