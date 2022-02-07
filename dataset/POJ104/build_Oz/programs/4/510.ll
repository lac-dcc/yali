; ModuleID = 'source-C-CXX/4/510.c'
source_filename = "source-C-CXX/4/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [502 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 %7, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 1, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %4) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %13, %33
  %21 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %22 = phi i32 [ %26, %33 ], [ 1, %13 ]
  %23 = icmp eq i64 %21, 2
  br i1 %23, label %35, label %24

24:                                               ; preds = %20, %30
  %25 = phi i64 [ %32, %30 ], [ 0, %20 ]
  %26 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %27 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 %21, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !7
  switch i8 %28, label %29 [
    i8 0, label %33
    i8 65, label %30
    i8 71, label %30
    i8 67, label %30
    i8 84, label %30
  ]

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %24, %24, %24, %24, %29
  %31 = phi i32 [ 0, %29 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %32 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

35:                                               ; preds = %20, %13
  %36 = phi i32 [ 0, %13 ], [ %22, %20 ]
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %49, %43 ], [ 0, %35 ]
  %39 = phi i32 [ %48, %43 ], [ 0, %35 ]
  %40 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %2, i64 0, i64 1, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %41, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = icmp eq i32 %36, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = sitofp i32 %39 to double
  %54 = sitofp i32 %16 to double
  %55 = fdiv double %53, %54
  %56 = load double, double* %1, align 8, !tbaa !13
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %59

59:                                               ; preds = %50, %52
  %60 = phi i8* [ %58, %52 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0), %50 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #5
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
