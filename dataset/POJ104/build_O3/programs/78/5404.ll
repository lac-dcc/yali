; ModuleID = 'source-C-CXX/78/5404.c'
source_filename = "source-C-CXX/78/5404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %139, label %20

13:                                               ; preds = %134, %20, %104
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %139, label %20

20:                                               ; preds = %0, %13
  %21 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %22 = phi i32 [ %15, %13 ], [ %8, %0 ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %13, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %94, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %71, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = or i64 %40, 9
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %57 = or i64 %40, 17
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = add <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %64 = or i64 %40, 25
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %41, <i32 28, i32 28, i32 28, i32 28>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %40, 32
  %71 = add <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %72 = add i64 %42, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !9

74:                                               ; preds = %39, %29
  %75 = phi i64 [ 0, %29 ], [ %70, %39 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %71, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %90, %78 ], [ %35, %74 ]
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %79, 8
  %89 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %78, %74
  %93 = icmp eq i64 %27, %30
  br i1 %93, label %96, label %94

94:                                               ; preds = %24, %92
  %95 = phi i64 [ 1, %24 ], [ %31, %92 ]
  br label %98

96:                                               ; preds = %98, %92
  %97 = icmp sgt i32 %22, 1
  br i1 %97, label %105, label %104

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %102, %98 ], [ %95, %94 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %96, label %98, !llvm.loop !14

104:                                              ; preds = %118, %96
  br i1 %23, label %13, label %125

105:                                              ; preds = %96, %118
  %106 = phi i32 [ %120, %118 ], [ 0, %96 ]
  %107 = phi i32 [ %123, %118 ], [ 1, %96 ]
  %108 = phi i32 [ %119, %118 ], [ 1, %96 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %106, %113
  %115 = icmp eq i32 %114, %21
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  store i32 0, i32* %110, align 4, !tbaa !5
  %117 = add nsw i32 %108, 1
  br label %118

118:                                              ; preds = %116, %105
  %119 = phi i32 [ %117, %116 ], [ %108, %105 ]
  %120 = phi i32 [ 0, %116 ], [ %114, %105 ]
  %121 = icmp eq i32 %107, %22
  %122 = add nsw i32 %107, 1
  %123 = select i1 %121, i32 1, i32 %122
  %124 = icmp slt i32 %119, %22
  br i1 %124, label %105, label %104, !llvm.loop !16

125:                                              ; preds = %104, %134
  %126 = phi i32 [ %135, %134 ], [ %22, %104 ]
  %127 = phi i64 [ %136, %134 ], [ 1, %104 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %125, %131
  %135 = phi i32 [ %126, %125 ], [ %133, %131 ]
  %136 = add nuw nsw i64 %127, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %127, %137
  br i1 %138, label %125, label %13, !llvm.loop !17

139:                                              ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
