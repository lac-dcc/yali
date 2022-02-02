; ModuleID = 'source-C-CXX/45/392.c'
source_filename = "source-C-CXX/45/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %14, i64 %17
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

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %34 = phi i32 [ %6, %0 ], [ %27, %26 ]
  %35 = icmp sgt i32 %34, %33
  %36 = select i1 %35, i32 %33, i32 %34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %141

38:                                               ; preds = %32
  %39 = zext i32 %36 to i64
  br label %46

40:                                               ; preds = %134
  %41 = icmp eq i64 %69, %39
  br i1 %41, label %141, label %42, !llvm.loop !13

42:                                               ; preds = %40
  %43 = add i32 %48, -1
  %44 = add nuw nsw i64 %49, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %33, %38 ], [ %45, %42 ]
  %48 = phi i32 [ -2, %38 ], [ %43, %42 ]
  %49 = phi i64 [ 1, %38 ], [ %44, %42 ]
  %50 = phi i64 [ 0, %38 ], [ %69, %42 ]
  %51 = phi i32 [ 0, %38 ], [ %76, %42 ]
  %52 = phi i32 [ 0, %38 ], [ %70, %42 ]
  %53 = trunc i64 %50 to i32
  %54 = sub nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %62, %57 ], [ %50, %46 ]
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %50, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %53
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %57, label %67, !llvm.loop !14

67:                                               ; preds = %57, %46
  %68 = phi i32 [ %47, %46 ], [ %63, %57 ]
  %69 = add nuw nsw i64 %50, 1
  %70 = add nuw nsw i32 %52, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %53
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %141

75:                                               ; preds = %67
  %76 = xor i32 %52, -1
  %77 = add i32 %68, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %49, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %49, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %53
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %100, !llvm.loop !15

87:                                               ; preds = %75, %87
  %88 = phi i64 [ %95, %87 ], [ %82, %75 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %76
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %53
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %87, label %100, !llvm.loop !15

100:                                              ; preds = %87, %75
  %101 = phi i32 [ %83, %75 ], [ %96, %87 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %51, -2
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %50, %105
  br i1 %106, label %141, label %107

107:                                              ; preds = %100
  %108 = add i32 %102, %48
  %109 = sext i32 %108 to i64
  %110 = add i32 %101, %76
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = icmp slt i64 %50, %109
  br i1 %115, label %116, label %126, !llvm.loop !16

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %118, %116 ], [ %109, %107 ]
  %118 = add nsw i64 %117, -1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add i32 %119, %76
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %121, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = icmp sgt i64 %118, %50
  br i1 %125, label %116, label %126, !llvm.loop !16

126:                                              ; preds = %116, %107
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = add i32 %103, %127
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %50, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = add i32 %127, %48
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %133, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %135, i64 %50
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nsw i64 %135, -1
  %140 = icmp sgt i64 %139, %50
  br i1 %140, label %134, label %40, !llvm.loop !17

141:                                              ; preds = %40, %67, %100, %126, %32
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
