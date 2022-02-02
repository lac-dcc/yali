; ModuleID = 'source-C-CXX/73/1397.c'
source_filename = "source-C-CXX/73/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %2
  br i1 %4, label %7, label %12

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ %2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %3
  %13 = phi i32 [ 1, %3 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %9
  %13 = sitofp i32 %10 to double
  %14 = call double @sqrt(double %13) #5
  br label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %12, %15
  br label %18

18:                                               ; preds = %17, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %17 ]
  %20 = phi i32 [ %21, %18 ], [ %10, %17 ]
  %21 = sdiv i32 %20, 10
  %22 = mul nsw i32 %19, 10
  %23 = srem i32 %20, 10
  %24 = add nsw i32 %23, %22
  %25 = add i32 %20, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %27, label %18

27:                                               ; preds = %18
  %28 = icmp eq i32 %24, %10
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = icmp sgt i32 %10, 2
  br i1 %30, label %33, label %38

31:                                               ; preds = %33
  %32 = icmp eq i32 %37, %10
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %37, %31 ], [ 2, %29 ]
  %35 = srem i32 %10, %34
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %34, 1
  br i1 %36, label %41, label %31

38:                                               ; preds = %15, %29, %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %33, %27
  %42 = add nsw i32 %10, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %9, label %45, !llvm.loop !10

45:                                               ; preds = %41, %0, %38
  %46 = phi i32 [ %40, %38 ], [ %7, %0 ], [ %43, %41 ]
  %47 = phi i32 [ %10, %38 ], [ %6, %0 ], [ %42, %41 ]
  %48 = phi i1 [ false, %38 ], [ true, %0 ], [ true, %41 ]
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %50, label %83

50:                                               ; preds = %45, %80
  %51 = phi i32 [ %81, %80 ], [ %46, %45 ]
  %52 = phi i32 [ %53, %80 ], [ %47, %45 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %61, %55 ], [ 0, %50 ]
  %57 = phi i32 [ %58, %55 ], [ %53, %50 ]
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 %56, 10
  %60 = srem i32 %57, 10
  %61 = add nsw i32 %60, %59
  %62 = add i32 %57, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %64, label %55

64:                                               ; preds = %55
  %65 = icmp eq i32 %61, %53
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = icmp sgt i32 %52, 1
  br i1 %67, label %71, label %77

68:                                               ; preds = %71
  %69 = add i32 %72, 1
  %70 = icmp eq i32 %72, %52
  br i1 %70, label %75, label %71

71:                                               ; preds = %66, %68
  %72 = phi i32 [ %69, %68 ], [ 2, %66 ]
  %73 = srem i32 %53, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %68

75:                                               ; preds = %68
  %76 = icmp eq i32 %53, 323
  br i1 %76, label %80, label %77

77:                                               ; preds = %66, %50, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %64, %75, %77
  %81 = phi i32 [ %51, %64 ], [ %51, %75 ], [ %79, %77 ], [ %51, %71 ]
  %82 = icmp slt i32 %53, %81
  br i1 %82, label %50, label %83, !llvm.loop !12

83:                                               ; preds = %80, %45
  br i1 %48, label %84, label %86

84:                                               ; preds = %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
