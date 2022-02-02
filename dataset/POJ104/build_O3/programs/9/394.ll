; ModuleID = 'source-C-CXX/9/394.c'
source_filename = "source-C-CXX/9/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %153

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %153

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %138
  %24 = phi i32 [ 0, %12 ], [ %143, %138 ]
  %25 = phi i64 [ %13, %12 ], [ %26, %138 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %26
  %28 = icmp slt i64 %25, %13
  br i1 %28, label %29, label %138

29:                                               ; preds = %23
  %30 = and i32 %24, 1
  %31 = icmp eq i32 %24, 1
  br i1 %31, label %123, label %32

32:                                               ; preds = %29
  %33 = and i32 %24, -2
  br label %104

34:                                               ; preds = %138
  br i1 %11, label %35, label %153

35:                                               ; preds = %34
  %36 = zext i32 %20 to i64
  %37 = icmp ult i32 %20, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %35
  %39 = and i64 %13, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !11

76:                                               ; preds = %47, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp sgt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %13
  br i1 %100, label %153, label %101

101:                                              ; preds = %35, %94
  %102 = phi i64 [ 0, %35 ], [ %39, %94 ]
  %103 = phi i32 [ 0, %35 ], [ %99, %94 ]
  br label %144

104:                                              ; preds = %162, %32
  %105 = phi i64 [ %25, %32 ], [ %164, %162 ]
  %106 = phi i32 [ 0, %32 ], [ %163, %162 ]
  %107 = phi i32 [ %33, %32 ], [ %165, %162 ]
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, i32* %27, align 4, !tbaa !5
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 %106, i32 %109
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i32 [ %106, %104 ], [ %116, %111 ]
  %119 = add nsw i64 %105, 1
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %156, label %162

123:                                              ; preds = %162, %29
  %124 = phi i32 [ undef, %29 ], [ %163, %162 ]
  %125 = phi i64 [ %25, %29 ], [ %164, %162 ]
  %126 = phi i32 [ 0, %29 ], [ %163, %162 ]
  %127 = icmp eq i32 %30, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, i32* %27, align 4, !tbaa !5
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 %126, i32 %130
  br label %138

138:                                              ; preds = %123, %128, %132, %23
  %139 = phi i32 [ 0, %23 ], [ %124, %123 ], [ %126, %128 ], [ %137, %132 ]
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %25, 1
  %143 = add i32 %24, 1
  br i1 %142, label %23, label %34, !llvm.loop !13

144:                                              ; preds = %101, %144
  %145 = phi i64 [ %151, %144 ], [ %102, %101 ]
  %146 = phi i32 [ %150, %144 ], [ %103, %101 ]
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %36
  br i1 %152, label %153, label %144, !llvm.loop !14

153:                                              ; preds = %144, %94, %10, %0, %34
  %154 = phi i32 [ 0, %34 ], [ 0, %0 ], [ 0, %10 ], [ %99, %94 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0

156:                                              ; preds = %117
  %157 = load i32, i32* %27, align 4, !tbaa !5
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %119
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 %118, i32 %121
  br label %162

162:                                              ; preds = %156, %117
  %163 = phi i32 [ %118, %117 ], [ %161, %156 ]
  %164 = add nsw i64 %105, 2
  %165 = add i32 %107, -2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %123, label %104, !llvm.loop !16
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
