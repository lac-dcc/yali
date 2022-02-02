; ModuleID = 'source-C-CXX/73/397.c'
source_filename = "source-C-CXX/73/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %77, label %9

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %22, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %19, %13
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %16, %15 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %15

22:                                               ; preds = %15, %9
  switch i32 %10, label %23 [
    i32 1, label %35
    i32 0, label %32
  ]

23:                                               ; preds = %22, %23
  %24 = phi i32 [ %29, %23 ], [ %10, %22 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %22 ]
  %26 = srem i32 %24, 10
  %27 = mul nsw i32 %25, 10
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %24, 10
  %30 = add i32 %24, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %23, !llvm.loop !11

32:                                               ; preds = %23, %22
  %33 = phi i32 [ %10, %22 ], [ %28, %23 ]
  %34 = icmp eq i32 %10, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %18, %22, %32
  %36 = add nsw i32 %10, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %10, %37
  br i1 %38, label %9, label %77, !llvm.loop !12

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %10, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39, %74
  %44 = phi i32 [ %45, %74 ], [ %10, %39 ]
  %45 = add nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fptosi double %47 to i32
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %57, label %53

50:                                               ; preds = %53
  %51 = add nuw i32 %54, 1
  %52 = icmp eq i32 %54, %48
  br i1 %52, label %57, label %53, !llvm.loop !13

53:                                               ; preds = %43, %50
  %54 = phi i32 [ %51, %50 ], [ 2, %43 ]
  %55 = srem i32 %45, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %50

57:                                               ; preds = %50, %43
  %58 = icmp eq i32 %44, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %45, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %67, %61 ], [ %45, %59 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %59 ]
  %64 = srem i32 %62, 10
  %65 = mul nsw i32 %63, 10
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %62, 10
  %68 = add i32 %62, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %70, label %61, !llvm.loop !14

70:                                               ; preds = %61
  %71 = icmp eq i32 %45, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %59, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %74

74:                                               ; preds = %53, %70, %72, %57
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %45, %75
  br i1 %76, label %43, label %79, !llvm.loop !15

77:                                               ; preds = %35, %0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %79

79:                                               ; preds = %74, %39, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
