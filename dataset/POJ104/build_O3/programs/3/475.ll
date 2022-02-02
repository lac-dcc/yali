; ModuleID = 'source-C-CXX/3/475.c'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %36
  %15 = phi i32 [ %37, %36 ], [ %9, %0 ]
  %16 = phi i32 [ %38, %36 ], [ %11, %0 ]
  %17 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %26, label %36

19:                                               ; preds = %36, %0
  %20 = phi i32 [ %11, %0 ], [ %38, %36 ]
  %21 = phi i32 [ %9, %0 ], [ %37, %36 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %23 = add i32 %21, -2
  %24 = add i32 %23, %20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %101, label %42

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %38 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %14, label %19, !llvm.loop !11

42:                                               ; preds = %19, %93
  %43 = phi i32 [ %95, %93 ], [ %21, %19 ]
  %44 = phi i64 [ %94, %93 ], [ 0, %19 ]
  %45 = phi i32 [ %96, %93 ], [ %20, %19 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %22, align 16, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %93

50:                                               ; preds = %42
  %51 = sext i32 %45 to i64
  %52 = icmp slt i64 %44, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %53
  %56 = zext i32 %45 to i64
  %57 = trunc i64 %44 to i32
  br label %73

58:                                               ; preds = %50, %70
  %59 = phi i32 [ %72, %70 ], [ %43, %50 ]
  %60 = phi i64 [ %71, %70 ], [ %44, %50 ]
  %61 = sub nuw nsw i64 %44, %60
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %58, %64
  %69 = icmp sgt i64 %60, 0
  br i1 %69, label %70, label %93, !llvm.loop !13

70:                                               ; preds = %68
  %71 = add nsw i64 %60, -1
  %72 = load i32, i32* %1, align 4
  br label %58

73:                                               ; preds = %90, %55
  %74 = phi i32 [ %43, %55 ], [ %92, %90 ]
  %75 = phi i64 [ %56, %55 ], [ %91, %90 ]
  %76 = phi i32 [ %45, %55 ], [ %77, %90 ]
  %77 = add nsw i32 %76, -1
  %78 = sub nsw i32 %57, %77
  %79 = icmp sgt i32 %78, -1
  %80 = icmp slt i32 %78, %74
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = zext i32 %78 to i64
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %73, %82
  %89 = icmp sgt i64 %75, 1
  br i1 %89, label %90, label %93, !llvm.loop !14

90:                                               ; preds = %88
  %91 = add nsw i64 %75, -1
  %92 = load i32, i32* %1, align 4
  br label %73

93:                                               ; preds = %88, %68, %53, %47
  %94 = add nuw nsw i64 %44, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %95, -2
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %44, %99
  br i1 %100, label %42, label %101, !llvm.loop !15

101:                                              ; preds = %93, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
