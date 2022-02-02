; ModuleID = 'source-C-CXX/73/1377.c'
source_filename = "source-C-CXX/73/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 0, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !5

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = and i32 %0, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = srem i32 %0, %26
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %25
  br label %33

33:                                               ; preds = %29, %23, %1
  %34 = phi i32 [ 1, %1 ], [ %24, %23 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hws(i32 %0) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %81, label %11

11:                                               ; preds = %0, %68
  %12 = phi i32 [ %72, %68 ], [ 0, %0 ]
  %13 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %14 = phi i32 [ %70, %68 ], [ %8, %0 ]
  %15 = add i32 %8, %12
  %16 = lshr i32 %15, 1
  %17 = add nsw i32 %16, -2
  %18 = icmp sgt i32 %14, 5
  br i1 %18, label %19, label %50

19:                                               ; preds = %11
  %20 = icmp eq i32 %16, 3
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = and i32 %17, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 1, %21 ], [ %33, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = srem i32 %14, %25
  %28 = icmp eq i32 %27, 0
  %29 = or i32 %25, 1
  %30 = srem i32 %14, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %28
  %33 = select i1 %32, i32 0, i32 %24
  %34 = add nuw nsw i32 %25, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !5

37:                                               ; preds = %23, %19
  %38 = phi i32 [ undef, %19 ], [ %33, %23 ]
  %39 = phi i32 [ 1, %19 ], [ %33, %23 ]
  %40 = phi i32 [ 2, %19 ], [ %34, %23 ]
  %41 = and i32 %15, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = srem i32 %14, %40
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %39
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i32 [ %38, %37 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %11, %47
  %51 = icmp eq i32 %14, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %57, %52 ], [ 0, %50 ]
  %54 = phi i32 [ %58, %52 ], [ %14, %50 ]
  %55 = mul nsw i32 %53, 10
  %56 = srem i32 %54, 10
  %57 = add nsw i32 %56, %55
  %58 = sdiv i32 %54, 10
  %59 = add i32 %54, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %61, label %52, !llvm.loop !7

61:                                               ; preds = %52, %50
  %62 = phi i32 [ 0, %50 ], [ %57, %52 ]
  %63 = icmp eq i32 %62, %14
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %13 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %14, i32* %66, align 4, !tbaa !8
  %67 = add nsw i32 %13, 1
  br label %68

68:                                               ; preds = %47, %61, %64
  %69 = phi i32 [ %67, %64 ], [ %13, %61 ], [ %13, %47 ]
  %70 = add i32 %14, 1
  %71 = icmp eq i32 %14, %9
  %72 = add i32 %12, 1
  br i1 %71, label %73, label %11, !llvm.loop !12

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %69, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %69 to i64
  br label %83

81:                                               ; preds = %0, %73
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %94

83:                                               ; preds = %77, %91
  %84 = phi i64 [ 0, %77 ], [ %92, %91 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = icmp eq i64 %84, %79
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 @putchar(i32 44)
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %94, label %83, !llvm.loop !13

94:                                               ; preds = %91, %75, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
