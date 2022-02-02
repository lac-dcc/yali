; ModuleID = 'source-C-CXX/9/992.c'
source_filename = "source-C-CXX/9/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %9, label %14, label %139

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %92

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %117
  br i1 %11, label %23, label %139

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %19, 8
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = and i64 %13, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %33 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp slt <4 x i32> %37, %42
  %47 = icmp slt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = or i64 %36, 8
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp slt <4 x i32> %48, %53
  %58 = icmp slt <4 x i32> %49, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %36, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !11

64:                                               ; preds = %35, %26
  %65 = phi <4 x i32> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <4 x i32> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %26 ], [ %59, %35 ]
  %69 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp slt <4 x i32> %69, %77
  %79 = select <4 x i1> %78, <4 x i32> %77, <4 x i32> %69
  %80 = icmp slt <4 x i32> %68, %74
  %81 = select <4 x i1> %80, <4 x i32> %74, <4 x i32> %68
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <4 x i32> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <4 x i32> [ %66, %64 ], [ %79, %71 ]
  %85 = icmp sgt <4 x i32> %83, %84
  %86 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %84
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %27, %13
  br i1 %88, label %139, label %89

89:                                               ; preds = %23, %82
  %90 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %91 = phi i32 [ -1, %23 ], [ %87, %82 ]
  br label %142

92:                                               ; preds = %12, %117
  %93 = phi i64 [ 0, %12 ], [ %118, %117 ]
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i64 %93, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = and i64 %93, 9223372036854775806
  br label %120

103:                                              ; preds = %157, %96
  %104 = phi i32 [ 1, %96 ], [ %158, %157 ]
  %105 = phi i64 [ 0, %96 ], [ %159, %157 ]
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %98
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %104, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %113, 1
  store i32 %116, i32* %94, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %103, %107, %111, %115, %92
  %118 = add nuw nsw i64 %93, 1
  %119 = icmp eq i64 %118, %13
  br i1 %119, label %22, label %92, !llvm.loop !13

120:                                              ; preds = %157, %101
  %121 = phi i32 [ 1, %101 ], [ %158, %157 ]
  %122 = phi i64 [ 0, %101 ], [ %159, %157 ]
  %123 = phi i64 [ %102, %101 ], [ %160, %157 ]
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp slt i32 %125, %98
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %122
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = add nsw i32 %129, 1
  store i32 %132, i32* %94, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %120, %127, %131
  %134 = phi i32 [ %121, %120 ], [ %121, %127 ], [ %132, %131 ]
  %135 = or i64 %122, 1
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %98
  br i1 %138, label %157, label %151

139:                                              ; preds = %142, %82, %10, %0, %22
  %140 = phi i32 [ -1, %22 ], [ -1, %0 ], [ -1, %10 ], [ %87, %82 ], [ %148, %142 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

142:                                              ; preds = %89, %142
  %143 = phi i64 [ %149, %142 ], [ %90, %89 ]
  %144 = phi i32 [ %148, %142 ], [ %91, %89 ]
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %24
  br i1 %150, label %139, label %142, !llvm.loop !14

151:                                              ; preds = %133
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %135
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %134, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = add nsw i32 %153, 1
  store i32 %156, i32* %94, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %151, %133
  %158 = phi i32 [ %134, %133 ], [ %134, %151 ], [ %156, %155 ]
  %159 = add nuw nsw i64 %122, 2
  %160 = add i64 %123, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %103, label %120, !llvm.loop !16
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
