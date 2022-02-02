; ModuleID = 'source-C-CXX/21/229.c'
source_filename = "source-C-CXX/21/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp sgt i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %5, label %11, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %178

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 16, !tbaa !7
  %18 = call i32 @llvm.umax.i32(i32 %12, i32 2)
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %16
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %17, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %23, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <4 x i32> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !7
  %46 = icmp slt <4 x i32> %36, %42
  %47 = icmp slt <4 x i32> %37, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 9
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7
  %57 = icmp slt <4 x i32> %48, %53
  %58 = icmp slt <4 x i32> %49, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %35, 16
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !11

64:                                               ; preds = %34
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi <4 x i32> [ undef, %22 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %22 ], [ %60, %64 ]
  %69 = phi i64 [ 1, %22 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ %26, %22 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ %26, %22 ], [ %60, %64 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !7
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !7
  %80 = icmp slt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %20, %23
  br i1 %90, label %94, label %91

91:                                               ; preds = %16, %84
  %92 = phi i64 [ 1, %16 ], [ %24, %84 ]
  %93 = phi i32 [ %17, %16 ], [ %89, %84 ]
  br label %110

94:                                               ; preds = %110, %84
  %95 = phi i32 [ %89, %84 ], [ %116, %110 ]
  %96 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %97 = zext i32 %96 to i64
  %98 = icmp slt i32 %17, %95
  %99 = icmp sgt i32 %17, 0
  %100 = and i1 %98, %99
  %101 = select i1 %100, i32 %17, i32 0
  %102 = icmp ult i32 %12, 2
  br i1 %102, label %171, label %103, !llvm.loop !13

103:                                              ; preds = %94
  %104 = add nsw i64 %97, -1
  %105 = add nsw i64 %97, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %153, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, -4
  br label %119

110:                                              ; preds = %91, %110
  %111 = phi i64 [ %117, %110 ], [ %92, %91 ]
  %112 = phi i32 [ %116, %110 ], [ %93, %91 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %94, label %110, !llvm.loop !14

119:                                              ; preds = %119, %108
  %120 = phi i64 [ 1, %108 ], [ %150, %119 ]
  %121 = phi i32 [ %101, %108 ], [ %149, %119 ]
  %122 = phi i64 [ %109, %108 ], [ %151, %119 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = icmp slt i32 %124, %95
  %126 = icmp sgt i32 %124, %121
  %127 = select i1 %125, i1 %126, i1 false
  %128 = select i1 %127, i32 %124, i32 %121
  %129 = add nuw nsw i64 %120, 1
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp slt i32 %131, %95
  %133 = icmp sgt i32 %131, %128
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i32 %131, i32 %128
  %136 = add nuw nsw i64 %120, 2
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp slt i32 %138, %95
  %140 = icmp sgt i32 %138, %135
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = add nuw nsw i64 %120, 3
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = icmp slt i32 %145, %95
  %147 = icmp sgt i32 %145, %142
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %142
  %150 = add nuw nsw i64 %120, 4
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !13

153:                                              ; preds = %119, %103
  %154 = phi i32 [ undef, %103 ], [ %149, %119 ]
  %155 = phi i64 [ 1, %103 ], [ %150, %119 ]
  %156 = phi i32 [ %101, %103 ], [ %149, %119 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %168, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %167, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %169, %158 ], [ %106, %153 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = icmp slt i32 %163, %95
  %165 = icmp sgt i32 %163, %160
  %166 = select i1 %164, i1 %165, i1 false
  %167 = select i1 %166, i32 %163, i32 %160
  %168 = add nuw nsw i64 %159, 1
  %169 = add i64 %161, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !16

171:                                              ; preds = %153, %158, %94
  %172 = phi i32 [ %101, %94 ], [ %154, %153 ], [ %167, %158 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %178

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %178

178:                                              ; preds = %174, %176, %14
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
