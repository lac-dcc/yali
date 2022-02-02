; ModuleID = 'source-C-CXX/45/658.c'
source_filename = "source-C-CXX/45/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %139

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %136, %40
  %43 = phi i32 [ %35, %40 ], [ %138, %136 ]
  %44 = phi i64 [ 0, %40 ], [ %134, %136 ]
  %45 = phi i32 [ 0, %40 ], [ %137, %136 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %61, %42
  %48 = phi i32 [ %43, %42 ], [ %62, %61 ]
  %49 = xor i32 %45, -1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %66, label %88

52:                                               ; preds = %42, %61
  %53 = phi i32 [ %62, %61 ], [ %43, %42 ]
  %54 = phi i64 [ %63, %61 ], [ 0, %42 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, -1000
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  store i32 -10000, i32* %55, align 4, !tbaa !5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %58
  %62 = phi i32 [ %53, %52 ], [ %60, %58 ]
  %63 = add nuw nsw i64 %54, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %52, label %47, !llvm.loop !13

66:                                               ; preds = %47, %82
  %67 = phi i32 [ %83, %82 ], [ %50, %47 ]
  %68 = phi i32 [ %84, %82 ], [ %48, %47 ]
  %69 = phi i64 [ %85, %82 ], [ 0, %47 ]
  %70 = add i32 %68, %49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, -1000
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add i32 %77, %49
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %79
  store i32 -10000, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %66, %75
  %83 = phi i32 [ %67, %66 ], [ %81, %75 ]
  %84 = phi i32 [ %68, %66 ], [ %77, %75 ]
  %85 = add nuw nsw i64 %69, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %66, label %88, !llvm.loop !14

88:                                               ; preds = %82, %47
  %89 = phi i32 [ %50, %47 ], [ %83, %82 ]
  %90 = phi i32 [ %48, %47 ], [ %84, %82 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %111
  %95 = phi i32 [ %89, %92 ], [ %112, %111 ]
  %96 = phi i64 [ %93, %92 ], [ %114, %111 ]
  %97 = phi i32 [ %90, %92 ], [ %98, %111 ]
  %98 = add nsw i32 %97, -1
  %99 = add i32 %95, %49
  %100 = sext i32 %99 to i64
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, -1000
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add i32 %107, %49
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %101
  store i32 -10000, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %94, %105
  %112 = phi i32 [ %95, %94 ], [ %107, %105 ]
  %113 = icmp sgt i64 %96, 1
  %114 = add nsw i64 %96, -1
  br i1 %113, label %94, label %115, !llvm.loop !15

115:                                              ; preds = %111, %88
  %116 = phi i32 [ %89, %88 ], [ %112, %111 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %118, %130
  %121 = phi i64 [ %119, %118 ], [ %132, %130 ]
  %122 = phi i32 [ %116, %118 ], [ %123, %130 ]
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %44
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, -1000
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  store i32 -10000, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %120, %128
  %131 = icmp sgt i64 %121, 1
  %132 = add nsw i64 %121, -1
  br i1 %131, label %120, label %133, !llvm.loop !16

133:                                              ; preds = %130, %115
  %134 = add nuw nsw i64 %44, 1
  %135 = icmp eq i64 %134, %41
  br i1 %135, label %139, label %136, !llvm.loop !17

136:                                              ; preds = %133
  %137 = add nuw nsw i32 %45, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

139:                                              ; preds = %133, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
