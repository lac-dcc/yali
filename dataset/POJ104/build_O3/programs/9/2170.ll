; ModuleID = 'source-C-CXX/9/2170.c'
source_filename = "source-C-CXX/9/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %15, label %25

11:                                               ; preds = %25
  %12 = add i32 %30, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i64 [ %14, %11 ], [ %7, %0 ]
  %17 = phi i32 [ %12, %11 ], [ %5, %0 ]
  %18 = phi i32 [ %30, %11 ], [ %4, %0 ]
  %19 = call noalias align 16 i8* @malloc(i64 %16) #5
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = icmp slt i32 %18, 2
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = zext i32 %17 to i64
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %11, !llvm.loop !9

33:                                               ; preds = %23, %133
  %34 = phi i64 [ 0, %23 ], [ %139, %133 ]
  %35 = phi i64 [ 2, %23 ], [ %137, %133 ]
  %36 = add i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %9, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %119, label %41

41:                                               ; preds = %33
  %42 = and i64 %36, -2
  br label %140

43:                                               ; preds = %133, %15
  %44 = icmp slt i32 %18, 1
  br i1 %44, label %158, label %45

45:                                               ; preds = %43
  %46 = zext i32 %17 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %116, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = or i64 %50, 1
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %86, %59 ]
  %61 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %57 ], [ %84, %59 ]
  %62 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %57 ], [ %85, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %87, %59 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %61
  %72 = icmp sgt <4 x i32> %70, %62
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %61
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %62
  %75 = or i64 %60, 9
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %73
  %83 = icmp sgt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = add nuw i64 %60, 16
  %87 = add i64 %63, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59, !llvm.loop !11

89:                                               ; preds = %59
  %90 = or i64 %86, 1
  br label %91

91:                                               ; preds = %89, %49
  %92 = phi <4 x i32> [ undef, %49 ], [ %84, %89 ]
  %93 = phi <4 x i32> [ undef, %49 ], [ %85, %89 ]
  %94 = phi i64 [ 1, %49 ], [ %90, %89 ]
  %95 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %49 ], [ %84, %89 ]
  %96 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %49 ], [ %85, %89 ]
  %97 = icmp eq i64 %55, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i32, i32* %20, i64 %94
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %96
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %96
  %107 = icmp sgt <4 x i32> %101, %95
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %95
  br label %109

109:                                              ; preds = %91, %98
  %110 = phi <4 x i32> [ %92, %91 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %47, %50
  br i1 %115, label %158, label %116

116:                                              ; preds = %45, %109
  %117 = phi i64 [ 1, %45 ], [ %51, %109 ]
  %118 = phi i32 [ -1, %45 ], [ %114, %109 ]
  br label %161

119:                                              ; preds = %175, %33
  %120 = phi i32 [ undef, %33 ], [ %176, %175 ]
  %121 = phi i64 [ 1, %33 ], [ %177, %175 ]
  %122 = phi i32 [ 0, %33 ], [ %176, %175 ]
  %123 = icmp eq i64 %39, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %9, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %38
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, i32* %20, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %122
  %132 = select i1 %131, i32 %130, i32 %122
  br label %133

133:                                              ; preds = %128, %124, %119
  %134 = phi i32 [ %120, %119 ], [ %122, %124 ], [ %132, %128 ]
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds i32, i32* %20, i64 %35
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %35, 1
  %138 = icmp eq i64 %137, %24
  %139 = add i64 %34, 1
  br i1 %138, label %43, label %33, !llvm.loop !13

140:                                              ; preds = %175, %41
  %141 = phi i64 [ 1, %41 ], [ %177, %175 ]
  %142 = phi i32 [ 0, %41 ], [ %176, %175 ]
  %143 = phi i64 [ %42, %41 ], [ %178, %175 ]
  %144 = getelementptr inbounds i32, i32* %9, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %38
  br i1 %146, label %152, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds i32, i32* %20, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %142
  %151 = select i1 %150, i32 %149, i32 %142
  br label %152

152:                                              ; preds = %147, %140
  %153 = phi i32 [ %142, %140 ], [ %151, %147 ]
  %154 = add nuw nsw i64 %141, 1
  %155 = getelementptr inbounds i32, i32* %9, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %38
  br i1 %157, label %175, label %170

158:                                              ; preds = %161, %109, %43
  %159 = phi i32 [ -1, %43 ], [ %114, %109 ], [ %167, %161 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

161:                                              ; preds = %116, %161
  %162 = phi i64 [ %168, %161 ], [ %117, %116 ]
  %163 = phi i32 [ %167, %161 ], [ %118, %116 ]
  %164 = getelementptr inbounds i32, i32* %20, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %46
  br i1 %169, label %158, label %161, !llvm.loop !14

170:                                              ; preds = %152
  %171 = getelementptr inbounds i32, i32* %20, i64 %154
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %153
  %174 = select i1 %173, i32 %172, i32 %153
  br label %175

175:                                              ; preds = %170, %152
  %176 = phi i32 [ %153, %152 ], [ %174, %170 ]
  %177 = add nuw nsw i64 %141, 2
  %178 = add i64 %143, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %119, label %140, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
