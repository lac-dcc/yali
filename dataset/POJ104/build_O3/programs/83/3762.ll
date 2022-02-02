; ModuleID = 'source-C-CXX/83/3762.c'
source_filename = "source-C-CXX/83/3762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load i32, i32* %7, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %172

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %99, label %24, !llvm.loop !11

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
  br i1 %95, label %99, label %96

96:                                               ; preds = %24, %89
  %97 = phi i64 [ 1, %24 ], [ %29, %89 ]
  %98 = phi i32 [ %19, %24 ], [ %94, %89 ]
  br label %111

99:                                               ; preds = %111, %89, %21
  %100 = phi i32 [ %19, %21 ], [ %94, %89 ], [ %117, %111 ]
  %101 = xor i1 %20, true
  %102 = icmp eq i32 %15, 1
  %103 = or i1 %101, %102
  br i1 %103, label %172, label %104, !llvm.loop !14

104:                                              ; preds = %99
  %105 = add nsw i64 %22, -1
  %106 = add nsw i64 %22, -2
  %107 = and i64 %105, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %154, label %109

109:                                              ; preds = %104
  %110 = and i64 %105, -4
  br label %120

111:                                              ; preds = %96, %111
  %112 = phi i64 [ %118, %111 ], [ %97, %96 ]
  %113 = phi i32 [ %117, %111 ], [ %98, %96 ]
  %114 = getelementptr inbounds i32, i32* %7, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %22
  br i1 %119, label %99, label %111, !llvm.loop !15

120:                                              ; preds = %120, %109
  %121 = phi i64 [ 1, %109 ], [ %151, %120 ]
  %122 = phi i32 [ %19, %109 ], [ %150, %120 ]
  %123 = phi i64 [ %110, %109 ], [ %152, %120 ]
  %124 = getelementptr inbounds i32, i32* %7, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = icmp slt i32 %125, %100
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i32 %125, i32 %122
  %130 = add nuw nsw i64 %121, 1
  %131 = getelementptr inbounds i32, i32* %7, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = icmp slt i32 %132, %100
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i32 %132, i32 %129
  %137 = add nuw nsw i64 %121, 2
  %138 = getelementptr inbounds i32, i32* %7, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = icmp slt i32 %139, %100
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = add nuw nsw i64 %121, 3
  %145 = getelementptr inbounds i32, i32* %7, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = icmp slt i32 %146, %100
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = add nuw nsw i64 %121, 4
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %120, !llvm.loop !14

154:                                              ; preds = %120, %104
  %155 = phi i32 [ undef, %104 ], [ %150, %120 ]
  %156 = phi i64 [ 1, %104 ], [ %151, %120 ]
  %157 = phi i32 [ %19, %104 ], [ %150, %120 ]
  %158 = icmp eq i64 %107, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %169, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %168, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %170, %159 ], [ %107, %154 ]
  %163 = getelementptr inbounds i32, i32* %7, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  %166 = icmp slt i32 %164, %100
  %167 = select i1 %165, i1 %166, i1 false
  %168 = select i1 %167, i32 %164, i32 %161
  %169 = add nuw nsw i64 %160, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !17

172:                                              ; preds = %154, %159, %18, %0, %99
  %173 = phi i32 [ %100, %99 ], [ undef, %0 ], [ %19, %18 ], [ %100, %159 ], [ %100, %154 ]
  %174 = phi i32 [ %19, %99 ], [ undef, %0 ], [ %19, %18 ], [ %155, %154 ], [ %168, %159 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %174)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
