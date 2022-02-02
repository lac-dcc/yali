; ModuleID = 'source-C-CXX/9/2135.c'
source_filename = "source-C-CXX/9/2135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 30, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [30 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16, !tbaa !5
  br label %148

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %132
  %20 = phi i64 [ 0, %17 ], [ %138, %132 ]
  %21 = phi i64 [ 1, %17 ], [ %136, %132 ]
  %22 = add i64 %20, 1
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %118, label %27

27:                                               ; preds = %19
  %28 = and i64 %22, -2
  br label %100

29:                                               ; preds = %132, %15
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %31, label %148

31:                                               ; preds = %29
  %32 = zext i32 %12 to i64
  %33 = icmp ult i32 %12, 8
  br i1 %33, label %97, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %41 ], [ %67, %43 ]
  %46 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = or i64 %44, 8
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %61
  %66 = icmp slt <4 x i32> %57, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %34 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %34 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %76, %82
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %32
  br i1 %96, label %148, label %97

97:                                               ; preds = %31, %90
  %98 = phi i64 [ 0, %31 ], [ %35, %90 ]
  %99 = phi i32 [ -1, %31 ], [ %95, %90 ]
  br label %139

100:                                              ; preds = %156, %27
  %101 = phi i64 [ 0, %27 ], [ %158, %156 ]
  %102 = phi i32 [ 1, %27 ], [ %157, %156 ]
  %103 = phi i64 [ %28, %27 ], [ %159, %156 ]
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %105, %24
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %101
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %102, %109
  %111 = select i1 %110, i32 %109, i32 %102
  br label %112

112:                                              ; preds = %107, %100
  %113 = phi i32 [ %102, %100 ], [ %111, %107 ]
  %114 = or i64 %101, 1
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %24
  br i1 %117, label %151, label %156

118:                                              ; preds = %156, %19
  %119 = phi i32 [ undef, %19 ], [ %157, %156 ]
  %120 = phi i64 [ 0, %19 ], [ %158, %156 ]
  %121 = phi i32 [ 1, %19 ], [ %157, %156 ]
  %122 = icmp eq i64 %25, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %24
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %121, %129
  %131 = select i1 %130, i32 %129, i32 %121
  br label %132

132:                                              ; preds = %127, %123, %118
  %133 = phi i32 [ %119, %118 ], [ %121, %123 ], [ %131, %127 ]
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %21
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %21, 1
  %137 = icmp eq i64 %136, %18
  %138 = add i64 %20, 1
  br i1 %137, label %29, label %19, !llvm.loop !13

139:                                              ; preds = %97, %139
  %140 = phi i64 [ %146, %139 ], [ %98, %97 ]
  %141 = phi i32 [ %145, %139 ], [ %99, %97 ]
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %32
  br i1 %147, label %148, label %139, !llvm.loop !14

148:                                              ; preds = %139, %90, %6, %29
  %149 = phi i32 [ -1, %29 ], [ -1, %6 ], [ %95, %90 ], [ %145, %139 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

151:                                              ; preds = %112
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %114
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %113, %153
  %155 = select i1 %154, i32 %153, i32 %113
  br label %156

156:                                              ; preds = %151, %112
  %157 = phi i32 [ %113, %112 ], [ %155, %151 ]
  %158 = add nuw nsw i64 %101, 2
  %159 = add i64 %103, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %118, label %100, !llvm.loop !16
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
