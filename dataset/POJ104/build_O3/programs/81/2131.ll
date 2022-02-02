; ModuleID = 'source-C-CXX/81/2131.c'
source_filename = "source-C-CXX/81/2131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %151

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %128

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %170, %14
  %30 = phi i64 [ 0, %14 ], [ %173, %170 ]
  %31 = phi i32 [ 0, %14 ], [ %171, %170 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  %43 = add nsw i32 %31, 1
  %44 = select i1 %42, i32 %43, i32 0
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i32 [ 0, %33 ], [ %44, %38 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %29, %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp sgt i32 %26, 1
  br i1 %51, label %52, label %151

52:                                               ; preds = %48
  %53 = zext i32 %26 to i64
  %54 = add nsw i64 %15, -1
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %125, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, -8
  %58 = or i64 %57, 1
  %59 = insertelement <4 x i32> poison, i32 %50, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = add nsw i64 %57, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %56
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %95, %68 ]
  %70 = phi <4 x i32> [ %60, %66 ], [ %93, %68 ]
  %71 = phi <4 x i32> [ %60, %66 ], [ %94, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %96, %68 ]
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %70, %76
  %81 = icmp slt <4 x i32> %71, %79
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %70
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %71
  %84 = or i64 %69, 9
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %82, %87
  %92 = icmp slt <4 x i32> %83, %90
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %69, 16
  %96 = add i64 %72, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !11

98:                                               ; preds = %68
  %99 = or i64 %95, 1
  br label %100

100:                                              ; preds = %98, %56
  %101 = phi <4 x i32> [ undef, %56 ], [ %93, %98 ]
  %102 = phi <4 x i32> [ undef, %56 ], [ %94, %98 ]
  %103 = phi i64 [ 1, %56 ], [ %99, %98 ]
  %104 = phi <4 x i32> [ %60, %56 ], [ %93, %98 ]
  %105 = phi <4 x i32> [ %60, %56 ], [ %94, %98 ]
  %106 = icmp eq i64 %64, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %105, %113
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp slt <4 x i32> %104, %110
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %107
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %107 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %107 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %54, %57
  br i1 %124, label %151, label %125

125:                                              ; preds = %52, %118
  %126 = phi i64 [ 1, %52 ], [ %58, %118 ]
  %127 = phi i32 [ %50, %52 ], [ %123, %118 ]
  br label %154

128:                                              ; preds = %170, %18
  %129 = phi i64 [ 0, %18 ], [ %173, %170 ]
  %130 = phi i32 [ 0, %18 ], [ %171, %170 ]
  %131 = phi i64 [ %19, %18 ], [ %174, %170 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = add i32 %133, -60
  %135 = icmp ult i32 %134, 31
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = add i32 %138, -90
  %140 = icmp ult i32 %139, 51
  %141 = add nsw i32 %130, 1
  %142 = select i1 %140, i32 %141, i32 0
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ 0, %128 ], [ %142, %136 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  store i32 %144, i32* %145, align 8, !tbaa !5
  %146 = or i64 %129, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add i32 %148, -60
  %150 = icmp ult i32 %149, 31
  br i1 %150, label %163, label %170

151:                                              ; preds = %154, %118, %0, %12, %48
  %152 = phi i32 [ %50, %48 ], [ undef, %12 ], [ undef, %0 ], [ %123, %118 ], [ %160, %154 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0

154:                                              ; preds = %125, %154
  %155 = phi i64 [ %161, %154 ], [ %126, %125 ]
  %156 = phi i32 [ %160, %154 ], [ %127, %125 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %53
  br i1 %162, label %151, label %154, !llvm.loop !13

163:                                              ; preds = %143
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add i32 %165, -90
  %167 = icmp ult i32 %166, 51
  %168 = add nsw i32 %144, 1
  %169 = select i1 %167, i32 %168, i32 0
  br label %170

170:                                              ; preds = %163, %143
  %171 = phi i32 [ 0, %143 ], [ %169, %163 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %129, 2
  %174 = add i64 %131, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %29, label %128, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
