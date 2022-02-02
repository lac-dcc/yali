; ModuleID = 'source-C-CXX/73/1070.c'
source_filename = "source-C-CXX/73/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %42, %41 ], [ %7, %0 ]
  %11 = phi i32 [ %43, %41 ], [ %6, %0 ]
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %18, %12 ], [ %11, %9 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %9 ]
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %17, %11
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = sitofp i32 %11 to double
  %25 = call double @sqrt(double %24) #5
  %26 = fcmp ult double %25, 2.000000e+00
  br i1 %26, label %36, label %31

27:                                               ; preds = %31
  %28 = sitofp i32 %35 to double
  %29 = call double @sqrt(double %24) #5
  %30 = fcmp ult double %29, %28
  br i1 %30, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %35, %27 ], [ 2, %23 ]
  %33 = srem i32 %11, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %39, label %27

36:                                               ; preds = %23, %27
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %21
  %42 = phi i32 [ %40, %39 ], [ %10, %21 ]
  %43 = add nsw i32 %11, 1
  %44 = icmp slt i32 %11, %42
  br i1 %44, label %9, label %45, !llvm.loop !12

45:                                               ; preds = %41, %0, %36
  %46 = phi i32 [ %38, %36 ], [ %7, %0 ], [ %42, %41 ]
  %47 = phi i32 [ %11, %36 ], [ %6, %0 ], [ %43, %41 ]
  %48 = phi i32 [ 1, %36 ], [ 0, %0 ], [ 0, %41 ]
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %50, label %85

50:                                               ; preds = %45, %81
  %51 = phi i32 [ %53, %81 ], [ %47, %45 ]
  %52 = phi i32 [ %82, %81 ], [ %48, %45 ]
  %53 = add nsw i32 %51, 1
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %60, %54 ], [ %53, %50 ]
  %56 = phi i32 [ %59, %54 ], [ 0, %50 ]
  %57 = mul nsw i32 %56, 10
  %58 = srem i32 %55, 10
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %55, 10
  %61 = add i32 %55, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %54, !llvm.loop !9

63:                                               ; preds = %54
  %64 = icmp eq i32 %59, %53
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = sitofp i32 %53 to double
  %67 = call double @sqrt(double %66) #5
  %68 = fcmp ult double %67, 2.000000e+00
  br i1 %68, label %78, label %73

69:                                               ; preds = %73
  %70 = sitofp i32 %77 to double
  %71 = call double @sqrt(double %66) #5
  %72 = fcmp ult double %71, %70
  br i1 %72, label %78, label %73, !llvm.loop !11

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %77, %69 ], [ 2, %65 ]
  %75 = srem i32 %53, %74
  %76 = icmp eq i32 %75, 0
  %77 = add nuw nsw i32 %74, 1
  br i1 %76, label %81, label %69

78:                                               ; preds = %69, %65
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %80 = add nsw i32 %52, 1
  br label %81

81:                                               ; preds = %73, %63, %78
  %82 = phi i32 [ %80, %78 ], [ %52, %63 ], [ %52, %73 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %53, %83
  br i1 %84, label %50, label %85, !llvm.loop !13

85:                                               ; preds = %81, %45
  %86 = phi i32 [ %48, %45 ], [ %82, %81 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = mul nsw i32 %4, 10
  %6 = srem i32 %3, 10
  %7 = add nsw i32 %5, %6
  %8 = sdiv i32 %3, 10
  %9 = add i32 %3, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %2, !llvm.loop !9

11:                                               ; preds = %2
  %12 = icmp eq i32 %7, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @G(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !11

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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
