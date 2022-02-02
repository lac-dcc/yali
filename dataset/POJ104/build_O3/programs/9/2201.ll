; ModuleID = 'source-C-CXX/9/2201.c'
source_filename = "source-C-CXX/9/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %160, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %160, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %145
  %24 = phi i64 [ 0, %12 ], [ %150, %145 ]
  %25 = phi i64 [ 1, %12 ], [ %148, %145 ]
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %145

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %24, 1
  br i1 %31, label %128, label %32

32:                                               ; preds = %27
  %33 = and i64 %24, -2
  br label %110

34:                                               ; preds = %145
  br i1 %11, label %160, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %20, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %14, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %107, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %77, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %75, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %76, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %52
  %63 = icmp sgt <4 x i32> %61, %53
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %52
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %53
  %66 = or i64 %51, 9
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %51, 16
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !11

80:                                               ; preds = %50
  %81 = or i64 %77, 1
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi <4 x i32> [ undef, %40 ], [ %75, %80 ]
  %84 = phi <4 x i32> [ undef, %40 ], [ %76, %80 ]
  %85 = phi i64 [ 1, %40 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ zeroinitializer, %40 ], [ %75, %80 ]
  %87 = phi <4 x i32> [ zeroinitializer, %40 ], [ %76, %80 ]
  %88 = icmp eq i64 %46, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %95, %87
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp sgt <4 x i32> %92, %86
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %38, %41
  br i1 %106, label %160, label %107

107:                                              ; preds = %35, %100
  %108 = phi i64 [ 1, %35 ], [ %42, %100 ]
  %109 = phi i32 [ 0, %35 ], [ %105, %100 ]
  br label %151

110:                                              ; preds = %168, %32
  %111 = phi i64 [ 1, %32 ], [ %170, %168 ]
  %112 = phi i32 [ 0, %32 ], [ %169, %168 ]
  %113 = phi i64 [ %33, %32 ], [ %171, %168 ]
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %29
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %112
  %121 = select i1 %120, i32 %119, i32 %112
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i32 [ %112, %110 ], [ %121, %117 ]
  %124 = add nuw nsw i64 %111, 1
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %29
  br i1 %127, label %168, label %163

128:                                              ; preds = %168, %27
  %129 = phi i32 [ undef, %27 ], [ %169, %168 ]
  %130 = phi i64 [ 1, %27 ], [ %170, %168 ]
  %131 = phi i32 [ 0, %27 ], [ %169, %168 ]
  %132 = icmp eq i64 %30, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %29
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %131
  %141 = select i1 %140, i32 %139, i32 %131
  br label %142

142:                                              ; preds = %137, %133, %128
  %143 = phi i32 [ %129, %128 ], [ %131, %133 ], [ %141, %137 ]
  %144 = add nsw i32 %143, 1
  br label %145

145:                                              ; preds = %142, %23
  %146 = phi i32 [ 1, %23 ], [ %144, %142 ]
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  store i32 %146, i32* %147, align 4
  %148 = add nuw nsw i64 %25, 1
  %149 = icmp eq i64 %148, %14
  %150 = add i64 %24, 1
  br i1 %149, label %34, label %23, !llvm.loop !13

151:                                              ; preds = %107, %151
  %152 = phi i64 [ %158, %151 ], [ %108, %107 ]
  %153 = phi i32 [ %157, %151 ], [ %109, %107 ]
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %37
  br i1 %159, label %160, label %151, !llvm.loop !14

160:                                              ; preds = %151, %100, %10, %0, %34
  %161 = phi i32 [ 0, %34 ], [ 0, %0 ], [ 0, %10 ], [ %105, %100 ], [ %157, %151 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0

163:                                              ; preds = %122
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %124
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %123
  %167 = select i1 %166, i32 %165, i32 %123
  br label %168

168:                                              ; preds = %163, %122
  %169 = phi i32 [ %123, %122 ], [ %167, %163 ]
  %170 = add nuw nsw i64 %111, 2
  %171 = add i64 %113, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %128, label %110, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
