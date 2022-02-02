; ModuleID = 'source-C-CXX/45/1326.c'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x %struct.node]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [102 x [102 x %struct.node]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 83232, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %38

13:                                               ; preds = %0, %29
  %14 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %15 = phi i32 [ %31, %29 ], [ %10, %0 ]
  %16 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %16, i64 %19, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %16, i64 %19, i32 0
  store i32 1, i32* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i32 [ %28, %27 ], [ %14, %13 ]
  %31 = phi i32 [ %24, %27 ], [ %15, %13 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %13, label %35, !llvm.loop !13

35:                                               ; preds = %29
  %36 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 0, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %35, %0
  %39 = phi i32 [ %37, %35 ], [ undef, %0 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 0, i64 0, i32 0
  store i32 0, i32* %41, align 16, !tbaa !9
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %145

46:                                               ; preds = %38, %137
  %47 = phi i32 [ %142, %137 ], [ %43, %38 ]
  %48 = phi i32 [ %118, %137 ], [ 0, %38 ]
  %49 = phi i32 [ %140, %137 ], [ 0, %38 ]
  %50 = phi i32 [ %139, %137 ], [ 1, %38 ]
  %51 = phi i32 [ %138, %137 ], [ 1, %38 ]
  %52 = srem i32 %50, 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  %56 = add nsw i32 %48, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %55, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !9
  %60 = icmp eq i32 %59, 1
  %61 = icmp slt i32 %56, %47
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %55, i64 %57, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  store i32 0, i32* %58, align 8, !tbaa !9
  %67 = add nsw i32 %51, 1
  br label %70

68:                                               ; preds = %54
  %69 = add nsw i32 %50, 1
  br label %70

70:                                               ; preds = %63, %68, %46
  %71 = phi i32 [ %67, %63 ], [ %51, %68 ], [ %51, %46 ]
  %72 = phi i32 [ %50, %63 ], [ %69, %68 ], [ %50, %46 ]
  %73 = phi i32 [ %56, %63 ], [ %48, %68 ], [ %48, %46 ]
  %74 = srem i32 %72, 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = add nsw i32 %49, 1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %78, i64 %79, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !9
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %78, i64 %79, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  store i32 0, i32* %80, align 8, !tbaa !9
  %90 = add nsw i32 %71, 1
  br label %93

91:                                               ; preds = %76
  %92 = add nsw i32 %72, 1
  br label %93

93:                                               ; preds = %86, %91, %70
  %94 = phi i32 [ %90, %86 ], [ %71, %91 ], [ %71, %70 ]
  %95 = phi i32 [ %72, %86 ], [ %92, %91 ], [ %72, %70 ]
  %96 = phi i32 [ %77, %86 ], [ %49, %91 ], [ %49, %70 ]
  %97 = srem i32 %95, 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  %100 = sext i32 %96 to i64
  %101 = add nsw i32 %73, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %100, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 1
  %106 = icmp sgt i32 %73, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %100, i64 %102, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  store i32 0, i32* %103, align 8, !tbaa !9
  %112 = add nsw i32 %94, 1
  br label %115

113:                                              ; preds = %99
  %114 = add nsw i32 %95, 1
  br label %115

115:                                              ; preds = %108, %113, %93
  %116 = phi i32 [ %112, %108 ], [ %94, %113 ], [ %94, %93 ]
  %117 = phi i32 [ %95, %108 ], [ %114, %113 ], [ %95, %93 ]
  %118 = phi i32 [ %101, %108 ], [ %73, %113 ], [ %73, %93 ]
  %119 = and i32 %117, 3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = add nsw i32 %96, -1
  %123 = sext i32 %122 to i64
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %123, i64 %124, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !9
  %127 = icmp eq i32 %126, 1
  %128 = icmp sgt i32 %96, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %123, i64 %124, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  store i32 0, i32* %125, align 8, !tbaa !9
  %134 = add nsw i32 %116, 1
  br label %137

135:                                              ; preds = %121
  %136 = add nuw nsw i32 %117, 1
  br label %137

137:                                              ; preds = %130, %135, %115
  %138 = phi i32 [ %134, %130 ], [ %116, %135 ], [ %116, %115 ]
  %139 = phi i32 [ %117, %130 ], [ %136, %135 ], [ %117, %115 ]
  %140 = phi i32 [ %122, %130 ], [ %96, %135 ], [ %96, %115 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %46, label %145, !llvm.loop !16

145:                                              ; preds = %137, %38
  call void @llvm.lifetime.end.p0i8(i64 83232, i8* nonnull %6) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"node", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!10, !6, i64 4}
!16 = distinct !{!16, !12}
