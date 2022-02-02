; ModuleID = 'source-C-CXX/83/2851.c'
source_filename = "source-C-CXX/83/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %171, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %13, 1
  br i1 %19, label %171, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i32 %21, 2
  br i1 %23, label %99, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = add nsw i64 %22, -2
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 2
  %30 = insertelement <4 x i32> poison, i32 %18, i32 0
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
  %44 = or i64 %40, 2
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = icmp slt <4 x i32> %41, %47
  %52 = icmp slt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 10
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !12

69:                                               ; preds = %39
  %70 = or i64 %66, 2
  br label %71

71:                                               ; preds = %69, %27
  %72 = phi <4 x i32> [ undef, %27 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %27 ], [ %65, %69 ]
  %74 = phi i64 [ 2, %27 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %31, %27 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ %31, %27 ], [ %65, %69 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = icmp slt <4 x i32> %76, %84
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp slt <4 x i32> %75, %81
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %28
  br i1 %95, label %99, label %96

96:                                               ; preds = %24, %89
  %97 = phi i64 [ 2, %24 ], [ %29, %89 ]
  %98 = phi i32 [ %18, %24 ], [ %94, %89 ]
  br label %110

99:                                               ; preds = %110, %89, %20
  %100 = phi i32 [ %18, %20 ], [ %94, %89 ], [ %116, %110 ]
  %101 = icmp eq i32 %13, 1
  %102 = or i1 %19, %101
  br i1 %102, label %171, label %103, !llvm.loop !14

103:                                              ; preds = %99
  %104 = add nsw i64 %22, -2
  %105 = add nsw i64 %22, -3
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %153, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, -4
  br label %119

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %117, %110 ], [ %97, %96 ]
  %112 = phi i32 [ %116, %110 ], [ %98, %96 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %99, label %110, !llvm.loop !15

119:                                              ; preds = %119, %108
  %120 = phi i64 [ 2, %108 ], [ %150, %119 ]
  %121 = phi i32 [ %18, %108 ], [ %149, %119 ]
  %122 = phi i64 [ %109, %108 ], [ %151, %119 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %120
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %124, %100
  %126 = icmp slt i32 %121, %124
  %127 = select i1 %125, i1 %126, i1 false
  %128 = select i1 %127, i32 %124, i32 %121
  %129 = or i64 %120, 1
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %100
  %133 = icmp slt i32 %128, %131
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i32 %131, i32 %128
  %136 = add nuw nsw i64 %120, 2
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp slt i32 %138, %100
  %140 = icmp slt i32 %135, %138
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = add nuw nsw i64 %120, 3
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %100
  %147 = icmp slt i32 %142, %145
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %142
  %150 = add nuw nsw i64 %120, 4
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !14

153:                                              ; preds = %119, %103
  %154 = phi i32 [ undef, %103 ], [ %149, %119 ]
  %155 = phi i64 [ 2, %103 ], [ %150, %119 ]
  %156 = phi i32 [ %18, %103 ], [ %149, %119 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %168, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %167, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %169, %158 ], [ %106, %153 ]
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %100
  %165 = icmp slt i32 %160, %163
  %166 = select i1 %164, i1 %165, i1 false
  %167 = select i1 %166, i32 %163, i32 %160
  %168 = add nuw nsw i64 %159, 1
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !17

171:                                              ; preds = %153, %158, %16, %0, %99
  %172 = phi i32 [ %100, %99 ], [ undef, %0 ], [ %18, %16 ], [ %100, %158 ], [ %100, %153 ]
  %173 = phi i32 [ %18, %99 ], [ undef, %0 ], [ %18, %16 ], [ %154, %153 ], [ %167, %158 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
