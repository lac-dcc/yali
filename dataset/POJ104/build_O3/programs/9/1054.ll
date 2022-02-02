; ModuleID = 'source-C-CXX/9/1054.c'
source_filename = "source-C-CXX/9/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %11, %10 ], [ %20, %12 ]
  %14 = phi i32 [ %8, %10 ], [ %15, %12 ]
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = icmp sgt i64 %13, 1
  %20 = add nsw i64 %13, -1
  br i1 %19, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %154

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %25, %139
  %28 = phi i64 [ 0, %25 ], [ %143, %139 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %139, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %28, 1
  br i1 %34, label %125, label %35

35:                                               ; preds = %30
  %36 = and i64 %28, 9223372036854775806
  br label %107

37:                                               ; preds = %139
  br i1 %24, label %38, label %154

38:                                               ; preds = %37
  %39 = zext i32 %22 to i64
  %40 = icmp ult i32 %22, 8
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = and i64 %26, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %74, %50 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %75, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %52, <4 x i32> %57
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %60
  %65 = or i64 %51, 8
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp slt <4 x i32> %68, %63
  %73 = icmp slt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %63, <4 x i32> %68
  %75 = select <4 x i1> %73, <4 x i32> %64, <4 x i32> %71
  %76 = add nuw i64 %51, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %41
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ undef, %41 ], [ %75, %50 ]
  %82 = phi i64 [ 0, %41 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %74, %50 ]
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %75, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp slt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %84, <4 x i32> %92
  %95 = icmp slt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %83, <4 x i32> %89
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %42, %26
  br i1 %103, label %154, label %104

104:                                              ; preds = %38, %97
  %105 = phi i64 [ 0, %38 ], [ %42, %97 ]
  %106 = phi i32 [ 1, %38 ], [ %102, %97 ]
  br label %145

107:                                              ; preds = %162, %35
  %108 = phi i64 [ 0, %35 ], [ %164, %162 ]
  %109 = phi i32 [ 0, %35 ], [ %163, %162 ]
  %110 = phi i64 [ %36, %35 ], [ %165, %162 ]
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %32
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %108
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %109
  %118 = select i1 %117, i32 %109, i32 %116
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i32 [ %109, %107 ], [ %118, %114 ]
  %121 = or i64 %108, 1
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %32
  br i1 %124, label %162, label %157

125:                                              ; preds = %162, %30
  %126 = phi i32 [ undef, %30 ], [ %163, %162 ]
  %127 = phi i64 [ 0, %30 ], [ %164, %162 ]
  %128 = phi i32 [ 0, %30 ], [ %163, %162 ]
  %129 = icmp eq i64 %33, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %32
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %128
  %138 = select i1 %137, i32 %128, i32 %136
  br label %139

139:                                              ; preds = %125, %130, %134, %27
  %140 = phi i32 [ 0, %27 ], [ %126, %125 ], [ %128, %130 ], [ %138, %134 ]
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %28, 1
  %144 = icmp eq i64 %143, %26
  br i1 %144, label %37, label %27, !llvm.loop !13

145:                                              ; preds = %104, %145
  %146 = phi i64 [ %152, %145 ], [ %105, %104 ]
  %147 = phi i32 [ %151, %145 ], [ %106, %104 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %147
  %151 = select i1 %150, i32 %147, i32 %149
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %39
  br i1 %153, label %154, label %145, !llvm.loop !14

154:                                              ; preds = %145, %97, %0, %21, %37
  %155 = phi i32 [ 1, %37 ], [ 1, %21 ], [ 1, %0 ], [ %102, %97 ], [ %151, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

157:                                              ; preds = %119
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %121
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %120
  %161 = select i1 %160, i32 %120, i32 %159
  br label %162

162:                                              ; preds = %157, %119
  %163 = phi i32 [ %120, %119 ], [ %161, %157 ]
  %164 = add nuw nsw i64 %108, 2
  %165 = add i64 %110, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %125, label %107, !llvm.loop !16
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
