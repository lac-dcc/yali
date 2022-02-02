; ModuleID = 'source-C-CXX/3/2130.c'
source_filename = "source-C-CXX/3/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %70, label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %64
  %39 = phi i64 [ %66, %64 ], [ 0, %18 ]
  %40 = phi i32 [ %67, %64 ], [ 1, %18 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  %46 = icmp ne i64 %39, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %64

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %56, %48 ], [ 1, %38 ]
  %50 = phi i64 [ %63, %48 ], [ %39, %38 ]
  %51 = add i64 %50, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %49, %59
  %61 = icmp sgt i64 %50, 1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = add nsw i64 %50, -1
  br i1 %62, label %48, label %64, !llvm.loop !13

64:                                               ; preds = %48, %38
  %65 = phi i32 [ %44, %38 ], [ %57, %48 ]
  %66 = add nuw nsw i64 %39, 1
  %67 = add nuw nsw i32 %40, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %40, %68
  br i1 %69, label %38, label %70, !llvm.loop !14

70:                                               ; preds = %64, %11, %18
  %71 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %65, %64 ]
  %72 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %68, %64 ]
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %71, 2
  br i1 %75, label %120, label %76

76:                                               ; preds = %70
  %77 = icmp sgt i32 %72, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add nsw i32 %72, -2
  %80 = zext i32 %79 to i64
  br label %91

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %87, %81 ], [ 1, %76 ]
  %83 = phi i32 [ %88, %81 ], [ 2, %76 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = add nuw nsw i32 %83, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %81, label %120, !llvm.loop !15

91:                                               ; preds = %78, %115
  %92 = phi i64 [ 1, %78 ], [ %117, %115 ]
  %93 = phi i32 [ 2, %78 ], [ %118, %115 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %74
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %92, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %91, %101
  %102 = phi i64 [ %104, %101 ], [ %92, %91 ]
  %103 = phi i64 [ %114, %101 ], [ %80, %91 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %104, %110
  %112 = icmp sgt i64 %103, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = add nsw i64 %103, -1
  br i1 %113, label %101, label %115, !llvm.loop !16

115:                                              ; preds = %101, %91
  %116 = phi i32 [ %97, %91 ], [ %108, %101 ]
  %117 = add nuw nsw i64 %92, 1
  %118 = add nuw nsw i32 %93, 1
  %119 = icmp slt i32 %93, %116
  br i1 %119, label %91, label %120, !llvm.loop !15

120:                                              ; preds = %81, %115, %70
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
!16 = distinct !{!16, !10}
