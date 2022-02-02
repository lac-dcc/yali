; ModuleID = 'source-C-CXX/52/70.c'
source_filename = "source-C-CXX/52/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %151

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %8
  %11 = add nsw i32 %19, -2
  %12 = zext i32 %19 to i64
  %13 = add i32 %19, -2
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %10, %148
  %23 = phi i32 [ 0, %10 ], [ %150, %148 ]
  %24 = phi i64 [ %12, %10 ], [ %40, %148 ]
  %25 = phi i32 [ %11, %10 ], [ %149, %148 ]
  %26 = sub i32 %13, %23
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 0)
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 8589934584
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i32 %13, %23
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 0)
  %37 = sub i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = add nsw i64 %24, -1
  %41 = icmp sgt i64 %24, 1
  br i1 %41, label %42, label %151

42:                                               ; preds = %22
  %43 = zext i32 %25 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp ult i32 %37, 7
  br i1 %46, label %129, label %47

47:                                               ; preds = %42
  %48 = and i64 %39, 8589934584
  %49 = sub nsw i64 %43, %48
  %50 = insertelement <4 x i32> poison, i32 %45, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %45, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = and i64 %34, 1
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %47
  %57 = and i64 %34, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %96, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %94, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %95, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %97, %58 ]
  %63 = sub i64 %43, %59
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i32, i32* %64, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = icmp eq <4 x i32> %51, %68
  %74 = icmp eq <4 x i32> %53, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %60, %75
  %78 = add <4 x i32> %61, %76
  %79 = or i64 %59, 8
  %80 = sub i64 %43, %79
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i32, i32* %81, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = icmp eq <4 x i32> %51, %85
  %91 = icmp eq <4 x i32> %53, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %77, %92
  %95 = add <4 x i32> %78, %93
  %96 = add nuw i64 %59, 16
  %97 = add i64 %62, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %58, !llvm.loop !11

99:                                               ; preds = %58, %47
  %100 = phi <4 x i32> [ undef, %47 ], [ %94, %58 ]
  %101 = phi <4 x i32> [ undef, %47 ], [ %95, %58 ]
  %102 = phi i64 [ 0, %47 ], [ %96, %58 ]
  %103 = phi <4 x i32> [ zeroinitializer, %47 ], [ %94, %58 ]
  %104 = phi <4 x i32> [ zeroinitializer, %47 ], [ %95, %58 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %99
  %107 = sub i64 %43, %102
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = icmp eq <4 x i32> %53, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %104, %114
  %116 = getelementptr inbounds i32, i32* %108, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = icmp eq <4 x i32> %51, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %103, %121
  br label %123

123:                                              ; preds = %99, %106
  %124 = phi <4 x i32> [ %100, %99 ], [ %122, %106 ]
  %125 = phi <4 x i32> [ %101, %99 ], [ %115, %106 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %39, %48
  br i1 %128, label %143, label %129

129:                                              ; preds = %42, %123
  %130 = phi i64 [ %43, %42 ], [ %49, %123 ]
  %131 = phi i32 [ 0, %42 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %142, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %139, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %45, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %140 = trunc i64 %133 to i32
  %141 = icmp sgt i32 %140, 0
  %142 = add nsw i64 %133, -1
  br i1 %141, label %132, label %143, !llvm.loop !13

143:                                              ; preds = %132, %123
  %144 = phi i32 [ %127, %123 ], [ %139, %132 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 0, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %143
  %149 = add i32 %25, -1
  %150 = add i32 %23, 1
  br i1 %41, label %22, label %151, !llvm.loop !15

151:                                              ; preds = %22, %148, %0, %8
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %171

157:                                              ; preds = %151, %166
  %158 = phi i32 [ %167, %166 ], [ %155, %151 ]
  %159 = phi i64 [ %168, %166 ], [ 1, %151 ]
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %157, %163
  %167 = phi i32 [ %158, %157 ], [ %165, %163 ]
  %168 = add nuw nsw i64 %159, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %157, label %171, !llvm.loop !16

171:                                              ; preds = %166, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
!16 = distinct !{!16, !10}
