; ModuleID = 'source-C-CXX/9/2100.c'
source_filename = "source-C-CXX/9/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 30, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local global [30 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  br label %155

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  %16 = icmp slt i32 %12, 2
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %12, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %139
  %21 = phi i64 [ 0, %17 ], [ %145, %139 ]
  %22 = phi i64 [ 2, %17 ], [ %143, %139 ]
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %125, label %28

28:                                               ; preds = %20
  %29 = and i64 %23, -2
  br label %107

30:                                               ; preds = %139, %15
  %31 = icmp slt i32 %12, 1
  br i1 %31, label %155, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %12, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %104, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %49, %55
  %60 = icmp slt <4 x i32> %50, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %61, %66
  %71 = icmp slt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !11

77:                                               ; preds = %47
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %37
  %80 = phi <4 x i32> [ undef, %37 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %37 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %37 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ zeroinitializer, %37 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ zeroinitializer, %37 ], [ %73, %77 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %84, %92
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp slt <4 x i32> %83, %89
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %35, %38
  br i1 %103, label %155, label %104

104:                                              ; preds = %32, %97
  %105 = phi i64 [ 1, %32 ], [ %39, %97 ]
  %106 = phi i32 [ 0, %32 ], [ %102, %97 ]
  br label %146

107:                                              ; preds = %163, %28
  %108 = phi i64 [ 1, %28 ], [ %165, %163 ]
  %109 = phi i32 [ 0, %28 ], [ %164, %163 ]
  %110 = phi i64 [ %29, %28 ], [ %166, %163 ]
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %25, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %109, %116
  %118 = select i1 %117, i32 %116, i32 %109
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i32 [ %109, %107 ], [ %118, %114 ]
  %121 = add nuw nsw i64 %108, 1
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %25, %123
  br i1 %124, label %163, label %158

125:                                              ; preds = %163, %20
  %126 = phi i32 [ undef, %20 ], [ %164, %163 ]
  %127 = phi i64 [ 1, %20 ], [ %165, %163 ]
  %128 = phi i32 [ 0, %20 ], [ %164, %163 ]
  %129 = icmp eq i64 %26, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %25, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %128, %136
  %138 = select i1 %137, i32 %136, i32 %128
  br label %139

139:                                              ; preds = %134, %130, %125
  %140 = phi i32 [ %126, %125 ], [ %128, %130 ], [ %138, %134 ]
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %22
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %22, 1
  %144 = icmp eq i64 %143, %19
  %145 = add i64 %21, 1
  br i1 %144, label %30, label %20, !llvm.loop !13

146:                                              ; preds = %104, %146
  %147 = phi i64 [ %153, %146 ], [ %105, %104 ]
  %148 = phi i32 [ %152, %146 ], [ %106, %104 ]
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %34
  br i1 %154, label %155, label %146, !llvm.loop !14

155:                                              ; preds = %146, %97, %6, %30
  %156 = phi i32 [ 0, %30 ], [ 0, %6 ], [ %102, %97 ], [ %152, %146 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

158:                                              ; preds = %119
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %121
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %120, %160
  %162 = select i1 %161, i32 %160, i32 %120
  br label %163

163:                                              ; preds = %158, %119
  %164 = phi i32 [ %120, %119 ], [ %162, %158 ]
  %165 = add nuw nsw i64 %108, 2
  %166 = add i64 %110, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %125, label %107, !llvm.loop !16
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
