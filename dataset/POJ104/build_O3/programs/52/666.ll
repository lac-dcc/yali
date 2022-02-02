; ModuleID = 'source-C-CXX/52/666.c'
source_filename = "source-C-CXX/52/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = ptrtoint [300 x i32]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load i32, i32* %6, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %19, %18 ], [ undef, %0 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = ptrtoint [300 x i32]* %2 to i64
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %155

26:                                               ; preds = %20
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %28 = xor i64 %3, -1
  %29 = or i64 %3, 4
  %30 = xor i64 %3, -1
  br label %31

31:                                               ; preds = %26, %148
  %32 = phi i64 [ 0, %26 ], [ %154, %148 ]
  %33 = phi i32 [ %24, %26 ], [ %149, %148 ]
  %34 = phi i32* [ %27, %26 ], [ %150, %148 ]
  %35 = shl nuw i64 %32, 2
  %36 = add i64 %29, %35
  %37 = call i64 @llvm.umax.i64(i64 %36, i64 %29)
  %38 = add i64 %37, %30
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 9223372036854775800
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = shl nuw i64 %32, 2
  %46 = add i64 %29, %45
  %47 = call i64 @llvm.umax.i64(i64 %46, i64 %29)
  %48 = add i64 %47, %28
  %49 = lshr i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32* %6, %34
  br i1 %51, label %52, label %137

52:                                               ; preds = %31
  %53 = load i32, i32* %34, align 4, !tbaa !5
  %54 = icmp ult i64 %48, 28
  br i1 %54, label %125, label %55

55:                                               ; preds = %52
  %56 = and i64 %50, 9223372036854775800
  %57 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = insertelement <4 x i32> poison, i32 %53, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %53, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = and i64 %44, 1
  %63 = icmp eq i64 %42, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %55
  %65 = and i64 %44, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %96, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %94, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %95, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %97, %66 ]
  %71 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp ne <4 x i32> %59, %73
  %78 = icmp ne <4 x i32> %61, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %68, %79
  %82 = add <4 x i32> %69, %80
  %83 = or i64 %67, 8
  %84 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp ne <4 x i32> %59, %86
  %91 = icmp ne <4 x i32> %61, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %81, %92
  %95 = add <4 x i32> %82, %93
  %96 = add nuw i64 %67, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %66, !llvm.loop !11

99:                                               ; preds = %66, %55
  %100 = phi <4 x i32> [ undef, %55 ], [ %94, %66 ]
  %101 = phi <4 x i32> [ undef, %55 ], [ %95, %66 ]
  %102 = phi i64 [ 0, %55 ], [ %96, %66 ]
  %103 = phi <4 x i32> [ zeroinitializer, %55 ], [ %94, %66 ]
  %104 = phi <4 x i32> [ zeroinitializer, %55 ], [ %95, %66 ]
  %105 = icmp eq i64 %62, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %108 = getelementptr i32, i32* %107, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp ne <4 x i32> %61, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %104, %112
  %114 = bitcast i32* %107 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp ne <4 x i32> %59, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %103, %117
  br label %119

119:                                              ; preds = %99, %106
  %120 = phi <4 x i32> [ %100, %99 ], [ %118, %106 ]
  %121 = phi <4 x i32> [ %101, %99 ], [ %113, %106 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %50, %56
  br i1 %124, label %137, label %125

125:                                              ; preds = %52, %119
  %126 = phi i32* [ %6, %52 ], [ %57, %119 ]
  %127 = phi i32 [ 0, %52 ], [ %123, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i32* [ %135, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = icmp ne i32 %53, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %130, %133
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  %136 = icmp ult i32* %135, %34
  br i1 %136, label %128, label %137, !llvm.loop !13

137:                                              ; preds = %128, %119, %31
  %138 = phi i32 [ 0, %31 ], [ %123, %119 ], [ %134, %128 ]
  %139 = zext i32 %138 to i64
  %140 = ptrtoint i32* %34 to i64
  %141 = sub i64 %140, %23
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %142, %139
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i32, i32* %34, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %137, %144
  %149 = phi i32 [ %33, %137 ], [ %147, %144 ]
  %150 = getelementptr inbounds i32, i32* %34, i64 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = icmp ult i32* %150, %152
  %154 = add i64 %32, 1
  br i1 %153, label %31, label %155, !llvm.loop !15

155:                                              ; preds = %148, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
