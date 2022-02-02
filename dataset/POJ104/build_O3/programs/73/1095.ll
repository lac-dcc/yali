; ModuleID = 'source-C-CXX/73/1095.c'
source_filename = "source-C-CXX/73/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %17, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !7

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5
  %15 = xor i1 %12, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %45, %44 ], [ %7, %0 ]
  %11 = phi i32 [ %46, %44 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %16 = mul nsw i32 %14, 10
  %17 = srem i32 %15, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %15, 10
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %38, label %33

29:                                               ; preds = %33
  %30 = sitofp i32 %37 to double
  %31 = call double @sqrt(double %26) #5
  %32 = fcmp ult double %31, %30
  br i1 %32, label %38, label %33, !llvm.loop !7

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %37, %29 ], [ 2, %25 ]
  %35 = srem i32 %11, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %42, label %29

38:                                               ; preds = %25, %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %40 = load i32, i32* %2, align 4, !tbaa !8
  %41 = icmp slt i32 %11, %40
  br i1 %41, label %50, label %84

42:                                               ; preds = %33
  %43 = load i32, i32* %2, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %42, %22
  %45 = phi i32 [ %43, %42 ], [ %10, %22 ]
  %46 = add nsw i32 %11, 1
  %47 = icmp slt i32 %11, %45
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %44, %0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %84

50:                                               ; preds = %38, %81
  %51 = phi i32 [ %52, %81 ], [ %11, %38 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %59, %54 ], [ 0, %50 ]
  %56 = phi i32 [ %60, %54 ], [ %52, %50 ]
  %57 = mul nsw i32 %55, 10
  %58 = srem i32 %56, 10
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %56, 10
  %61 = add i32 %56, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %54, !llvm.loop !5

63:                                               ; preds = %54, %50
  %64 = phi i32 [ 0, %50 ], [ %59, %54 ]
  %65 = icmp eq i32 %64, %52
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = sitofp i32 %52 to double
  %68 = call double @sqrt(double %67) #5
  %69 = fcmp ult double %68, 2.000000e+00
  br i1 %69, label %79, label %74

70:                                               ; preds = %74
  %71 = sitofp i32 %78 to double
  %72 = call double @sqrt(double %67) #5
  %73 = fcmp ult double %72, %71
  br i1 %73, label %79, label %74, !llvm.loop !7

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %78, %70 ], [ 2, %66 ]
  %76 = srem i32 %52, %75
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i32 %75, 1
  br i1 %77, label %81, label %70

79:                                               ; preds = %70, %66
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %81

81:                                               ; preds = %74, %63, %79
  %82 = load i32, i32* %2, align 4, !tbaa !8
  %83 = icmp slt i32 %52, %82
  br i1 %83, label %50, label %84, !llvm.loop !13

84:                                               ; preds = %81, %38, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
