; ModuleID = 'source-C-CXX/73/1458.c'
source_filename = "source-C-CXX/73/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %35, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %23

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !9

19:                                               ; preds = %23
  %20 = sub nsw i32 %6, %34
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %33, %21
  br i1 %22, label %23, label %35, !llvm.loop !11

23:                                               ; preds = %8, %19
  %24 = phi i64 [ 0, %8 ], [ %33, %19 ]
  %25 = phi i64 [ %9, %8 ], [ %29, %19 ]
  %26 = phi i32 [ 0, %8 ], [ %34, %19 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %28, %31
  %33 = add nuw nsw i64 %24, 1
  %34 = add nuw nsw i32 %26, 1
  br i1 %32, label %19, label %35

35:                                               ; preds = %19, %23, %1, %5
  %36 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 0, %23 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !12

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [10 x i32]* %1 to i8*
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %67, label %13

13:                                               ; preds = %0, %61
  %14 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %15 = phi i32 [ %63, %61 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  br label %57

18:                                               ; preds = %25
  %19 = trunc i64 %31 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = and i64 %31, 4294967295
  %23 = shl i64 %31, 32
  %24 = ashr exact i64 %23, 32
  br label %37

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %13 ]
  %27 = phi i32 [ %30, %25 ], [ %15, %13 ]
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %27, 10
  %31 = add nuw i64 %26, 1
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %18, label %25, !llvm.loop !9

34:                                               ; preds = %37
  %35 = sub nsw i64 %24, %46
  %36 = icmp slt i64 %46, %35
  br i1 %36, label %37, label %48, !llvm.loop !11

37:                                               ; preds = %34, %21
  %38 = phi i64 [ 0, %21 ], [ %46, %34 ]
  %39 = phi i64 [ %22, %21 ], [ %42, %34 ]
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %41, %44
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %34, label %47

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  br label %61

48:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  %49 = icmp sgt i32 %15, 2
  br i1 %49, label %52, label %57

50:                                               ; preds = %52
  %51 = icmp eq i32 %56, %15
  br i1 %51, label %57, label %52, !llvm.loop !12

52:                                               ; preds = %48, %50
  %53 = phi i32 [ %56, %50 ], [ 2, %48 ]
  %54 = srem i32 %15, %53
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i32 %53, 1
  br i1 %55, label %61, label %50

57:                                               ; preds = %50, %48, %17
  %58 = sext i32 %14 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %15, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %14, 1
  br label %61

61:                                               ; preds = %52, %47, %57
  %62 = phi i32 [ %60, %57 ], [ %14, %47 ], [ %14, %52 ]
  %63 = add i32 %15, 1
  %64 = icmp eq i32 %15, %10
  br i1 %64, label %65, label %13, !llvm.loop !13

65:                                               ; preds = %61
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %0, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = icmp sgt i32 %62, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = zext i32 %62 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 1, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !14

83:                                               ; preds = %76, %69, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
