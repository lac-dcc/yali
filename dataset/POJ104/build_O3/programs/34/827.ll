; ModuleID = 'source-C-CXX/34/827.c'
source_filename = "source-C-CXX/34/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %92

14:                                               ; preds = %0, %82
  %15 = phi i32 [ %83, %82 ], [ %9, %0 ]
  %16 = phi i32 [ %84, %82 ], [ %11, %0 ]
  %17 = phi i64 [ %85, %82 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %72, label %82

19:                                               ; preds = %82
  %20 = add nsw i32 %84, -1
  %21 = sext i32 %20 to i64
  %22 = add nsw i32 %83, -1
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %83, 0
  %25 = icmp sgt i32 %84, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %92

27:                                               ; preds = %19
  %28 = zext i32 %22 to i64
  %29 = zext i32 %20 to i64
  %30 = zext i32 %83 to i64
  %31 = zext i32 %84 to i64
  br label %32

32:                                               ; preds = %27, %69
  %33 = phi i64 [ 0, %27 ], [ %70, %69 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %21
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %41, %40 ], [ 0, %32 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %36
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %23, i64 %36
  %39 = load i32, i32* %37, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %66, %43
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %69, label %35, !llvm.loop !9

43:                                               ; preds = %66, %35
  %44 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %40, label %48

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, %29
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load i32, i32* %34, align 4, !tbaa !5
  %52 = icmp slt i32 %39, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %63
  %54 = phi i64 [ %64, %63 ], [ 0, %50 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %39, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, %28
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = icmp sgt i32 %39, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %60, %58
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %53, !llvm.loop !11

66:                                               ; preds = %63, %53, %50, %48
  %67 = add nuw nsw i64 %44, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %40, label %43, !llvm.loop !12

69:                                               ; preds = %40
  %70 = add nuw nsw i64 %33, 1
  %71 = icmp eq i64 %70, %30
  br i1 %71, label %92, label %32, !llvm.loop !13

72:                                               ; preds = %14, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %14 ]
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %72
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %14
  %83 = phi i32 [ %81, %80 ], [ %15, %14 ]
  %84 = phi i32 [ %77, %80 ], [ %16, %14 ]
  %85 = add nuw nsw i64 %17, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %14, label %19, !llvm.loop !15

88:                                               ; preds = %60
  %89 = trunc i64 %33 to i32
  %90 = trunc i64 %36 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  br label %94

92:                                               ; preds = %69, %0, %19
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
