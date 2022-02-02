; ModuleID = 'source-C-CXX/73/128.c'
source_filename = "source-C-CXX/73/128.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %45, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %41
  %12 = phi i1 [ %43, %41 ], [ false, %9 ]
  %13 = phi i32 [ %42, %41 ], [ %6, %9 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %19, %15 ], [ %13, %11 ]
  %18 = urem i32 %17, 10
  %19 = udiv i32 %17, 10
  %20 = mul nsw i32 %16, 10
  %21 = add nsw i32 %18, %20
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %21, %15 ]
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = icmp slt i32 %13, 2
  br i1 %27, label %35, label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %33, %32 ], [ 2, %26 ]
  %30 = srem i32 %13, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = icmp eq i32 %29, %13
  br i1 %34, label %41, label %28, !llvm.loop !11

35:                                               ; preds = %28, %26
  %36 = phi i32 [ 2, %26 ], [ %29, %28 ]
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %32, %23, %35
  %42 = add i32 %13, 1
  %43 = icmp sge i32 %13, %7
  %44 = icmp eq i32 %13, %7
  br i1 %44, label %45, label %11, !llvm.loop !12

45:                                               ; preds = %41, %0, %38
  %46 = phi i32 [ %40, %38 ], [ %7, %0 ], [ %7, %41 ]
  %47 = phi i32 [ %13, %38 ], [ %6, %0 ], [ %10, %41 ]
  %48 = phi i1 [ %12, %38 ], [ true, %0 ], [ %43, %41 ]
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %50, label %84

50:                                               ; preds = %45, %81
  %51 = phi i32 [ %82, %81 ], [ %46, %45 ]
  %52 = phi i32 [ %53, %81 ], [ %47, %45 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %61, %55 ], [ 0, %50 ]
  %57 = phi i32 [ %59, %55 ], [ %53, %50 ]
  %58 = urem i32 %57, 10
  %59 = udiv i32 %57, 10
  %60 = mul nsw i32 %56, 10
  %61 = add nsw i32 %58, %60
  %62 = icmp ult i32 %57, 10
  br i1 %62, label %63, label %55, !llvm.loop !9

63:                                               ; preds = %55, %50
  %64 = phi i32 [ 0, %50 ], [ %61, %55 ]
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = icmp slt i32 %52, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %66, %72
  %69 = phi i32 [ %73, %72 ], [ 2, %66 ]
  %70 = srem i32 %53, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = add nuw i32 %69, 1
  %74 = icmp eq i32 %69, %53
  br i1 %74, label %81, label %68, !llvm.loop !11

75:                                               ; preds = %68, %66
  %76 = phi i32 [ 2, %66 ], [ %69, %68 ]
  %77 = icmp eq i32 %76, %53
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %63, %75, %78
  %82 = phi i32 [ %51, %63 ], [ %51, %75 ], [ %80, %78 ], [ %51, %72 ]
  %83 = icmp slt i32 %53, %82
  br i1 %83, label %50, label %84, !llvm.loop !13

84:                                               ; preds = %81, %45
  br i1 %48, label %85, label %87

85:                                               ; preds = %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %84
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = udiv i32 %5, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %8, %6
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %5, !llvm.loop !11

12:                                               ; preds = %9, %5, %1
  %13 = phi i32 [ 2, %1 ], [ %6, %5 ], [ %4, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
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
