; ModuleID = 'source-C-CXX/9/1108.c'
source_filename = "source-C-CXX/9/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br label %94

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %137
  br i1 %13, label %25, label %151

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  br i1 %27, label %91, label %28

28:                                               ; preds = %25
  %29 = and i64 %15, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %61, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %42 = getelementptr inbounds i32, i32* %10, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = or i64 %38, 8
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %38, 16
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %62, %37 ]
  %69 = phi i64 [ 0, %28 ], [ %63, %37 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %37 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %62, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i32, i32* %10, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %29, %15
  br i1 %90, label %151, label %91

91:                                               ; preds = %25, %84
  %92 = phi i64 [ 0, %25 ], [ %29, %84 ]
  %93 = phi i32 [ 0, %25 ], [ %89, %84 ]
  br label %142

94:                                               ; preds = %14, %137
  %95 = phi i64 [ 0, %14 ], [ %140, %137 ]
  %96 = getelementptr inbounds i32, i32* %10, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %137, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %8, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i64 %95, 1
  %102 = icmp eq i64 %95, 1
  br i1 %102, label %123, label %103

103:                                              ; preds = %98
  %104 = and i64 %95, 9223372036854775806
  br label %105

105:                                              ; preds = %159, %103
  %106 = phi i32 [ 0, %103 ], [ %160, %159 ]
  %107 = phi i64 [ 0, %103 ], [ %161, %159 ]
  %108 = phi i64 [ %104, %103 ], [ %162, %159 ]
  %109 = getelementptr inbounds i32, i32* %8, i64 %107
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %110, %100
  br i1 %111, label %117, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i32, i32* %10, i64 %107
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %106
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %114, i32* %96, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %105, %116, %112
  %118 = phi i32 [ %106, %105 ], [ %114, %116 ], [ %106, %112 ]
  %119 = or i64 %107, 1
  %120 = getelementptr inbounds i32, i32* %8, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %100
  br i1 %122, label %159, label %154

123:                                              ; preds = %159, %98
  %124 = phi i32 [ undef, %98 ], [ %160, %159 ]
  %125 = phi i32 [ 0, %98 ], [ %160, %159 ]
  %126 = phi i64 [ 0, %98 ], [ %161, %159 ]
  %127 = icmp eq i64 %101, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32, i32* %8, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %100
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %10, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %125
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 %134, i32* %96, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %123, %128, %132, %136, %94
  %138 = phi i32 [ 0, %94 ], [ %124, %123 ], [ %125, %128 ], [ %134, %136 ], [ %125, %132 ]
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %96, align 4, !tbaa !5
  %140 = add nuw nsw i64 %95, 1
  %141 = icmp eq i64 %140, %15
  br i1 %141, label %24, label %94, !llvm.loop !13

142:                                              ; preds = %91, %142
  %143 = phi i64 [ %149, %142 ], [ %92, %91 ]
  %144 = phi i32 [ %148, %142 ], [ %93, %91 ]
  %145 = getelementptr inbounds i32, i32* %10, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %26
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %84, %12, %0, %24
  %152 = phi i32 [ 0, %24 ], [ 0, %0 ], [ 0, %12 ], [ %89, %84 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

154:                                              ; preds = %117
  %155 = getelementptr inbounds i32, i32* %10, i64 %119
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %118
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 %156, i32* %96, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %154, %117
  %160 = phi i32 [ %118, %117 ], [ %156, %158 ], [ %118, %154 ]
  %161 = add nuw nsw i64 %107, 2
  %162 = add i64 %108, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %123, label %105, !llvm.loop !16
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
