; ModuleID = 'source-C-CXX/78/5711.c'
source_filename = "source-C-CXX/78/5711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %170, label %20

20:                                               ; preds = %17
  %21 = and i64 %8, 4294967295
  br label %24

22:                                               ; preds = %14, %7
  %23 = add nuw i64 %8, 1
  br label %7

24:                                               ; preds = %20, %167
  %25 = phi i64 [ 0, %20 ], [ %168, %167 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %167

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = icmp ult i32 %27, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !9

86:                                               ; preds = %41, %32
  %87 = phi i64 [ 0, %32 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !12

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %33, %30
  br i1 %100, label %103, label %101

101:                                              ; preds = %29, %99
  %102 = phi i64 [ 0, %29 ], [ %33, %99 ]
  br label %108

103:                                              ; preds = %108, %99
  %104 = icmp sgt i32 %27, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %114

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %111, %108 ], [ %102, %101 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %103, label %108, !llvm.loop !14

113:                                              ; preds = %148, %103
  br i1 %28, label %152, label %167

114:                                              ; preds = %105, %148
  %115 = phi i32 [ 0, %105 ], [ %149, %148 ]
  %116 = phi i32 [ %27, %105 ], [ %150, %148 ]
  %117 = srem i32 %107, %116
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %116, %107
  %120 = select i1 %119, i32 %116, i32 %107
  %121 = select i1 %118, i32 %120, i32 %117
  %122 = add nsw i32 %115, %27
  br i1 %28, label %125, label %148

123:                                              ; preds = %125
  %124 = icmp slt i32 %134, %122
  br i1 %124, label %125, label %148, !llvm.loop !16

125:                                              ; preds = %114, %123
  %126 = phi i32 [ %132, %123 ], [ 0, %114 ]
  %127 = phi i32 [ %134, %123 ], [ %115, %114 ]
  %128 = srem i32 %127, %27
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %126
  %133 = icmp eq i32 %132, %121
  %134 = add nsw i32 %127, 1
  br i1 %133, label %135, label %123

135:                                              ; preds = %125
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %128, %27
  br label %138

138:                                              ; preds = %142, %135
  %139 = phi i32 [ %128, %135 ], [ %140, %142 ]
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %140, %137
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = srem i32 %140, %27
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %138, !llvm.loop !17

148:                                              ; preds = %123, %142, %138, %114
  %149 = phi i32 [ %115, %114 ], [ %143, %142 ], [ %115, %138 ], [ %115, %123 ]
  %150 = add nsw i32 %116, -1
  %151 = icmp sgt i32 %116, 2
  br i1 %151, label %114, label %113, !llvm.loop !18

152:                                              ; preds = %113, %163
  %153 = phi i32 [ %164, %163 ], [ %27, %113 ]
  %154 = phi i64 [ %158, %163 ], [ 0, %113 ]
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = add nuw nsw i64 %154, 1
  br i1 %157, label %159, label %163

159:                                              ; preds = %152
  %160 = trunc i64 %158 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %26, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %152, %159
  %164 = phi i32 [ %162, %159 ], [ %153, %152 ]
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %158, %165
  br i1 %166, label %152, label %167, !llvm.loop !19

167:                                              ; preds = %163, %24, %113
  %168 = add nuw nsw i64 %25, 1
  %169 = icmp eq i64 %168, %21
  br i1 %169, label %170, label %24, !llvm.loop !20

170:                                              ; preds = %167, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
