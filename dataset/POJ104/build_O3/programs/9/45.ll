; ModuleID = 'source-C-CXX/9/45.c'
source_filename = "source-C-CXX/9/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %160, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %21, 2
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %147
  %25 = phi i64 [ 0, %12 ], [ %150, %147 ]
  %26 = phi i64 [ 2, %12 ], [ %148, %147 ]
  %27 = add i64 %25, 1
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %26
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %132, label %33

33:                                               ; preds = %24
  %34 = and i64 %27, -2
  br label %112

35:                                               ; preds = %147, %10
  %36 = icmp slt i32 %21, 1
  br i1 %36, label %160, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %21, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %109, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %79, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %77, %52 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %78, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %80, %52 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %54
  %65 = icmp sgt <4 x i32> %63, %55
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %54
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %55
  %68 = or i64 %53, 9
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %66
  %76 = icmp sgt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %53, 16
  %80 = add i64 %56, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !11

82:                                               ; preds = %52
  %83 = or i64 %79, 1
  br label %84

84:                                               ; preds = %82, %42
  %85 = phi <4 x i32> [ undef, %42 ], [ %77, %82 ]
  %86 = phi <4 x i32> [ undef, %42 ], [ %78, %82 ]
  %87 = phi i64 [ 1, %42 ], [ %83, %82 ]
  %88 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %77, %82 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %78, %82 ]
  %90 = icmp eq i64 %48, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp sgt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp sgt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %40, %43
  br i1 %108, label %160, label %109

109:                                              ; preds = %37, %102
  %110 = phi i64 [ 1, %37 ], [ %44, %102 ]
  %111 = phi i32 [ 1, %37 ], [ %107, %102 ]
  br label %151

112:                                              ; preds = %170, %33
  %113 = phi i64 [ 1, %33 ], [ %171, %170 ]
  %114 = phi i64 [ %34, %33 ], [ %172, %170 ]
  %115 = sub nsw i64 %26, %113
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %30
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %29, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = add nsw i32 %121, 1
  store i32 %125, i32* %29, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %112, %119, %124
  %127 = xor i64 %113, -1
  %128 = add nsw i64 %26, %127
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %30
  br i1 %131, label %170, label %163

132:                                              ; preds = %170, %24
  %133 = phi i64 [ 1, %24 ], [ %171, %170 ]
  %134 = icmp eq i64 %31, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = sub nsw i64 %26, %133
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %30
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %29, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = add nsw i32 %142, 1
  store i32 %146, i32* %29, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %140, %135, %132
  %148 = add nuw nsw i64 %26, 1
  %149 = icmp eq i64 %148, %14
  %150 = add i64 %25, 1
  br i1 %149, label %35, label %24, !llvm.loop !13

151:                                              ; preds = %109, %151
  %152 = phi i64 [ %158, %151 ], [ %110, %109 ]
  %153 = phi i32 [ %157, %151 ], [ %111, %109 ]
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %39
  br i1 %159, label %160, label %151, !llvm.loop !14

160:                                              ; preds = %151, %102, %0, %35
  %161 = phi i32 [ 1, %35 ], [ 1, %0 ], [ %107, %102 ], [ %157, %151 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret void

163:                                              ; preds = %126
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %128
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* %29, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = add nsw i32 %165, 1
  store i32 %169, i32* %29, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %163, %126
  %171 = add nuw nsw i64 %113, 2
  %172 = add i64 %114, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %132, label %112, !llvm.loop !16
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
