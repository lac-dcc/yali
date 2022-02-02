; ModuleID = 'source-C-CXX/45/2137.c'
source_filename = "source-C-CXX/45/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp slt i32 %29, 1
  br i1 %35, label %106, label %36

36:                                               ; preds = %10, %34
  %37 = phi i32 [ %29, %34 ], [ %8, %10 ]
  %38 = phi i32 [ %30, %34 ], [ %11, %10 ]
  %39 = add i32 %38, -2
  %40 = add nsw i32 %37, -2
  %41 = sext i32 %40 to i64
  %42 = add i32 %38, -1
  %43 = sext i32 %42 to i64
  %44 = zext i32 %37 to i64
  %45 = add nsw i64 %44, -1
  br label %46

46:                                               ; preds = %36, %100
  %47 = phi i64 [ %45, %36 ], [ %90, %100 ]
  %48 = phi i64 [ %43, %36 ], [ %79, %100 ]
  %49 = phi i64 [ %41, %36 ], [ %105, %100 ]
  %50 = phi i32 [ %39, %36 ], [ %104, %100 ]
  %51 = phi i32 [ %37, %36 ], [ %103, %100 ]
  %52 = phi i64 [ 1, %36 ], [ %102, %100 ]
  %53 = phi i32 [ %38, %36 ], [ %101, %100 ]
  %54 = phi i64 [ 0, %36 ], [ %67, %100 ]
  %55 = sext i32 %50 to i64
  %56 = icmp sgt i64 %54, %48
  br i1 %56, label %106, label %57

57:                                               ; preds = %46
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %54, %57 ], [ %64, %59 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %54, 1
  br i1 %56, label %106, label %68

68:                                               ; preds = %66
  %69 = icmp slt i64 %54, %47
  br i1 %69, label %70, label %106

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %75, %70 ], [ %52, %68 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %51, %76
  br i1 %77, label %78, label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = add nsw i64 %48, -1
  br i1 %69, label %80, label %106

80:                                               ; preds = %78
  %81 = icmp sgt i64 %48, %54
  br i1 %81, label %82, label %106

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %87, %82 ], [ %55, %80 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i64 %83, -1
  %88 = icmp sgt i64 %83, %54
  br i1 %88, label %82, label %89, !llvm.loop !15

89:                                               ; preds = %82
  %90 = add nsw i64 %47, -1
  br i1 %81, label %91, label %106

91:                                               ; preds = %89
  %92 = icmp sgt i64 %90, %54
  br i1 %92, label %93, label %106

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %98, %93 ], [ %49, %91 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %54
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i64 %94, -1
  %99 = icmp sgt i64 %98, %54
  br i1 %99, label %93, label %100, !llvm.loop !16

100:                                              ; preds = %93
  %101 = add i32 %53, -1
  %102 = add nuw nsw i64 %52, 1
  %103 = add nsw i32 %51, -1
  %104 = add i32 %50, -1
  %105 = add nsw i64 %49, -1
  br i1 %92, label %46, label %106

106:                                              ; preds = %91, %80, %68, %46, %100, %66, %78, %89, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
!16 = distinct !{!16, !10}
