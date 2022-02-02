; ModuleID = 'source-C-CXX/73/1271.c'
source_filename = "source-C-CXX/73/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 3, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  store i32 %16, i32* %1, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %57, label %21

21:                                               ; preds = %17, %53
  %22 = phi i32 [ %54, %53 ], [ %19, %17 ]
  %23 = phi i32 [ %55, %53 ], [ %18, %17 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %31, %25 ], [ %23, %21 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %21 ]
  %28 = mul nsw i32 %27, 10
  %29 = urem i32 %26, 10
  %30 = add nsw i32 %28, %29
  %31 = udiv i32 %26, 10
  %32 = icmp ult i32 %26, 10
  br i1 %32, label %33, label %25, !llvm.loop !7

33:                                               ; preds = %25, %21
  %34 = phi i32 [ 0, %21 ], [ %30, %25 ]
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = sitofp i32 %23 to double
  %38 = call double @sqrt(double %37) #5
  %39 = fcmp ult double %38, 3.000000e+00
  br i1 %39, label %49, label %44

40:                                               ; preds = %44
  %41 = sitofp i32 %48 to double
  %42 = call double @sqrt(double %37) #5
  %43 = fcmp ult double %42, %41
  br i1 %43, label %49, label %44, !llvm.loop !5

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %48, %40 ], [ 3, %36 ]
  %46 = srem i32 %23, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %45, 2
  br i1 %47, label %51, label %40

49:                                               ; preds = %36, %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %60

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i32 [ %52, %51 ], [ %22, %33 ]
  %55 = add nsw i32 %23, 2
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %21, !llvm.loop !12

57:                                               ; preds = %53, %17
  %58 = phi i32 [ %18, %17 ], [ %55, %53 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %49, %57
  %61 = phi i32 [ %23, %49 ], [ %58, %57 ]
  %62 = add nsw i32 %61, 2
  %63 = load i32, i32* %2, align 4, !tbaa !8
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %99, label %65

65:                                               ; preds = %60, %95
  %66 = phi i32 [ %96, %95 ], [ %62, %60 ]
  %67 = phi i32 [ %66, %95 ], [ %61, %60 ]
  %68 = sitofp i32 %66 to double
  %69 = call double @sqrt(double %68) #5
  %70 = fcmp ult double %69, 3.000000e+00
  br i1 %70, label %80, label %75

71:                                               ; preds = %75
  %72 = sitofp i32 %79 to double
  %73 = call double @sqrt(double %68) #5
  %74 = fcmp ult double %73, %72
  br i1 %74, label %80, label %75, !llvm.loop !5

75:                                               ; preds = %65, %71
  %76 = phi i32 [ %79, %71 ], [ 3, %65 ]
  %77 = srem i32 %66, %76
  %78 = icmp eq i32 %77, 0
  %79 = add nuw nsw i32 %76, 2
  br i1 %78, label %95, label %71

80:                                               ; preds = %71, %65
  %81 = icmp sgt i32 %67, -2
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %88, %82 ], [ %66, %80 ]
  %84 = phi i32 [ %87, %82 ], [ 0, %80 ]
  %85 = mul nsw i32 %84, 10
  %86 = urem i32 %83, 10
  %87 = add nsw i32 %85, %86
  %88 = udiv i32 %83, 10
  %89 = icmp ult i32 %83, 10
  br i1 %89, label %90, label %82, !llvm.loop !7

90:                                               ; preds = %82, %80
  %91 = phi i32 [ 0, %80 ], [ %87, %82 ]
  %92 = icmp eq i32 %91, %66
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %66)
  br label %95

95:                                               ; preds = %75, %90, %93
  %96 = add nsw i32 %66, 2
  %97 = load i32, i32* %2, align 4, !tbaa !8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %65, !llvm.loop !13

99:                                               ; preds = %95, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
