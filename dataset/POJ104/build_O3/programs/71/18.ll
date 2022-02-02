; ModuleID = 'source-C-CXX/71/18.c'
source_filename = "source-C-CXX/71/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %6, i8 0, i64 360000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %28

14:                                               ; preds = %28
  %15 = icmp sgt i32 %34, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %37, label %86

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %10 ]
  %21 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %11, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %28, !llvm.loop !9

28:                                               ; preds = %19, %10
  %29 = phi i64 [ 0, %10 ], [ %23, %19 ]
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %11, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %11, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %10, label %14, !llvm.loop !11

37:                                               ; preds = %14, %80
  %38 = phi i32 [ %81, %80 ], [ %34, %14 ]
  %39 = phi i32 [ %82, %80 ], [ %16, %14 ]
  %40 = phi i32 [ %83, %80 ], [ %16, %14 ]
  %41 = phi i64 [ %43, %80 ], [ 0, %14 ]
  %42 = add nsw i64 %41, -1
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %37
  %46 = trunc i64 %41 to i32
  br label %47

47:                                               ; preds = %45, %74
  %48 = phi i32 [ %39, %45 ], [ %75, %74 ]
  %49 = phi i64 [ 0, %45 ], [ %56, %74 ]
  %50 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %41, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %41, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = add nuw nsw i64 %49, 1
  br i1 %55, label %74, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %41, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %51, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %42, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %51, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %43, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %51, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = trunc i64 %49 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %46, i32 %70)
  %72 = call i32 @putchar(i32 10)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %47, %57, %61, %65, %69
  %75 = phi i32 [ %48, %57 ], [ %48, %61 ], [ %48, %65 ], [ %73, %69 ], [ %48, %47 ]
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %56, %76
  br i1 %77, label %47, label %78, !llvm.loop !12

78:                                               ; preds = %74
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %37
  %81 = phi i32 [ %79, %78 ], [ %38, %37 ]
  %82 = phi i32 [ %75, %78 ], [ %39, %37 ]
  %83 = phi i32 [ %75, %78 ], [ %40, %37 ]
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %43, %84
  br i1 %85, label %37, label %86, !llvm.loop !13

86:                                               ; preds = %80, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
