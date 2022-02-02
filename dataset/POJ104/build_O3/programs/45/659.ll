; ModuleID = 'source-C-CXX/45/659.c'
source_filename = "source-C-CXX/45/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul i32 %35, %36
  br label %38

38:                                               ; preds = %132, %34
  %39 = phi i32 [ %136, %132 ], [ %35, %34 ]
  %40 = phi i64 [ %45, %132 ], [ 0, %34 ]
  %41 = phi i32 [ %133, %132 ], [ -1, %34 ]
  %42 = phi i64 [ %134, %132 ], [ 2, %34 ]
  %43 = phi i64 [ %135, %132 ], [ 1, %34 ]
  %44 = phi i32 [ %121, %132 ], [ 0, %34 ]
  %45 = add nuw i64 %40, 1
  %46 = trunc i64 %40 to i32
  %47 = sub nsw i32 %39, %46
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %40, %48
  br i1 %49, label %56, label %64

50:                                               ; preds = %56
  %51 = add i64 %57, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %46
  %54 = trunc i64 %57 to i32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %64, !llvm.loop !13

56:                                               ; preds = %38, %50
  %57 = phi i64 [ %51, %50 ], [ %43, %38 ]
  %58 = phi i32 [ %62, %50 ], [ %44, %38 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %45, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nsw i32 %58, 1
  %63 = icmp eq i32 %62, %37
  br i1 %63, label %137, label %50

64:                                               ; preds = %50, %38
  %65 = phi i32 [ %44, %38 ], [ %62, %50 ]
  %66 = icmp eq i32 %65, %37
  br i1 %66, label %137, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %46
  %70 = trunc i64 %40 to i32
  %71 = add i32 %70, 2
  %72 = icmp sgt i32 %71, %69
  br i1 %72, label %90, label %79

73:                                               ; preds = %79
  %74 = add i64 %80, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %46
  %77 = trunc i64 %80 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %90, !llvm.loop !14

79:                                               ; preds = %67, %73
  %80 = phi i64 [ %74, %73 ], [ %42, %67 ]
  %81 = phi i32 [ %88, %73 ], [ %65, %67 ]
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %46
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nsw i32 %81, 1
  %89 = icmp eq i32 %88, %37
  br i1 %89, label %137, label %73

90:                                               ; preds = %73, %67
  %91 = phi i32 [ %65, %67 ], [ %88, %73 ]
  %92 = icmp eq i32 %91, %37
  br i1 %92, label %137, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add i32 %94, %41
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %93
  %98 = phi i64 [ %108, %101 ], [ %96, %93 ]
  %99 = phi i32 [ %109, %101 ], [ %91, %93 ]
  %100 = icmp sgt i64 %98, %40
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nsw i64 %98, -1
  %109 = add nsw i32 %99, 1
  %110 = icmp eq i32 %109, %37
  br i1 %110, label %137, label %97, !llvm.loop !15

111:                                              ; preds = %97
  %112 = icmp eq i32 %99, %37
  br i1 %112, label %137, label %113

113:                                              ; preds = %111
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = add i32 %114, %41
  %116 = sext i32 %115 to i64
  %117 = shl i64 %45, 32
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %123, %113
  %120 = phi i64 [ %127, %123 ], [ %116, %113 ]
  %121 = phi i32 [ %128, %123 ], [ %99, %113 ]
  %122 = icmp sgt i64 %120, %118
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %45
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i64 %120, -1
  %128 = add nsw i32 %121, 1
  %129 = icmp eq i32 %128, %37
  br i1 %129, label %137, label %119, !llvm.loop !16

130:                                              ; preds = %119
  %131 = icmp eq i32 %121, %37
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = add i32 %41, -1
  %134 = add i64 %42, 1
  %135 = add i64 %43, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

137:                                              ; preds = %130, %111, %90, %64, %56, %79, %101, %123
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
