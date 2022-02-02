; ModuleID = 'source-C-CXX/83/1798.c'
source_filename = "source-C-CXX/83/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %179

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = select i1 %21, i32 %18, i32 %20
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %16
  %26 = zext i32 %13 to i64
  %27 = icmp eq i32 %13, 1
  br i1 %27, label %103, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %100, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %22, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %32, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %31
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %70, %43 ]
  %45 = phi <4 x i32> [ %35, %41 ], [ %68, %43 ]
  %46 = phi <4 x i32> [ %35, %41 ], [ %69, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %45
  %56 = icmp sgt <4 x i32> %54, %46
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %45
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %46
  %59 = or i64 %44, 9
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %44, 16
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !12

73:                                               ; preds = %43
  %74 = or i64 %70, 1
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi <4 x i32> [ undef, %31 ], [ %68, %73 ]
  %77 = phi <4 x i32> [ undef, %31 ], [ %69, %73 ]
  %78 = phi i64 [ 1, %31 ], [ %74, %73 ]
  %79 = phi <4 x i32> [ %35, %31 ], [ %68, %73 ]
  %80 = phi <4 x i32> [ %35, %31 ], [ %69, %73 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %80
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %80
  %91 = icmp sgt <4 x i32> %85, %79
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %29, %32
  br i1 %99, label %103, label %100

100:                                              ; preds = %28, %93
  %101 = phi i64 [ 1, %28 ], [ %33, %93 ]
  %102 = phi i32 [ %22, %28 ], [ %98, %93 ]
  br label %118

103:                                              ; preds = %118, %93, %25
  %104 = phi i32 [ %22, %25 ], [ %98, %93 ], [ %124, %118 ]
  br i1 %24, label %105, label %179

105:                                              ; preds = %103
  %106 = icmp slt i32 %18, %104
  %107 = icmp sgt i32 %18, %20
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 %18, i32 %23
  %110 = icmp eq i32 %13, 1
  br i1 %110, label %179, label %111, !llvm.loop !14

111:                                              ; preds = %105
  %112 = add nsw i64 %26, -1
  %113 = add nsw i64 %26, -2
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %161, label %116

116:                                              ; preds = %111
  %117 = and i64 %112, -4
  br label %127

118:                                              ; preds = %100, %118
  %119 = phi i64 [ %125, %118 ], [ %101, %100 ]
  %120 = phi i32 [ %124, %118 ], [ %102, %100 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %26
  br i1 %126, label %103, label %118, !llvm.loop !15

127:                                              ; preds = %127, %116
  %128 = phi i64 [ 1, %116 ], [ %158, %127 ]
  %129 = phi i32 [ %109, %116 ], [ %157, %127 ]
  %130 = phi i64 [ %117, %116 ], [ %159, %127 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %104
  %134 = icmp sgt i32 %132, %129
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %132, i32 %129
  %137 = add nuw nsw i64 %128, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %104
  %141 = icmp sgt i32 %139, %136
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = add nuw nsw i64 %128, 2
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %104
  %148 = icmp sgt i32 %146, %143
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = add nuw nsw i64 %128, 3
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %104
  %155 = icmp sgt i32 %153, %150
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %153, i32 %150
  %158 = add nuw nsw i64 %128, 4
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !14

161:                                              ; preds = %127, %111
  %162 = phi i32 [ undef, %111 ], [ %157, %127 ]
  %163 = phi i64 [ 1, %111 ], [ %158, %127 ]
  %164 = phi i32 [ %109, %111 ], [ %157, %127 ]
  %165 = icmp eq i64 %114, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %176, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %175, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %177, %166 ], [ %114, %161 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %104
  %173 = icmp sgt i32 %171, %168
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i32 %171, i32 %168
  %176 = add nuw nsw i64 %167, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %166, !llvm.loop !17

179:                                              ; preds = %161, %166, %105, %16, %0, %103
  %180 = phi i32 [ %104, %103 ], [ undef, %0 ], [ %22, %16 ], [ %104, %105 ], [ %104, %166 ], [ %104, %161 ]
  %181 = phi i32 [ %23, %103 ], [ undef, %0 ], [ %23, %16 ], [ %109, %105 ], [ %162, %161 ], [ %175, %166 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
