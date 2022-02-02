; ModuleID = 'source-C-CXX/45/2772.c'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %140

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26
  %33 = icmp sgt i32 %27, 0
  %34 = icmp sgt i32 %28, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %140

36:                                               ; preds = %32
  %37 = add nsw i32 %27, -1
  %38 = zext i32 %28 to i64
  %39 = zext i32 %27 to i64
  %40 = zext i32 %37 to i64
  %41 = zext i32 %28 to i64
  %42 = mul nsw i32 %28, %27
  br label %56

43:                                               ; preds = %131, %128
  %44 = phi i32 [ %126, %128 ], [ %138, %131 ]
  %45 = icmp sgt i64 %66, 1
  %46 = icmp sgt i64 %65, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %140, !llvm.loop !13

48:                                               ; preds = %43
  %49 = add nsw i64 %65, -1
  %50 = add nsw i64 %64, -1
  %51 = add i32 %63, -2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %52
  %55 = icmp eq i32 %44, %54
  br i1 %55, label %140, label %56

56:                                               ; preds = %36, %48
  %57 = phi i32 [ %42, %36 ], [ %54, %48 ]
  %58 = phi i64 [ %39, %36 ], [ %68, %48 ]
  %59 = phi i64 [ %38, %36 ], [ %67, %48 ]
  %60 = phi i32 [ %28, %36 ], [ %88, %48 ]
  %61 = phi i32 [ 0, %36 ], [ %44, %48 ]
  %62 = phi i64 [ 0, %36 ], [ %129, %48 ]
  %63 = phi i32 [ %28, %36 ], [ %51, %48 ]
  %64 = phi i64 [ %40, %36 ], [ %50, %48 ]
  %65 = phi i64 [ %41, %36 ], [ %49, %48 ]
  %66 = phi i64 [ %39, %36 ], [ %87, %48 ]
  %67 = add nsw i64 %59, -1
  %68 = add nsw i64 %58, -1
  %69 = icmp slt i64 %62, %65
  br i1 %69, label %70, label %82

70:                                               ; preds = %56, %70
  %71 = phi i64 [ %75, %70 ], [ %62, %56 ]
  %72 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %62, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %77, label %70, !llvm.loop !14

77:                                               ; preds = %70
  %78 = add i32 %61, %63
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %79
  br label %82

82:                                               ; preds = %77, %56
  %83 = phi i32 [ %81, %77 ], [ %57, %56 ]
  %84 = phi i32 [ %78, %77 ], [ %61, %56 ]
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %140, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %66, -1
  %88 = add nsw i32 %60, -1
  %89 = zext i32 %88 to i64
  %90 = icmp slt i64 %62, %87
  br i1 %90, label %91, label %104

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %94, %91 ], [ %62, %86 ]
  %93 = phi i32 [ %98, %91 ], [ %84, %86 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %94, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %93, 1
  %99 = icmp eq i64 %94, %64
  br i1 %99, label %100, label %91, !llvm.loop !15

100:                                              ; preds = %91
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %101
  br label %104

104:                                              ; preds = %100, %86
  %105 = phi i32 [ %103, %100 ], [ %83, %86 ]
  %106 = phi i32 [ %98, %100 ], [ %84, %86 ]
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %140, label %108

108:                                              ; preds = %104
  %109 = sext i32 %88 to i64
  %110 = icmp slt i64 %62, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %114, %111 ], [ %67, %108 ]
  %113 = phi i32 [ %118, %111 ], [ %106, %108 ]
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %87, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i32 %113, 1
  %119 = icmp sgt i64 %114, %62
  br i1 %119, label %111, label %120, !llvm.loop !16

120:                                              ; preds = %111
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %121
  br label %124

124:                                              ; preds = %120, %108
  %125 = phi i32 [ %123, %120 ], [ %105, %108 ]
  %126 = phi i32 [ %118, %120 ], [ %106, %108 ]
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %62, 1
  %130 = icmp sgt i64 %87, %129
  br i1 %130, label %131, label %43

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %134, %131 ], [ %68, %128 ]
  %133 = phi i32 [ %138, %131 ], [ %126, %128 ]
  %134 = add nsw i64 %132, -1
  %135 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %134, i64 %62
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nsw i32 %133, 1
  %139 = icmp sgt i64 %134, %129
  br i1 %139, label %131, label %43, !llvm.loop !17

140:                                              ; preds = %43, %48, %82, %104, %124, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
