; ModuleID = 'source-C-CXX/45/3237.c'
source_filename = "source-C-CXX/45/3237.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %38
  %14 = phi i32 [ %39, %38 ], [ %8, %0 ]
  %15 = phi i32 [ %40, %38 ], [ %9, %0 ]
  %16 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %38, label %28

18:                                               ; preds = %38, %0
  %19 = phi i32 [ %9, %0 ], [ %40, %38 ]
  %20 = phi i32 [ %8, %0 ], [ %39, %38 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %18
  %24 = add i32 %9, 1
  %25 = add i32 %8, 1
  %26 = sext i32 %9 to i64
  %27 = sext i32 %8 to i64
  br label %44

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %13 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %40 = phi i32 [ %33, %36 ], [ %15, %13 ]
  %41 = add nuw nsw i64 %16, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %16, %42
  br i1 %43, label %13, label %18, !llvm.loop !11

44:                                               ; preds = %23, %130
  %45 = phi i32 [ %19, %23 ], [ %135, %130 ]
  %46 = phi i32 [ %20, %23 ], [ %134, %130 ]
  %47 = phi i64 [ %27, %23 ], [ %132, %130 ]
  %48 = phi i64 [ %26, %23 ], [ %133, %130 ]
  %49 = phi i32 [ %25, %23 ], [ %141, %130 ]
  %50 = phi i64 [ 2, %23 ], [ %140, %130 ]
  %51 = phi i32 [ %24, %23 ], [ %139, %130 ]
  %52 = phi i32 [ %9, %23 ], [ %138, %130 ]
  %53 = phi i64 [ 1, %23 ], [ %77, %130 ]
  %54 = phi i32 [ 0, %23 ], [ %131, %130 ]
  %55 = icmp sgt i64 %53, %48
  br i1 %55, label %75, label %56

56:                                               ; preds = %44
  %57 = add i32 %54, %52
  %58 = zext i32 %51 to i64
  %59 = mul nsw i32 %45, %46
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %56, %69
  %62 = phi i32 [ %70, %69 ], [ %54, %56 ]
  %63 = phi i64 [ %67, %69 ], [ %53, %56 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %63, 1
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %75, label %69, !llvm.loop !13

69:                                               ; preds = %61
  %70 = add nsw i32 %62, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %71
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %61

75:                                               ; preds = %69, %61, %56, %44
  %76 = phi i32 [ %54, %44 ], [ %54, %56 ], [ %57, %61 ], [ %70, %69 ]
  %77 = add nuw i64 %53, 1
  %78 = icmp slt i64 %53, %47
  br i1 %78, label %79, label %94

79:                                               ; preds = %75, %86
  %80 = phi i64 [ %91, %86 ], [ %50, %75 ]
  %81 = phi i32 [ %90, %86 ], [ %76, %75 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %82
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %48
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i32 %81, 1
  %91 = add i64 %80, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %49, %92
  br i1 %93, label %94, label %79, !llvm.loop !14

94:                                               ; preds = %86, %79, %75
  %95 = phi i32 [ %76, %75 ], [ %81, %79 ], [ %90, %86 ]
  %96 = icmp sgt i64 %48, %53
  br i1 %96, label %97, label %111

97:                                               ; preds = %94, %105
  %98 = phi i64 [ %100, %105 ], [ %48, %94 ]
  %99 = phi i32 [ %109, %105 ], [ %95, %94 ]
  %100 = add nsw i64 %98, -1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %101
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i32 %99, 1
  %110 = icmp sgt i64 %100, %53
  br i1 %110, label %97, label %111, !llvm.loop !15

111:                                              ; preds = %105, %97, %94
  %112 = phi i32 [ %95, %94 ], [ %99, %97 ], [ %109, %105 ]
  %113 = shl i64 %77, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp sgt i64 %47, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111, %124
  %117 = phi i64 [ %119, %124 ], [ %47, %111 ]
  %118 = phi i32 [ %128, %124 ], [ %112, %111 ]
  %119 = add nsw i64 %117, -1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %120
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %53
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nsw i32 %118, 1
  %129 = icmp sgt i64 %119, %114
  br i1 %129, label %116, label %130, !llvm.loop !16

130:                                              ; preds = %124, %116, %111
  %131 = phi i32 [ %112, %111 ], [ %118, %116 ], [ %128, %124 ]
  %132 = add i64 %47, -1
  %133 = add i64 %48, -1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = mul nsw i32 %135, %134
  %137 = icmp slt i32 %131, %136
  %138 = add i32 %52, -2
  %139 = add i32 %51, -1
  %140 = add nuw i64 %50, 1
  %141 = add i32 %49, -1
  br i1 %137, label %44, label %142, !llvm.loop !17

142:                                              ; preds = %130, %18
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
!17 = distinct !{!17, !10}
