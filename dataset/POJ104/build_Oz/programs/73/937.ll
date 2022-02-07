; ModuleID = 'source-C-CXX/73/937.c'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %9 = phi i32 [ %6, %0 ], [ %57, %55 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %58, label %12

12:                                               ; preds = %7, %19
  %13 = phi i32 [ %21, %19 ], [ 2, %7 ]
  %14 = phi i32 [ %20, %19 ], [ 0, %7 ]
  %15 = icmp slt i32 %13, %9
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = srem i32 %9, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %14, 1
  %21 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %16, %12
  %23 = add nsw i32 %9, -2
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %32, %25 ], [ 0, %22 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #6
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %9, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i32 %26, 1
  br i1 %31, label %33, label %25

33:                                               ; preds = %25, %38
  %34 = phi i32 [ %42, %38 ], [ 0, %25 ]
  %35 = phi i32 [ %43, %38 ], [ 1, %25 ]
  %36 = phi i32 [ %40, %38 ], [ %9, %25 ]
  %37 = icmp eq i32 %35, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = srem i32 %36, 10
  %40 = sdiv i32 %36, 10
  %41 = mul nsw i32 %34, 10
  %42 = add nsw i32 %39, %41
  %43 = add nuw i32 %35, 1
  br label %33, !llvm.loop !11

44:                                               ; preds = %33
  %45 = icmp eq i32 %9, %34
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = add nsw i32 %8, 1
  %48 = icmp eq i32 %8, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %8, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %46
  %52 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %49 ]
  %53 = phi i32 [ 1, %46 ], [ %47, %49 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52, i32 %9) #5
  br label %55

55:                                               ; preds = %51, %22, %49, %44
  %56 = phi i32 [ %47, %49 ], [ %8, %44 ], [ %8, %22 ], [ %53, %51 ]
  %57 = add nsw i32 %9, 1
  br label %7, !llvm.loop !12

58:                                               ; preds = %7
  %59 = icmp eq i32 %8, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
