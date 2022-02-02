; ModuleID = 'source-C-CXX/73/565.c'
source_filename = "source-C-CXX/73/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %44, %43 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #6
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %25, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = call double @sqrt(double %11) #6
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %14

23:                                               ; preds = %18, %14
  %24 = xor i1 %21, true
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i1 [ true, %9 ], [ %24, %23 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %34, %28 ], [ %10, %25 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %25 ]
  %31 = srem i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = mul nsw i32 %32, 10
  %34 = sdiv i32 %29, 10
  %35 = add i32 %29, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %28, %25
  %38 = phi i32 [ 0, %25 ], [ %32, %28 ]
  %39 = icmp eq i32 %38, %10
  %40 = select i1 %26, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

43:                                               ; preds = %37
  %44 = add nsw i32 %10, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %10, %45
  br i1 %46, label %9, label %47, !llvm.loop !12

47:                                               ; preds = %43, %41, %0
  %48 = phi i32 [ %7, %0 ], [ %42, %41 ], [ %45, %43 ]
  %49 = phi i32 [ %6, %0 ], [ %10, %41 ], [ %44, %43 ]
  %50 = icmp sgt i32 %49, %48
  br i1 %50, label %95, label %51

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %51, %90
  %56 = phi i32 [ %57, %90 ], [ %49, %51 ]
  %57 = add nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #6
  %60 = fcmp ult double %59, 2.000000e+00
  br i1 %60, label %72, label %65

61:                                               ; preds = %65
  %62 = sitofp i32 %69 to double
  %63 = call double @sqrt(double %58) #6
  %64 = fcmp ult double %63, %62
  br i1 %64, label %70, label %65, !llvm.loop !9

65:                                               ; preds = %55, %61
  %66 = phi i32 [ %69, %61 ], [ 2, %55 ]
  %67 = srem i32 %57, %66
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i32 %66, 1
  br i1 %68, label %70, label %61

70:                                               ; preds = %65, %61
  %71 = xor i1 %68, true
  br label %72

72:                                               ; preds = %70, %55
  %73 = phi i1 [ true, %55 ], [ %71, %70 ]
  %74 = icmp eq i32 %57, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %81, %75 ], [ %57, %72 ]
  %77 = phi i32 [ %80, %75 ], [ 0, %72 ]
  %78 = srem i32 %76, 10
  %79 = add nsw i32 %78, %77
  %80 = mul nsw i32 %79, 10
  %81 = sdiv i32 %76, 10
  %82 = add i32 %76, 9
  %83 = icmp ult i32 %82, 19
  br i1 %83, label %84, label %75, !llvm.loop !11

84:                                               ; preds = %75, %72
  %85 = phi i32 [ 0, %72 ], [ %79, %75 ]
  %86 = icmp eq i32 %85, %57
  %87 = select i1 %73, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %90

90:                                               ; preds = %84, %88
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp slt i32 %57, %91
  br i1 %92, label %55, label %93, !llvm.loop !13

93:                                               ; preds = %90, %51
  %94 = call i32 @putchar(i32 10)
  br label %97

95:                                               ; preds = %47
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = add nsw i32 %6, %5
  %8 = mul nsw i32 %7, 10
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !11

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
