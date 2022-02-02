; ModuleID = 'source-C-CXX/73/1438.c'
source_filename = "source-C-CXX/73/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = urem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #6
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %22, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %19, %13
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %16, %15 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %15

22:                                               ; preds = %15, %9
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %30, %24 ], [ %10, %22 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %22 ]
  %27 = mul nsw i32 %26, 10
  %28 = urem i32 %25, 10
  %29 = add nsw i32 %27, %28
  %30 = udiv i32 %25, 10
  %31 = icmp ult i32 %25, 10
  br i1 %31, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %24, %22
  %33 = phi i32 [ 0, %22 ], [ %29, %24 ]
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %39, label %35

35:                                               ; preds = %18, %32
  %36 = add nsw i32 %10, 1
  %37 = load i32, i32* %2, align 4, !tbaa !8
  %38 = icmp slt i32 %10, %37
  br i1 %38, label %9, label %43, !llvm.loop !12

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %41 = load i32, i32* %2, align 4, !tbaa !8
  %42 = icmp slt i32 %10, %41
  br i1 %42, label %45, label %77

43:                                               ; preds = %35, %0
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

45:                                               ; preds = %39, %74
  %46 = phi i32 [ %47, %74 ], [ %10, %39 ]
  %47 = add nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #6
  %50 = fptosi double %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %59, label %55

52:                                               ; preds = %55
  %53 = add nuw i32 %56, 1
  %54 = icmp eq i32 %56, %50
  br i1 %54, label %59, label %55, !llvm.loop !5

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %53, %52 ], [ 2, %45 ]
  %57 = srem i32 %47, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %52

59:                                               ; preds = %52, %45
  %60 = icmp sgt i32 %46, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %67, %61 ], [ %47, %59 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %59 ]
  %64 = mul nsw i32 %63, 10
  %65 = urem i32 %62, 10
  %66 = add nsw i32 %64, %65
  %67 = udiv i32 %62, 10
  %68 = icmp ult i32 %62, 10
  br i1 %68, label %69, label %61, !llvm.loop !7

69:                                               ; preds = %61, %59
  %70 = phi i32 [ 0, %59 ], [ %66, %61 ]
  %71 = icmp eq i32 %70, %47
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  br label %74

74:                                               ; preds = %55, %72, %69
  %75 = load i32, i32* %2, align 4, !tbaa !8
  %76 = icmp slt i32 %47, %75
  br i1 %76, label %45, label %77, !llvm.loop !13

77:                                               ; preds = %74, %39, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
