; ModuleID = 'source-C-CXX/73/467.c'
source_filename = "source-C-CXX/73/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %7 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = sdiv i32 %0, 10
  %5 = srem i32 %0, 10
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = add i32 %0, 99
  %10 = icmp ult i32 %9, 199
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = trunc i32 %0 to i8
  %13 = srem i8 %12, 10
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %4, %14
  %16 = zext i1 %15 to i32
  br label %46

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %19 = phi i32 [ %26, %17 ], [ %5, %8 ]
  %20 = phi i32 [ %21, %17 ], [ %0, %8 ]
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  store i32 %19, i32* %22, align 4, !tbaa !7
  %23 = add nuw i64 %18, 1
  %24 = add nsw i32 %21, 9
  %25 = icmp ult i32 %24, 19
  %26 = srem i32 %21, 10
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %17, !llvm.loop !11

29:                                               ; preds = %17
  %30 = trunc i64 %23 to i32
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %36, label %46

33:                                               ; preds = %36
  %34 = add nsw i32 %37, -1
  %35 = icmp sgt i32 %37, 0
  br i1 %35, label %36, label %46, !llvm.loop !12

36:                                               ; preds = %29, %33
  %37 = phi i32 [ %34, %33 ], [ %31, %29 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sub nsw i32 %31, %37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %33, label %46

46:                                               ; preds = %36, %33, %29, %11, %1
  %47 = phi i32 [ 0, %1 ], [ %16, %11 ], [ 0, %29 ], [ 1, %36 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %47
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %83, label %11

11:                                               ; preds = %0, %75
  %12 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %13 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %14 = phi i32 [ %78, %75 ], [ %7, %0 ]
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = lshr i32 %14, 1
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %24, %18 ], [ 2, %16 ]
  %22 = srem i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %75, label %18

25:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %26 = sdiv i32 %14, 10
  %27 = srem i32 %14, 10
  %28 = add i32 %14, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %63, label %30

30:                                               ; preds = %25
  %31 = add i32 %14, 99
  %32 = icmp ult i32 %31, 199
  br i1 %32, label %64, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %30 ]
  %35 = phi i32 [ %42, %33 ], [ %27, %30 ]
  %36 = phi i32 [ %37, %33 ], [ %14, %30 ]
  %37 = sdiv i32 %36, 10
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  store i32 %35, i32* %38, align 4, !tbaa !7
  %39 = add nuw i64 %34, 1
  %40 = add nsw i32 %37, 9
  %41 = icmp ult i32 %40, 19
  %42 = srem i32 %37, 10
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %33, !llvm.loop !11

45:                                               ; preds = %33
  %46 = trunc i64 %39 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %52, label %63

49:                                               ; preds = %52
  %50 = add nsw i32 %53, -1
  %51 = icmp sgt i32 %53, 0
  br i1 %51, label %52, label %63, !llvm.loop !12

52:                                               ; preds = %45, %49
  %53 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sub nsw i32 %47, %53
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %49, label %62

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  br label %75

63:                                               ; preds = %49, %25, %45
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  br label %69

64:                                               ; preds = %30
  %65 = trunc i32 %14 to i8
  %66 = srem i8 %65, 10
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %26, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  br i1 %68, label %69, label %75

69:                                               ; preds = %63, %64
  %70 = icmp eq i32 %13, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  br label %75

75:                                               ; preds = %20, %62, %71, %73, %64
  %76 = phi i32 [ 1, %71 ], [ 1, %73 ], [ %13, %64 ], [ %13, %62 ], [ %13, %20 ]
  %77 = phi i32 [ 1, %71 ], [ 1, %73 ], [ %12, %64 ], [ %12, %62 ], [ %12, %20 ]
  %78 = add nsw i32 %14, 1
  %79 = load i32, i32* %3, align 4, !tbaa !7
  %80 = icmp slt i32 %14, %79
  br i1 %80, label %11, label %81, !llvm.loop !13

81:                                               ; preds = %75
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %0, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
