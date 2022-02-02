; ModuleID = 'source-C-CXX/45/1135.c'
source_filename = "source-C-CXX/45/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %15 = phi i32 [ %37, %35 ], [ %9, %0 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %35

18:                                               ; preds = %35, %0
  %19 = add i32 %9, -2
  %20 = add i32 %8, -2
  %21 = add i32 %8, -1
  %22 = sext i32 %21 to i64
  %23 = add i32 %9, -1
  %24 = sext i32 %23 to i64
  br label %41

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %13, label %18, !llvm.loop !11

41:                                               ; preds = %18, %98
  %42 = phi i64 [ %24, %18 ], [ %77, %98 ]
  %43 = phi i64 [ %22, %18 ], [ %88, %98 ]
  %44 = phi i32 [ %20, %18 ], [ %105, %98 ]
  %45 = phi i32 [ %19, %18 ], [ %104, %98 ]
  %46 = phi i32 [ %8, %18 ], [ %103, %98 ]
  %47 = phi i64 [ 1, %18 ], [ %102, %98 ]
  %48 = phi i32 [ %9, %18 ], [ %101, %98 ]
  %49 = phi i64 [ 0, %18 ], [ %65, %98 ]
  %50 = sext i32 %44 to i64
  %51 = sext i32 %45 to i64
  %52 = icmp sle i64 %49, %43
  %53 = icmp sle i64 %49, %42
  %54 = select i1 %53, i1 %52, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %41
  %56 = zext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %49, %55 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %41
  %65 = add nuw i64 %49, 1
  %66 = icmp slt i64 %49, %43
  %67 = select i1 %66, i1 %53, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %73, %68 ], [ %47, %64 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %42
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add i64 %69, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %46, %74
  br i1 %75, label %76, label %68, !llvm.loop !14

76:                                               ; preds = %68, %64
  %77 = add i64 %42, -1
  %78 = icmp sgt i64 %42, %49
  %79 = select i1 %78, i1 %66, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %85, %80 ], [ %51, %76 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i64 %81, -1
  %86 = icmp sgt i64 %81, %49
  br i1 %86, label %80, label %87, !llvm.loop !15

87:                                               ; preds = %80, %76
  %88 = add i64 %43, -1
  %89 = icmp sgt i64 %88, %49
  %90 = select i1 %89, i1 %78, i1 false
  br i1 %90, label %91, label %98

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %96, %91 ], [ %50, %87 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %49
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nsw i64 %92, -1
  %97 = icmp sgt i64 %96, %49
  br i1 %97, label %91, label %98, !llvm.loop !16

98:                                               ; preds = %91, %87
  %99 = icmp slt i64 %49, %77
  %100 = select i1 %89, i1 true, i1 %99
  %101 = add i32 %48, -1
  %102 = add nuw i64 %47, 1
  %103 = add i32 %46, -1
  %104 = add i32 %45, -1
  %105 = add i32 %44, -1
  br i1 %100, label %41, label %106, !llvm.loop !17

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
