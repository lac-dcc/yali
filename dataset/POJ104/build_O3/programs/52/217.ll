; ModuleID = 'source-C-CXX/52/217.c'
source_filename = "source-C-CXX/52/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %80

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %54
  %21 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = and i64 %21, 9223372036854775806
  br label %31

30:                                               ; preds = %54
  br i1 %9, label %57, label %80

31:                                               ; preds = %82, %28
  %32 = phi i32 [ %25, %28 ], [ %83, %82 ]
  %33 = phi i64 [ 0, %28 ], [ %84, %82 ]
  %34 = phi i64 [ %29, %28 ], [ %85, %82 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %38
  %40 = phi i32 [ 0, %38 ], [ %32, %31 ]
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %81, label %82

45:                                               ; preds = %82, %24
  %46 = phi i32 [ %25, %24 ], [ %83, %82 ]
  %47 = phi i64 [ 0, %24 ], [ %84, %82 ]
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %49, %53, %20
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %30, label %20, !llvm.loop !11

57:                                               ; preds = %30, %74
  %58 = phi i32 [ %75, %74 ], [ %17, %30 ]
  %59 = phi i64 [ %77, %74 ], [ 0, %30 ]
  %60 = phi i32 [ %76, %74 ], [ 0, %30 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = icmp sgt i32 %60, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 44)
  %68 = load i32, i32* %61, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %68, %66 ], [ %62, %64 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = add nsw i32 %60, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %57, %69
  %75 = phi i32 [ %73, %69 ], [ %58, %57 ]
  %76 = phi i32 [ %72, %69 ], [ %60, %57 ]
  %77 = add nuw nsw i64 %59, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %57, label %80, !llvm.loop !12

80:                                               ; preds = %74, %8, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

81:                                               ; preds = %39
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %39
  %83 = phi i32 [ 0, %81 ], [ %40, %39 ]
  %84 = add nuw nsw i64 %33, 2
  %85 = add i64 %34, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %45, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
