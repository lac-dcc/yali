; ModuleID = 'source-C-CXX/60/742.c'
source_filename = "source-C-CXX/60/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %76

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %64
  %23 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %22
  %29 = add nuw i32 %25, 1
  store i32 1, i32* %26, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  store i32 1, i32* %26, align 4, !tbaa !5
  %32 = icmp eq i32 %29, 3
  br i1 %32, label %64, label %33

33:                                               ; preds = %31
  %34 = and i32 %25, 1
  %35 = icmp eq i32 %25, 3
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = add i32 %25, -2
  %38 = and i32 %37, -2
  br label %40

39:                                               ; preds = %64
  br i1 %11, label %67, label %76

40:                                               ; preds = %80, %36
  %41 = phi i32 [ 3, %36 ], [ %84, %80 ]
  %42 = phi i32 [ 1, %36 ], [ %83, %80 ]
  %43 = phi i32 [ 1, %36 ], [ %82, %80 ]
  %44 = phi i32 [ %38, %36 ], [ %85, %80 ]
  switch i32 %41, label %46 [
    i32 1, label %48
    i32 2, label %45
  ]

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %42, %43
  br label %48

48:                                               ; preds = %40, %45, %46
  %49 = phi i32 [ %43, %45 ], [ %42, %46 ], [ %41, %40 ]
  %50 = phi i32 [ 1, %45 ], [ %47, %46 ], [ %42, %40 ]
  %51 = add nuw i32 %41, 1
  switch i32 %41, label %78 [
    i32 0, label %80
    i32 1, label %77
  ]

52:                                               ; preds = %80
  store i32 %81, i32* %26, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %33
  %54 = phi i32 [ 3, %33 ], [ %84, %52 ]
  %55 = phi i32 [ 1, %33 ], [ %83, %52 ]
  %56 = phi i32 [ 1, %33 ], [ %82, %52 ]
  %57 = icmp eq i32 %34, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  switch i32 %54, label %60 [
    i32 1, label %62
    i32 2, label %59
  ]

59:                                               ; preds = %58
  br label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %55, %56
  br label %62

62:                                               ; preds = %60, %59, %58
  %63 = phi i32 [ 1, %59 ], [ %61, %60 ], [ %54, %58 ]
  store i32 %63, i32* %26, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %53, %28, %31, %22
  %65 = add nuw nsw i64 %23, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %39, label %22, !llvm.loop !11

67:                                               ; preds = %39, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %39 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %76, !llvm.loop !12

76:                                               ; preds = %67, %10, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

77:                                               ; preds = %48
  br label %80

78:                                               ; preds = %48
  %79 = add nsw i32 %50, %49
  br label %80

80:                                               ; preds = %78, %77, %48
  %81 = phi i32 [ 1, %77 ], [ %79, %78 ], [ %51, %48 ]
  %82 = phi i32 [ %49, %77 ], [ %50, %78 ], [ %51, %48 ]
  %83 = phi i32 [ 1, %77 ], [ %79, %78 ], [ %50, %48 ]
  %84 = add nuw i32 %41, 2
  %85 = add i32 %44, -2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %52, label %40, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 2}
