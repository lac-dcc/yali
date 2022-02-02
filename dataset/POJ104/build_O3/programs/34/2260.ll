; ModuleID = 'source-C-CXX/34/2260.c'
source_filename = "source-C-CXX/34/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %80, label %13

13:                                               ; preds = %0, %38
  %14 = phi i32 [ %39, %38 ], [ %8, %0 ]
  %15 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %16 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %38, label %28

18:                                               ; preds = %38
  %19 = icmp slt i32 %39, 1
  %20 = icmp slt i32 %40, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = zext i32 %40 to i64
  %24 = add nuw i32 %39, 1
  %25 = add nuw i32 %40, 1
  %26 = zext i32 %24 to i64
  %27 = zext i32 %25 to i64
  br label %44

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %13 ]
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %40 = phi i32 [ %33, %36 ], [ %15, %13 ]
  %41 = add nuw nsw i64 %16, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %16, %42
  br i1 %43, label %13, label %18, !llvm.loop !11

44:                                               ; preds = %22, %77
  %45 = phi i64 [ 1, %22 ], [ %78, %77 ]
  br label %46

46:                                               ; preds = %44, %74
  %47 = phi i64 [ 1, %44 ], [ %75, %74 ]
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ 1, %46 ], [ %56, %50 ]
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  %55 = xor i1 %54, true
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp ult i64 %51, %23
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %50, label %59, !llvm.loop !13

59:                                               ; preds = %50, %64
  %60 = phi i64 [ %65, %64 ], [ 1, %50 ]
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %60, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %49, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %26
  br i1 %66, label %67, label %59, !llvm.loop !14

67:                                               ; preds = %64
  br i1 %54, label %74, label %68

68:                                               ; preds = %67
  %69 = trunc i64 %45 to i32
  %70 = trunc i64 %47 to i32
  %71 = add nsw i32 %69, -1
  %72 = add nsw i32 %70, -1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72)
  br label %82

74:                                               ; preds = %59, %67
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %27
  br i1 %76, label %77, label %46, !llvm.loop !15

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %45, 1
  %79 = icmp eq i64 %78, %26
  br i1 %79, label %80, label %44, !llvm.loop !16

80:                                               ; preds = %77, %0, %18
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
