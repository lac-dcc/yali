; ModuleID = 'source-C-CXX/73/1370.c'
source_filename = "source-C-CXX/73/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptrunc double %3 to float
  %5 = fcmp ult float %4, 2.000000e+00
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1, %13
  %10 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %11 = sitofp i32 %10 to float
  %12 = fcmp ugt float %11, %4
  br i1 %12, label %17, label %13, !llvm.loop !7

13:                                               ; preds = %9
  %14 = srem i32 %0, %10
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %10, 1
  br i1 %15, label %17, label %9, !llvm.loop !7

17:                                               ; preds = %13, %9, %1
  %18 = phi float [ 2.000000e+00, %1 ], [ %11, %9 ], [ %11, %13 ]
  %19 = fcmp ogt float %18, %4
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %47, %0
  %8 = phi i32 [ %6, %0 ], [ %48, %47 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %10
  %11 = phi i32 [ %16, %10 ], [ %8, %7 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %7 ]
  %13 = srem i32 %11, 10
  %14 = mul nsw i32 %12, 10
  %15 = add nsw i32 %14, %13
  %16 = sdiv i32 %11, 10
  %17 = add i32 %11, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %10, %7
  %20 = phi i32 [ 0, %7 ], [ %15, %10 ]
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = sitofp i32 %8 to double
  %24 = call double @sqrt(double %23) #5
  %25 = fptrunc double %24 to float
  %26 = fcmp ult float %25, 2.000000e+00
  %27 = and i32 %8, 1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %22, %34
  %31 = phi i32 [ %37, %34 ], [ 3, %22 ]
  %32 = sitofp i32 %31 to float
  %33 = fcmp ugt float %32, %25
  br i1 %33, label %38, label %34, !llvm.loop !7

34:                                               ; preds = %30
  %35 = srem i32 %8, %31
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %31, 1
  br i1 %36, label %38, label %30, !llvm.loop !7

38:                                               ; preds = %34, %30, %22
  %39 = phi float [ 2.000000e+00, %22 ], [ %32, %30 ], [ %32, %34 ]
  %40 = fcmp ogt float %39, %25
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %8, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %49, label %47

44:                                               ; preds = %19
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %8, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %38, %44
  %48 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %41, %38 ], [ %45, %44 ]
  %51 = icmp sgt i32 %8, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %56 = load i32, i32* %2, align 4, !tbaa !8
  %57 = icmp slt i32 %8, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %54, %95
  %59 = phi i32 [ %60, %95 ], [ %8, %54 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %68, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %67, %62 ], [ 0, %58 ]
  %65 = srem i32 %63, 10
  %66 = mul nsw i32 %64, 10
  %67 = add nsw i32 %66, %65
  %68 = sdiv i32 %63, 10
  %69 = add i32 %63, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %71, label %62, !llvm.loop !5

71:                                               ; preds = %62, %58
  %72 = phi i32 [ 0, %58 ], [ %67, %62 ]
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = sitofp i32 %60 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fptrunc double %76 to float
  %78 = fcmp ult float %77, 2.000000e+00
  %79 = and i32 %60, 1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %74, %86
  %83 = phi i32 [ %89, %86 ], [ 3, %74 ]
  %84 = sitofp i32 %83 to float
  %85 = fcmp ugt float %84, %77
  br i1 %85, label %90, label %86, !llvm.loop !7

86:                                               ; preds = %82
  %87 = srem i32 %60, %83
  %88 = icmp eq i32 %87, 0
  %89 = add nuw nsw i32 %83, 1
  br i1 %88, label %90, label %82, !llvm.loop !7

90:                                               ; preds = %86, %82, %74
  %91 = phi float [ 2.000000e+00, %74 ], [ %84, %82 ], [ %84, %86 ]
  %92 = fcmp ogt float %91, %77
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %95

95:                                               ; preds = %71, %90, %93
  %96 = load i32, i32* %2, align 4, !tbaa !8
  %97 = icmp slt i32 %60, %96
  br i1 %97, label %58, label %98, !llvm.loop !13

98:                                               ; preds = %95, %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
