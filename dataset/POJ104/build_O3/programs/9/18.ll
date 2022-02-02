; ModuleID = 'source-C-CXX/9/18.c'
source_filename = "source-C-CXX/9/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 1, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add nsw i32 %16, -2
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %143
  %26 = phi i32 [ 0, %21 ], [ %149, %143 ]
  %27 = phi i64 [ %24, %21 ], [ %147, %143 ]
  %28 = phi i64 [ %22, %21 ], [ %30, %143 ]
  %29 = add i32 %26, 1
  %30 = add nsw i64 %28, -1
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp slt i64 %31, %22
  br i1 %32, label %33, label %143

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %29, 1
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %129, label %38

38:                                               ; preds = %33
  %39 = and i32 %29, -2
  br label %111

40:                                               ; preds = %143, %19
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %42, label %159

42:                                               ; preds = %40
  %43 = zext i32 %16 to i64
  %44 = icmp ult i32 %16, 8
  br i1 %44, label %108, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %79, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = or i64 %55, 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %67
  %77 = icmp sgt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %55, 16
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !11

83:                                               ; preds = %54, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %54 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %54 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %54 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %54 ]
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %96, %88
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp sgt <4 x i32> %93, %87
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %104 = icmp sgt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %46, %43
  br i1 %107, label %159, label %108

108:                                              ; preds = %42, %101
  %109 = phi i64 [ 0, %42 ], [ %46, %101 ]
  %110 = phi i32 [ 0, %42 ], [ %106, %101 ]
  br label %150

111:                                              ; preds = %167, %38
  %112 = phi i64 [ %30, %38 ], [ %169, %167 ]
  %113 = phi i32 [ 0, %38 ], [ %168, %167 ]
  %114 = phi i32 [ %39, %38 ], [ %170, %167 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %35, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %113
  %122 = select i1 %121, i32 %120, i32 %113
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi i32 [ %113, %111 ], [ %122, %118 ]
  %125 = add nsw i64 %112, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %35, %127
  br i1 %128, label %167, label %162

129:                                              ; preds = %167, %33
  %130 = phi i32 [ undef, %33 ], [ %168, %167 ]
  %131 = phi i64 [ %30, %33 ], [ %169, %167 ]
  %132 = phi i32 [ 0, %33 ], [ %168, %167 ]
  %133 = icmp eq i32 %36, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %35, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %132
  %142 = select i1 %141, i32 %140, i32 %132
  br label %143

143:                                              ; preds = %129, %134, %138, %25
  %144 = phi i32 [ 0, %25 ], [ %130, %129 ], [ %132, %134 ], [ %142, %138 ]
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nsw i64 %27, -1
  %148 = icmp sgt i64 %27, 0
  %149 = add i32 %26, 1
  br i1 %148, label %25, label %40, !llvm.loop !13

150:                                              ; preds = %108, %150
  %151 = phi i64 [ %157, %150 ], [ %109, %108 ]
  %152 = phi i32 [ %156, %150 ], [ %110, %108 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %43
  br i1 %158, label %159, label %150, !llvm.loop !14

159:                                              ; preds = %150, %101, %0, %40
  %160 = phi i32 [ 0, %40 ], [ 0, %0 ], [ %106, %101 ], [ %156, %150 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

162:                                              ; preds = %123
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %124
  %166 = select i1 %165, i32 %164, i32 %124
  br label %167

167:                                              ; preds = %162, %123
  %168 = phi i32 [ %124, %123 ], [ %166, %162 ]
  %169 = add nsw i64 %112, 2
  %170 = add i32 %114, -2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %129, label %111, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
