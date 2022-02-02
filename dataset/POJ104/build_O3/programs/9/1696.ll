; ModuleID = 'source-C-CXX/9/1696.c'
source_filename = "source-C-CXX/9/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %17

12:                                               ; preds = %17
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %27

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %11, %10 ], [ %26, %17 ]
  %19 = phi i32 [ %8, %10 ], [ %20, %17 ]
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i64 %18, 1
  %26 = add nsw i64 %18, -1
  br i1 %25, label %17, label %12, !llvm.loop !9

27:                                               ; preds = %15, %141
  %28 = phi i64 [ 0, %15 ], [ %144, %141 ]
  %29 = phi i64 [ 1, %15 ], [ %142, %141 ]
  %30 = add i64 %28, 1
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %127, label %36

36:                                               ; preds = %27
  %37 = and i64 %30, -2
  br label %109

38:                                               ; preds = %141, %12
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %40, label %154

40:                                               ; preds = %38
  %41 = zext i32 %13 to i64
  %42 = icmp ult i32 %13, 8
  br i1 %42, label %106, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %76, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp slt <4 x i32> %59, %54
  %64 = icmp slt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %59
  %66 = select <4 x i1> %64, <4 x i32> %55, <4 x i32> %62
  %67 = or i64 %53, 8
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp slt <4 x i32> %70, %65
  %75 = icmp slt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %70
  %77 = select <4 x i1> %75, <4 x i32> %66, <4 x i32> %73
  %78 = add nuw i64 %53, 16
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !11

81:                                               ; preds = %52, %43
  %82 = phi <4 x i32> [ undef, %43 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ undef, %43 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %43 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ zeroinitializer, %43 ], [ %76, %52 ]
  %86 = phi <4 x i32> [ zeroinitializer, %43 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp slt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %86, <4 x i32> %94
  %97 = icmp slt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %85, <4 x i32> %91
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %44, %41
  br i1 %105, label %154, label %106

106:                                              ; preds = %40, %99
  %107 = phi i64 [ 0, %40 ], [ %44, %99 ]
  %108 = phi i32 [ 0, %40 ], [ %104, %99 ]
  br label %145

109:                                              ; preds = %164, %36
  %110 = phi i64 [ 0, %36 ], [ %165, %164 ]
  %111 = phi i64 [ %37, %36 ], [ %166, %164 ]
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp slt i32 %32, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %110
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %33, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 %118, i32* %33, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %109, %121, %115
  %123 = or i64 %110, 1
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %32, %125
  br i1 %126, label %164, label %157

127:                                              ; preds = %164, %27
  %128 = phi i64 [ 0, %27 ], [ %165, %164 ]
  %129 = icmp eq i64 %34, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %32, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %33, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 %137, i32* %33, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %134, %130, %127
  %142 = add nuw nsw i64 %29, 1
  %143 = icmp eq i64 %142, %16
  %144 = add i64 %28, 1
  br i1 %143, label %38, label %27, !llvm.loop !13

145:                                              ; preds = %106, %145
  %146 = phi i64 [ %152, %145 ], [ %107, %106 ]
  %147 = phi i32 [ %151, %145 ], [ %108, %106 ]
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %147
  %151 = select i1 %150, i32 %147, i32 %149
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %41
  br i1 %153, label %154, label %145, !llvm.loop !14

154:                                              ; preds = %145, %99, %0, %38
  %155 = phi i32 [ 0, %38 ], [ 0, %0 ], [ %104, %99 ], [ %151, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

157:                                              ; preds = %122
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %33, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i32 %160, i32* %33, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %157, %122
  %165 = add nuw nsw i64 %110, 2
  %166 = add i64 %111, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %127, label %109, !llvm.loop !16
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
