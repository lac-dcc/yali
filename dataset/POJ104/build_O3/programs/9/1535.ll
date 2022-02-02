; ModuleID = 'source-C-CXX/9/1535.c'
source_filename = "source-C-CXX/9/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %16, label %151

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %136
  %25 = phi i64 [ 0, %14 ], [ %140, %136 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %136, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %8, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %122, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, 9223372036854775806
  br label %104

34:                                               ; preds = %136
  br i1 %13, label %35, label %151

35:                                               ; preds = %34
  %36 = zext i32 %21 to i64
  %37 = icmp ult i32 %21, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %35
  %39 = and i64 %15, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds i32, i32* %10, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !11

76:                                               ; preds = %47, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %10, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp sgt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %15
  br i1 %100, label %151, label %101

101:                                              ; preds = %35, %94
  %102 = phi i64 [ 0, %35 ], [ %39, %94 ]
  %103 = phi i32 [ 0, %35 ], [ %99, %94 ]
  br label %142

104:                                              ; preds = %159, %32
  %105 = phi i64 [ 0, %32 ], [ %161, %159 ]
  %106 = phi i32 [ 0, %32 ], [ %160, %159 ]
  %107 = phi i64 [ %33, %32 ], [ %162, %159 ]
  %108 = getelementptr inbounds i32, i32* %8, i64 %105
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %29
  br i1 %110, label %116, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %10, i64 %105
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp slt i32 %106, %113
  %115 = select i1 %114, i32 %113, i32 %106
  br label %116

116:                                              ; preds = %111, %104
  %117 = phi i32 [ %106, %104 ], [ %115, %111 ]
  %118 = or i64 %105, 1
  %119 = getelementptr inbounds i32, i32* %8, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %29
  br i1 %121, label %159, label %154

122:                                              ; preds = %159, %27
  %123 = phi i32 [ undef, %27 ], [ %160, %159 ]
  %124 = phi i64 [ 0, %27 ], [ %161, %159 ]
  %125 = phi i32 [ 0, %27 ], [ %160, %159 ]
  %126 = icmp eq i64 %30, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %8, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %29
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, i32* %10, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %125, %133
  %135 = select i1 %134, i32 %133, i32 %125
  br label %136

136:                                              ; preds = %122, %127, %131, %24
  %137 = phi i32 [ 0, %24 ], [ %123, %122 ], [ %125, %127 ], [ %135, %131 ]
  %138 = add nsw i32 %137, 1
  %139 = getelementptr inbounds i32, i32* %10, i64 %25
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %25, 1
  %141 = icmp eq i64 %140, %15
  br i1 %141, label %34, label %24, !llvm.loop !13

142:                                              ; preds = %101, %142
  %143 = phi i64 [ %149, %142 ], [ %102, %101 ]
  %144 = phi i32 [ %148, %142 ], [ %103, %101 ]
  %145 = getelementptr inbounds i32, i32* %10, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %36
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %94, %12, %0, %34
  %152 = phi i32 [ 0, %34 ], [ 0, %0 ], [ 0, %12 ], [ %99, %94 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void

154:                                              ; preds = %116
  %155 = getelementptr inbounds i32, i32* %10, i64 %118
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %117, %156
  %158 = select i1 %157, i32 %156, i32 %117
  br label %159

159:                                              ; preds = %154, %116
  %160 = phi i32 [ %117, %116 ], [ %158, %154 ]
  %161 = add nuw nsw i64 %105, 2
  %162 = add i64 %107, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %122, label %104, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
