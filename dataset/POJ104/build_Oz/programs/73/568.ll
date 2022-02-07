; ModuleID = 'source-C-CXX/73/568.c'
source_filename = "source-C-CXX/73/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %9 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %10 = phi i32 [ 0, %0 ], [ %53, %50 ]
  %11 = phi i32 [ %6, %0 ], [ %54, %50 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  %15 = sitofp i32 %11 to double
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i32 [ %26, %22 ], [ 0, %14 ]
  %18 = phi i32 [ %27, %22 ], [ 2, %14 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %15) #6
  %21 = fcmp ult double %20, %19
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = srem i32 %11, %18
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %17, %25
  %27 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %28, %34
  %31 = phi i32 [ %37, %34 ], [ 0, %28 ]
  %32 = phi i32 [ %38, %34 ], [ %11, %28 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = srem i32 %32, 10
  %36 = mul nsw i32 %31, 10
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %32, 10
  br label %30, !llvm.loop !11

39:                                               ; preds = %30
  %40 = add nsw i32 %9, 1
  %41 = icmp eq i32 %31, %11
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  br label %50

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #5
  br label %50

48:                                               ; preds = %39
  %49 = add nsw i32 %10, 1
  br label %50

50:                                               ; preds = %28, %44, %46, %48
  %51 = phi i32 [ 1, %44 ], [ 1, %46 ], [ %8, %48 ], [ %8, %28 ]
  %52 = phi i32 [ %40, %44 ], [ %40, %46 ], [ %40, %48 ], [ %9, %28 ]
  %53 = phi i32 [ %10, %44 ], [ %10, %46 ], [ %49, %48 ], [ %10, %28 ]
  %54 = add nsw i32 %11, 1
  br label %7, !llvm.loop !12

55:                                               ; preds = %7
  %56 = icmp eq i32 %9, %10
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
