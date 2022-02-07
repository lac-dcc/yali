; ModuleID = 'source-C-CXX/4/391.c'
source_filename = "source-C-CXX/4/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #6
  %6 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %26
  %18 = phi i64 [ 0, %14 ], [ %28, %26 ]
  %19 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 65, label %26
    i8 67, label %26
    i8 71, label %26
    i8 84, label %26
  ]

24:                                               ; preds = %21
  %25 = add nsw i32 %19, 1
  br label %26

26:                                               ; preds = %21, %21, %21, %21, %24
  %27 = phi i32 [ %25, %24 ], [ %19, %21 ], [ %19, %21 ], [ %19, %21 ], [ %19, %21 ]
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

29:                                               ; preds = %17, %38
  %30 = phi i64 [ %40, %38 ], [ 0, %17 ]
  %31 = phi i32 [ %39, %38 ], [ %19, %17 ]
  %32 = icmp eq i64 %30, %16
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 65, label %38
    i8 67, label %38
    i8 71, label %38
    i8 84, label %38
  ]

36:                                               ; preds = %33
  %37 = add nsw i32 %31, 1
  br label %38

38:                                               ; preds = %33, %33, %33, %33, %36
  %39 = phi i32 [ %37, %36 ], [ %31, %33 ], [ %31, %33 ], [ %31, %33 ], [ %31, %33 ]
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

41:                                               ; preds = %29
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %41, %47
  %44 = phi i64 [ %55, %47 ], [ 0, %41 ]
  %45 = phi double [ %54, %47 ], [ 0.000000e+00, %41 ]
  %46 = icmp eq i64 %44, %16
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = fadd double %45, 1.000000e+00
  %54 = select i1 %52, double %53, double %45
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

56:                                               ; preds = %43
  %57 = sitofp i32 %10 to double
  %58 = fdiv double %45, %57
  %59 = load double, double* %1, align 8, !tbaa !12
  %60 = fcmp ult double %58, %59
  %61 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0)
  br label %62

62:                                               ; preds = %41, %56, %0
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ %61, %56 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %41 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
