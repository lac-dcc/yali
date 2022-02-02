; ModuleID = 'source-C-CXX/60/198.c'
source_filename = "source-C-CXX/60/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load i32, i32* %7, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %108, label %24, !llvm.loop !11

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %28, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ %31, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %41
  %52 = icmp sgt <4 x i32> %50, %42
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !12

69:                                               ; preds = %39
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %27
  %72 = phi <4 x i32> [ undef, %27 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %27 ], [ %65, %69 ]
  %74 = phi i64 [ 1, %27 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %31, %27 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ %31, %27 ], [ %65, %69 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i32, i32* %7, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %76
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp sgt <4 x i32> %81, %75
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %28
  br i1 %95, label %108, label %96

96:                                               ; preds = %24, %89
  %97 = phi i64 [ 1, %24 ], [ %29, %89 ]
  %98 = phi i32 [ %19, %24 ], [ %94, %89 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds i32, i32* %7, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %22
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %21, %89, %0, %18
  %109 = phi i1 [ false, %18 ], [ false, %0 ], [ %20, %89 ], [ %20, %21 ], [ %20, %99 ]
  %110 = phi i32 [ %19, %18 ], [ undef, %0 ], [ %19, %89 ], [ %19, %21 ], [ %19, %99 ]
  %111 = phi i32 [ %19, %18 ], [ undef, %0 ], [ %94, %89 ], [ %19, %21 ], [ %105, %99 ]
  %112 = add nsw i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = alloca i32, i64 %113, align 16
  store i32 1, i32* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = icmp sgt i32 %111, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %108
  %118 = zext i32 %111 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967292
  br label %149

124:                                              ; preds = %149, %117
  %125 = phi i32 [ 1, %117 ], [ %164, %149 ]
  %126 = phi i32 [ 1, %117 ], [ %160, %149 ]
  %127 = phi i64 [ 0, %117 ], [ %163, %149 ]
  %128 = icmp eq i64 %120, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i32 [ %135, %129 ], [ %125, %124 ]
  %131 = phi i32 [ %130, %129 ], [ %126, %124 ]
  %132 = phi i64 [ %134, %129 ], [ %127, %124 ]
  %133 = phi i64 [ %138, %129 ], [ %120, %124 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = add nsw i32 %130, %131
  %136 = add nuw nsw i64 %132, 2
  %137 = getelementptr inbounds i32, i32* %114, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !16

140:                                              ; preds = %124, %129, %108
  br i1 %109, label %141, label %182

141:                                              ; preds = %140
  %142 = add nsw i32 %110, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %114, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %169, label %182, !llvm.loop !18

149:                                              ; preds = %149, %122
  %150 = phi i32 [ 1, %122 ], [ %164, %149 ]
  %151 = phi i32 [ 1, %122 ], [ %160, %149 ]
  %152 = phi i64 [ 0, %122 ], [ %163, %149 ]
  %153 = phi i64 [ %123, %122 ], [ %167, %149 ]
  %154 = add nsw i32 %150, %151
  %155 = or i64 %152, 2
  %156 = getelementptr inbounds i32, i32* %114, i64 %155
  store i32 %154, i32* %156, align 8, !tbaa !5
  %157 = add nsw i32 %154, %150
  %158 = or i64 %152, 3
  %159 = getelementptr inbounds i32, i32* %114, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %157, %154
  %161 = add nuw nsw i64 %152, 4
  %162 = getelementptr inbounds i32, i32* %114, i64 %161
  store i32 %160, i32* %162, align 16, !tbaa !5
  %163 = add nuw nsw i64 %152, 4
  %164 = add nsw i32 %160, %157
  %165 = add nuw i64 %152, 5
  %166 = getelementptr inbounds i32, i32* %114, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = add i64 %153, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %124, label %149, !llvm.loop !19

169:                                              ; preds = %141, %169
  %170 = phi i64 [ %178, %169 ], [ 1, %141 ]
  %171 = getelementptr inbounds i32, i32* %7, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %114, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = add nuw nsw i64 %170, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %169, label %182, !llvm.loop !18

182:                                              ; preds = %169, %141, %140
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
