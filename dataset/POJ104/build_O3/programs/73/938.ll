; ModuleID = 'source-C-CXX/73/938.c'
source_filename = "source-C-CXX/73/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %35, %34 ], [ %6, %0 ]
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = lshr i32 %10, 1
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i32 %18, 1
  %16 = icmp eq i32 %18, %13
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %15, %14 ], [ 2, %12 ]
  %19 = srem i32 %10, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %14

21:                                               ; preds = %14, %9
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %28, %23 ], [ 0, %21 ]
  %25 = phi i32 [ %29, %23 ], [ %10, %21 ]
  %26 = urem i32 %25, 10
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %26, %27
  %29 = udiv i32 %25, 10
  %30 = icmp ult i32 %25, 10
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23, %21
  %32 = phi i32 [ 0, %21 ], [ %28, %23 ]
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %39, label %34

34:                                               ; preds = %17, %31
  %35 = add i32 %10, 1
  %36 = icmp eq i32 %10, %7
  br i1 %36, label %37, label %9, !llvm.loop !12

37:                                               ; preds = %34, %0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %77

39:                                               ; preds = %31
  store i32 %10, i32* %1, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %39, %74
  %45 = phi i32 [ %75, %74 ], [ %42, %39 ]
  %46 = phi i32 [ %47, %74 ], [ %41, %39 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %46, 3
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = lshr i32 %47, 1
  br label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i32 %55, 1
  %53 = icmp eq i32 %55, %50
  br i1 %53, label %58, label %54, !llvm.loop !9

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %52, %51 ], [ 2, %49 ]
  %56 = srem i32 %47, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %51

58:                                               ; preds = %51, %44
  %59 = icmp sgt i32 %46, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %65, %60 ], [ 0, %58 ]
  %62 = phi i32 [ %66, %60 ], [ %47, %58 ]
  %63 = urem i32 %62, 10
  %64 = mul nsw i32 %61, 10
  %65 = add nsw i32 %63, %64
  %66 = udiv i32 %62, 10
  %67 = icmp ult i32 %62, 10
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %58
  %69 = phi i32 [ 0, %58 ], [ %65, %60 ]
  %70 = icmp eq i32 %69, %47
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %54, %71, %68
  %75 = phi i32 [ %73, %71 ], [ %45, %68 ], [ %45, %54 ]
  %76 = icmp slt i32 %47, %75
  br i1 %76, label %44, label %77, !llvm.loop !13

77:                                               ; preds = %74, %39, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !9

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %8, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
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
!13 = distinct !{!13, !10}
