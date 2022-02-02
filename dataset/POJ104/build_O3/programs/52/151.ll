; ModuleID = 'source-C-CXX/52/151.c'
source_filename = "source-C-CXX/52/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %151

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, 1
  br i1 %10, label %32, label %24

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %6, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %136, %32
  %20 = phi i32 [ %33, %32 ], [ %137, %136 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %35, %22
  br i1 %23, label %32, label %24, !llvm.loop !11

24:                                               ; preds = %19, %9
  %25 = phi i32 [ %15, %9 ], [ %20, %19 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %151

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %142, label %151

32:                                               ; preds = %9, %19
  %33 = phi i32 [ %20, %19 ], [ %15, %9 ]
  %34 = phi i64 [ %35, %19 ], [ 0, %9 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %19

39:                                               ; preds = %32
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %39, %136
  %42 = phi i32 [ %137, %136 ], [ %33, %39 ]
  %43 = phi i32 [ %138, %136 ], [ %33, %39 ]
  %44 = phi i32 [ %140, %136 ], [ %40, %39 ]
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ne i32 %45, %48
  %50 = add nsw i32 %43, -1
  %51 = icmp eq i32 %44, %50
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %131, label %53

53:                                               ; preds = %41
  store i32 %50, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = add nsw i64 %46, 1
  %56 = add i32 %43, -1
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.smax.i64(i64 %55, i64 %57)
  %59 = sub i64 %58, %46
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %120, label %61

61:                                               ; preds = %53
  %62 = and i64 %59, -8
  %63 = add i64 %62, %46
  %64 = add i64 %62, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = add i64 %72, %46
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %72, 8
  %87 = add i64 %86, %46
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %72, 16
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !12

102:                                              ; preds = %71, %61
  %103 = phi i64 [ 0, %61 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, %46
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %59, %62
  br i1 %119, label %129, label %120

120:                                              ; preds = %53, %118
  %121 = phi i64 [ %46, %53 ], [ %63, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %124, %122 ], [ %121, %120 ]
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = icmp slt i64 %124, %54
  br i1 %128, label %122, label %129, !llvm.loop !14

129:                                              ; preds = %122, %118
  %130 = add nsw i32 %44, -1
  br label %136

131:                                              ; preds = %41
  %132 = xor i1 %51, true
  %133 = select i1 %49, i1 true, i1 %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  store i32 %50, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %44, -1
  br label %136

136:                                              ; preds = %131, %129, %134
  %137 = phi i32 [ %50, %129 ], [ %50, %134 ], [ %42, %131 ]
  %138 = phi i32 [ %50, %129 ], [ %50, %134 ], [ %43, %131 ]
  %139 = phi i32 [ %130, %129 ], [ %135, %134 ], [ %44, %131 ]
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %140, %138
  br i1 %141, label %41, label %19, !llvm.loop !16

142:                                              ; preds = %27, %142
  %143 = phi i64 [ %148, %142 ], [ 1, %27 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nuw nsw i64 %143, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %142, label %151, !llvm.loop !17

151:                                              ; preds = %142, %0, %27, %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
