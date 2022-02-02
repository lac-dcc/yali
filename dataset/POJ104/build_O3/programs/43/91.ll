; ModuleID = 'source-C-CXX/43/91.c'
source_filename = "source-C-CXX/43/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %89
  %4 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %6, -9
  br i1 %10, label %17, label %11

11:                                               ; preds = %17, %8
  %12 = phi i32 [ 1, %8 ], [ %21, %17 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -2
  br label %23

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %20, %17 ], [ %9, %8 ]
  %19 = phi i32 [ %21, %17 ], [ 1, %8 ]
  %20 = udiv i32 %18, 10
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp ugt i32 %18, 99
  br i1 %22, label %17, label %11, !llvm.loop !9

23:                                               ; preds = %23, %15
  %24 = phi i32 [ 0, %15 ], [ %33, %23 ]
  %25 = phi i32 [ %9, %15 ], [ %34, %23 ]
  %26 = phi i32 [ %16, %15 ], [ %35, %23 ]
  %27 = srem i32 %25, 10
  %28 = mul nsw i32 %24, 10
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %25, 10
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %29, 10
  %33 = add nsw i32 %31, %32
  %34 = sdiv i32 %25, 100
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !11

37:                                               ; preds = %23, %11
  %38 = phi i32 [ undef, %11 ], [ %33, %23 ]
  %39 = phi i32 [ 0, %11 ], [ %33, %23 ]
  %40 = phi i32 [ %9, %11 ], [ %34, %23 ]
  %41 = icmp eq i32 %13, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = srem i32 %40, 10
  %44 = mul nsw i32 %39, 10
  %45 = add nsw i32 %43, %44
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %38, %37 ], [ %45, %42 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %89

49:                                               ; preds = %3
  %50 = icmp sgt i32 %6, 9
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %49
  %52 = phi i32 [ 1, %49 ], [ %61, %57 ]
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = and i32 %52, -2
  br label %63

57:                                               ; preds = %49, %57
  %58 = phi i32 [ %60, %57 ], [ %6, %49 ]
  %59 = phi i32 [ %61, %57 ], [ 1, %49 ]
  %60 = udiv i32 %58, 10
  %61 = add nuw nsw i32 %59, 1
  %62 = icmp ugt i32 %58, 99
  br i1 %62, label %57, label %51, !llvm.loop !9

63:                                               ; preds = %63, %55
  %64 = phi i32 [ 0, %55 ], [ %73, %63 ]
  %65 = phi i32 [ %6, %55 ], [ %74, %63 ]
  %66 = phi i32 [ %56, %55 ], [ %75, %63 ]
  %67 = srem i32 %65, 10
  %68 = mul nsw i32 %64, 10
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %65, 10
  %71 = srem i32 %70, 10
  %72 = mul nsw i32 %69, 10
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %65, 100
  %75 = add i32 %66, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !11

77:                                               ; preds = %63, %51
  %78 = phi i32 [ undef, %51 ], [ %73, %63 ]
  %79 = phi i32 [ 0, %51 ], [ %73, %63 ]
  %80 = phi i32 [ %6, %51 ], [ %74, %63 ]
  %81 = icmp eq i32 %53, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = srem i32 %80, 10
  %84 = mul nsw i32 %79, 10
  %85 = add nsw i32 %83, %84
  br label %86

86:                                               ; preds = %77, %82
  %87 = phi i32 [ %78, %77 ], [ %85, %82 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %46, %86
  %90 = add nuw nsw i32 %4, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %3, !llvm.loop !12

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %9, label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 1, %1 ], [ %13, %9 ]
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  br label %15

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %1 ]
  %12 = udiv i32 %10, 10
  %13 = add nuw nsw i32 %11, 1
  %14 = icmp ugt i32 %10, 99
  br i1 %14, label %9, label %3, !llvm.loop !9

15:                                               ; preds = %15, %7
  %16 = phi i32 [ 0, %7 ], [ %25, %15 ]
  %17 = phi i32 [ %0, %7 ], [ %26, %15 ]
  %18 = phi i32 [ %8, %7 ], [ %27, %15 ]
  %19 = srem i32 %17, 10
  %20 = mul nsw i32 %16, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %17, 10
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %21, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %17, 100
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !11

29:                                               ; preds = %15
  %30 = mul i32 %25, 10
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i32 [ undef, %3 ], [ %25, %29 ]
  %33 = phi i32 [ 0, %3 ], [ %30, %29 ]
  %34 = phi i32 [ %0, %3 ], [ %26, %29 ]
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = srem i32 %34, 10
  %38 = add nsw i32 %33, %37
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %32, %31 ], [ %38, %36 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
