; ModuleID = 'source-C-CXX/9/1881.c'
source_filename = "source-C-CXX/9/1881.c"
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
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %36

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %131
  %26 = phi i64 [ 0, %14 ], [ %132, %131 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %131, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %7, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i64 %26, 1
  br i1 %33, label %117, label %34

34:                                               ; preds = %29
  %35 = and i64 %26, 9223372036854775806
  br label %134

36:                                               ; preds = %12, %0
  %37 = load i32, i32* %10, align 16, !tbaa !5
  br label %152

38:                                               ; preds = %131
  %39 = load i32, i32* %10, align 16, !tbaa !5
  %40 = icmp sgt i32 %22, 1
  br i1 %40, label %41, label %152

41:                                               ; preds = %38
  %42 = zext i32 %22 to i64
  %43 = add nsw i64 %15, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %114, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i32> poison, i32 %39, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %46, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %45
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ %49, %55 ], [ %83, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %59
  %70 = icmp sgt <4 x i32> %68, %60
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %59
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %60
  %73 = or i64 %58, 9
  %74 = getelementptr inbounds i32, i32* %10, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !11

87:                                               ; preds = %57
  %88 = or i64 %84, 1
  br label %89

89:                                               ; preds = %87, %45
  %90 = phi <4 x i32> [ undef, %45 ], [ %82, %87 ]
  %91 = phi <4 x i32> [ undef, %45 ], [ %83, %87 ]
  %92 = phi i64 [ 1, %45 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ %49, %45 ], [ %82, %87 ]
  %94 = phi <4 x i32> [ %49, %45 ], [ %83, %87 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %10, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp sgt <4 x i32> %102, %94
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %94
  %105 = icmp sgt <4 x i32> %99, %93
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %96 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %43, %46
  br i1 %113, label %152, label %114

114:                                              ; preds = %41, %107
  %115 = phi i64 [ 1, %41 ], [ %47, %107 ]
  %116 = phi i32 [ %39, %41 ], [ %112, %107 ]
  br label %155

117:                                              ; preds = %171, %29
  %118 = phi i64 [ 0, %29 ], [ %172, %171 ]
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i32, i32* %7, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %31
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %10, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %27, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = select i1 %128, i32 %127, i32 %129
  store i32 %130, i32* %27, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %117, %120, %124, %25
  %132 = add nuw nsw i64 %26, 1
  %133 = icmp eq i64 %132, %15
  br i1 %133, label %38, label %25, !llvm.loop !13

134:                                              ; preds = %171, %34
  %135 = phi i64 [ 0, %34 ], [ %172, %171 ]
  %136 = phi i64 [ %35, %34 ], [ %173, %171 ]
  %137 = getelementptr inbounds i32, i32* %7, i64 %135
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp slt i32 %138, %31
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i32, i32* %10, i64 %135
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = load i32, i32* %27, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = select i1 %144, i32 %143, i32 %145
  store i32 %146, i32* %27, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %134, %140
  %148 = or i64 %135, 1
  %149 = getelementptr inbounds i32, i32* %7, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %31
  br i1 %151, label %171, label %164

152:                                              ; preds = %155, %107, %36, %38
  %153 = phi i32 [ %39, %38 ], [ %37, %36 ], [ %112, %107 ], [ %161, %155 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

155:                                              ; preds = %114, %155
  %156 = phi i64 [ %162, %155 ], [ %115, %114 ]
  %157 = phi i32 [ %161, %155 ], [ %116, %114 ]
  %158 = getelementptr inbounds i32, i32* %10, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %42
  br i1 %163, label %152, label %155, !llvm.loop !14

164:                                              ; preds = %147
  %165 = getelementptr inbounds i32, i32* %10, i64 %148
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %27, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = select i1 %168, i32 %167, i32 %169
  store i32 %170, i32* %27, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %164, %147
  %172 = add nuw nsw i64 %135, 2
  %173 = add i64 %136, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %117, label %134, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
