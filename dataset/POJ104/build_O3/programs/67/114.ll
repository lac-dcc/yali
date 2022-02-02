; ModuleID = 'source-C-CXX/67/114.c'
source_filename = "source-C-CXX/67/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %89, label %9

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %44, %42 ], [ 2, %0 ]
  %11 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %12 = phi i32 [ %40, %42 ], [ 0, %0 ]
  %13 = mul nsw i32 %10, %10
  %14 = icmp ult i32 %13, %11
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = srem i32 %11, %10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %22

18:                                               ; preds = %39
  %19 = load i32, i32* %6, align 16
  %20 = mul nsw i32 %19, %19
  %21 = icmp slt i32 %7, 6
  br i1 %21, label %89, label %45

22:                                               ; preds = %15, %28
  %23 = phi i64 [ %31, %28 ], [ 1, %15 ]
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %25
  %27 = icmp ult i32 %26, %11
  br i1 %27, label %28, label %32, !llvm.loop !9

28:                                               ; preds = %22
  %29 = srem i32 %11, %25
  %30 = icmp eq i32 %29, 0
  %31 = add nuw i64 %23, 1
  br i1 %30, label %32, label %22, !llvm.loop !9

32:                                               ; preds = %28, %22, %15, %9
  %33 = phi i32 [ %13, %9 ], [ %13, %15 ], [ %26, %22 ], [ %26, %28 ]
  %34 = icmp ugt i32 %33, %11
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = add nsw i32 %12, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  store i32 %11, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i32 [ %36, %35 ], [ %12, %32 ]
  %41 = icmp eq i32 %11, %7
  br i1 %41, label %18, label %42, !llvm.loop !11

42:                                               ; preds = %39
  %43 = add nuw i32 %11, 1
  %44 = load i32, i32* %6, align 16, !tbaa !5
  br label %9

45:                                               ; preds = %18, %85
  %46 = phi i32 [ %86, %85 ], [ %7, %18 ]
  %47 = phi i32 [ %87, %85 ], [ 6, %18 ]
  %48 = lshr exact i32 %47, 1
  %49 = icmp sgt i32 %19, %48
  br i1 %49, label %85, label %50

50:                                               ; preds = %45
  %51 = icmp ult i32 %20, %47
  br i1 %51, label %52, label %76

52:                                               ; preds = %50, %58
  %53 = phi i64 [ %75, %58 ], [ 0, %50 ]
  %54 = phi i32 [ %60, %58 ], [ %19, %50 ]
  %55 = sub nsw i32 %47, %54
  %56 = srem i32 %55, %19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %62

58:                                               ; preds = %72
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %48
  br i1 %61, label %85, label %52, !llvm.loop !12

62:                                               ; preds = %52, %68
  %63 = phi i64 [ %71, %68 ], [ 1, %52 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %65
  %67 = icmp ult i32 %66, %47
  br i1 %67, label %68, label %72, !llvm.loop !13

68:                                               ; preds = %62
  %69 = srem i32 %55, %65
  %70 = icmp eq i32 %69, 0
  %71 = add nuw i64 %63, 1
  br i1 %70, label %72, label %62, !llvm.loop !13

72:                                               ; preds = %62, %68, %52
  %73 = phi i32 [ %20, %52 ], [ %66, %68 ], [ %66, %62 ]
  %74 = icmp ugt i32 %73, %47
  %75 = add nuw i64 %53, 1
  br i1 %74, label %80, label %58

76:                                               ; preds = %50
  %77 = icmp ugt i32 %20, %47
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = sub nsw i32 %47, %19
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %79, %78 ], [ %55, %72 ]
  %82 = phi i32 [ %19, %78 ], [ %54, %72 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %82, i32 %81)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %58, %76, %45, %80
  %86 = phi i32 [ %46, %45 ], [ %84, %80 ], [ %46, %76 ], [ %46, %58 ]
  %87 = add nuw nsw i32 %47, 2
  %88 = icmp sgt i32 %87, %86
  br i1 %88, label %89, label %45, !llvm.loop !14

89:                                               ; preds = %85, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
