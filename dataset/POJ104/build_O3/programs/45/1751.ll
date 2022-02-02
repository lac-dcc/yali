; ModuleID = 'source-C-CXX/45/1751.c'
source_filename = "source-C-CXX/45/1751.c"
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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add i32 %36, -1
  %38 = add i32 %35, -2
  %39 = add i32 %35, -1
  %40 = add i32 %36, -2
  %41 = sext i32 %39 to i64
  %42 = sext i32 %37 to i64
  br label %52

43:                                               ; preds = %127, %122
  %44 = phi i32 [ %123, %122 ], [ %126, %127 ]
  %45 = add i32 %61, -2
  %46 = add i32 %60, -1
  %47 = add nuw i64 %59, 1
  %48 = add i32 %58, -1
  %49 = add i32 %57, -1
  %50 = add i32 %56, -1
  %51 = add i32 %55, -2
  br label %52

52:                                               ; preds = %43, %34
  %53 = phi i64 [ %106, %43 ], [ %42, %34 ]
  %54 = phi i64 [ %86, %43 ], [ %41, %34 ]
  %55 = phi i32 [ %51, %43 ], [ %40, %34 ]
  %56 = phi i32 [ %50, %43 ], [ %40, %34 ]
  %57 = phi i32 [ %49, %43 ], [ %38, %34 ]
  %58 = phi i32 [ %48, %43 ], [ %36, %34 ]
  %59 = phi i64 [ %47, %43 ], [ 1, %34 ]
  %60 = phi i32 [ %46, %43 ], [ %35, %34 ]
  %61 = phi i32 [ %45, %43 ], [ %35, %34 ]
  %62 = phi i64 [ %87, %43 ], [ 0, %34 ]
  %63 = phi i32 [ %44, %43 ], [ 0, %34 ]
  %64 = sext i32 %56 to i64
  %65 = sext i32 %57 to i64
  %66 = icmp sgt i64 %62, %54
  br i1 %66, label %84, label %67

67:                                               ; preds = %52
  %68 = add i32 %63, %61
  %69 = zext i32 %60 to i64
  br label %73

70:                                               ; preds = %73
  %71 = add nuw i64 %74, 1
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %84, label %73, !llvm.loop !13

73:                                               ; preds = %67, %70
  %74 = phi i64 [ %62, %67 ], [ %71, %70 ]
  %75 = phi i32 [ %63, %67 ], [ %79, %70 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nsw i32 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %80
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %141, label %70

84:                                               ; preds = %70, %52
  %85 = phi i32 [ %63, %52 ], [ %68, %70 ]
  %86 = add i64 %54, -1
  %87 = add nuw i64 %62, 1
  %88 = icmp slt i64 %62, %53
  br i1 %88, label %93, label %104

89:                                               ; preds = %93
  %90 = add i64 %94, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %58, %91
  br i1 %92, label %104, label %93, !llvm.loop !14

93:                                               ; preds = %84, %89
  %94 = phi i64 [ %90, %89 ], [ %59, %84 ]
  %95 = phi i32 [ %99, %89 ], [ %85, %84 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %54
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %141, label %89

104:                                              ; preds = %89, %84
  %105 = phi i32 [ %85, %84 ], [ %99, %89 ]
  %106 = add i64 %53, -1
  %107 = icmp sgt i64 %54, %62
  br i1 %107, label %111, label %122

108:                                              ; preds = %111
  %109 = add nsw i64 %112, -1
  %110 = icmp sgt i64 %112, %62
  br i1 %110, label %111, label %122, !llvm.loop !15

111:                                              ; preds = %104, %108
  %112 = phi i64 [ %109, %108 ], [ %65, %104 ]
  %113 = phi i32 [ %117, %108 ], [ %105, %104 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nsw i32 %113, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %118
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %141, label %108

122:                                              ; preds = %108, %104
  %123 = phi i32 [ %105, %104 ], [ %117, %108 ]
  %124 = icmp sgt i64 %106, %62
  br i1 %124, label %125, label %43

125:                                              ; preds = %122
  %126 = add i32 %123, %55
  br label %129

127:                                              ; preds = %129
  %128 = icmp sgt i64 %140, %62
  br i1 %128, label %129, label %43, !llvm.loop !16

129:                                              ; preds = %125, %127
  %130 = phi i64 [ %64, %125 ], [ %140, %127 ]
  %131 = phi i32 [ %123, %125 ], [ %135, %127 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130, i64 %62
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %136
  %139 = icmp eq i32 %135, %138
  %140 = add nsw i64 %130, -1
  br i1 %139, label %141, label %127

141:                                              ; preds = %73, %93, %111, %129
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
