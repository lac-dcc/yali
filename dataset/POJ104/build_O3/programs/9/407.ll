; ModuleID = 'source-C-CXX/9/407.c'
source_filename = "source-C-CXX/9/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %175

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %42
  %33 = phi i32 [ %31, %27 ], [ %40, %42 ]
  %34 = phi i64 [ %28, %27 ], [ %49, %42 ]
  %35 = phi i32 [ %19, %27 ], [ %36, %42 ]
  %36 = add nsw i32 %35, -1
  %37 = add nsw i32 %35, -2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %33
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = icmp sgt i64 %34, 2
  %49 = add nsw i64 %34, -1
  br i1 %48, label %32, label %58, !llvm.loop !11

50:                                               ; preds = %32
  %51 = trunc i64 %34 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = sext i32 %19 to i64
  %55 = add nsw i64 %54, -1
  %56 = add i64 %34, 4294967294
  %57 = and i64 %56, 4294967295
  br label %129

58:                                               ; preds = %42, %157, %22, %50
  %59 = icmp sgt i32 %19, 0
  br i1 %59, label %60, label %175

60:                                               ; preds = %58
  %61 = zext i32 %19 to i64
  %62 = icmp ult i32 %19, 8
  br i1 %62, label %126, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %96, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %97, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = or i64 %73, 8
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw i64 %73, 16
  %99 = add i64 %76, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %72, !llvm.loop !12

101:                                              ; preds = %72, %63
  %102 = phi <4 x i32> [ undef, %63 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ undef, %63 ], [ %97, %72 ]
  %104 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %105 = phi <4 x i32> [ zeroinitializer, %63 ], [ %96, %72 ]
  %106 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %114, %106
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %106
  %117 = icmp sgt <4 x i32> %111, %105
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %105
  br label %119

119:                                              ; preds = %101, %108
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %108 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %122 = icmp sgt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %64, %61
  br i1 %125, label %175, label %126

126:                                              ; preds = %60, %119
  %127 = phi i64 [ 0, %60 ], [ %64, %119 ]
  %128 = phi i32 [ 0, %60 ], [ %124, %119 ]
  br label %166

129:                                              ; preds = %53, %157
  %130 = phi i64 [ %57, %53 ], [ %164, %157 ]
  %131 = phi i32 [ 0, %53 ], [ %159, %157 ]
  %132 = load i32, i32* %25, align 4, !tbaa !5
  %133 = icmp slt i64 %130, %24
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %152
  %138 = phi i64 [ %55, %134 ], [ %155, %152 ]
  %139 = phi i32 [ %131, %134 ], [ %154, %152 ]
  %140 = phi i32 [ %132, %134 ], [ %153, %152 ]
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %140
  %148 = select i1 %147, i32 %140, i32 %146
  %149 = xor i1 %147, true
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %139, %150
  br label %152

152:                                              ; preds = %144, %137
  %153 = phi i32 [ %140, %137 ], [ %148, %144 ]
  %154 = phi i32 [ %139, %137 ], [ %151, %144 ]
  %155 = add nsw i64 %138, -1
  %156 = icmp sgt i64 %155, %130
  br i1 %156, label %137, label %157, !llvm.loop !14

157:                                              ; preds = %152, %129
  %158 = phi i32 [ %132, %129 ], [ %153, %152 ]
  %159 = phi i32 [ %131, %129 ], [ %154, %152 ]
  %160 = icmp eq i32 %159, 0
  %161 = add nsw i32 %158, 1
  %162 = select i1 %160, i32 1, i32 %161
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %130
  store i32 %162, i32* %163, align 4
  %164 = add nsw i64 %130, -1
  %165 = icmp sgt i64 %130, 0
  br i1 %165, label %129, label %58, !llvm.loop !15

166:                                              ; preds = %126, %166
  %167 = phi i64 [ %173, %166 ], [ %127, %126 ]
  %168 = phi i32 [ %172, %166 ], [ %128, %126 ]
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %61
  br i1 %174, label %175, label %166, !llvm.loop !16

175:                                              ; preds = %166, %119, %10, %58
  %176 = phi i32 [ 0, %58 ], [ 0, %10 ], [ %124, %119 ], [ %172, %166 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
