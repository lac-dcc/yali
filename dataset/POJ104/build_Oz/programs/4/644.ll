; ModuleID = 'source-C-CXX/4/644.c'
source_filename = "source-C-CXX/4/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #3
  %6 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %20 ], [ 0, %0 ]
  %14 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %13, 1
  switch i8 %15, label %19 [
    i8 65, label %20
    i8 71, label %20
    i8 84, label %20
    i8 67, label %20
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %17, %17, %17, %19
  %21 = phi i32 [ 1, %19 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ]
  %22 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %10, %33
  %24 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %25 = phi i32 [ %31, %33 ], [ 0, %10 ]
  %26 = phi i32 [ %34, %33 ], [ %12, %10 ]
  %27 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %25, 1
  switch i8 %28, label %32 [
    i8 65, label %33
    i8 71, label %33
    i8 84, label %33
    i8 67, label %33
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %30, %30, %30, %30, %32
  %34 = phi i32 [ 1, %32 ], [ %26, %30 ], [ %26, %30 ], [ %26, %30 ], [ %26, %30 ]
  %35 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

36:                                               ; preds = %23
  %37 = icmp ne i32 %26, 1
  %38 = icmp eq i32 %13, %25
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %60

40:                                               ; preds = %36, %46
  %41 = phi i64 [ %52, %46 ], [ 0, %36 ]
  %42 = phi i32 [ %51, %46 ], [ 0, %36 ]
  %43 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %44, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %42, %50
  %52 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

53:                                               ; preds = %40
  %54 = sitofp i32 %42 to double
  %55 = sitofp i32 %13 to double
  %56 = fdiv double %54, %55
  %57 = load double, double* %1, align 8, !tbaa !12
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %60

60:                                               ; preds = %53, %36
  %61 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %36 ], [ %59, %53 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61) #4
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
