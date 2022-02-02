; ModuleID = 'source-C-CXX/9/1810.c'
source_filename = "source-C-CXX/9/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %11, label %16, label %150

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %138
  %26 = phi i64 [ 0, %14 ], [ %139, %138 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %138, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %8, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i64 %26, 1
  br i1 %33, label %124, label %34

34:                                               ; preds = %29
  %35 = and i64 %26, 9223372036854775806
  br label %106

36:                                               ; preds = %138
  br i1 %13, label %37, label %150

37:                                               ; preds = %36
  %38 = zext i32 %22 to i64
  %39 = icmp ult i32 %22, 8
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = and i64 %15, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %73, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %74, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = or i64 %50, 8
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %62
  %72 = icmp sgt <4 x i32> %70, %63
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !11

78:                                               ; preds = %49, %40
  %79 = phi <4 x i32> [ undef, %40 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %40 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %40 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %49 ]
  %84 = icmp eq i64 %45, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i32, i32* %10, i64 %81
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, %83
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %83
  %94 = icmp sgt <4 x i32> %88, %82
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %99 = icmp sgt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %41, %15
  br i1 %102, label %150, label %103

103:                                              ; preds = %37, %96
  %104 = phi i64 [ 0, %37 ], [ %41, %96 ]
  %105 = phi i32 [ 0, %37 ], [ %101, %96 ]
  br label %141

106:                                              ; preds = %160, %34
  %107 = phi i64 [ 0, %34 ], [ %161, %160 ]
  %108 = phi i64 [ %35, %34 ], [ %162, %160 ]
  %109 = getelementptr inbounds i32, i32* %8, i64 %107
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %110, %31
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i32, i32* %10, i64 %107
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %27, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 %115, i32* %27, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %118, %112
  %120 = or i64 %107, 1
  %121 = getelementptr inbounds i32, i32* %8, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %31
  br i1 %123, label %160, label %153

124:                                              ; preds = %160, %29
  %125 = phi i64 [ 0, %29 ], [ %161, %160 ]
  %126 = icmp eq i64 %32, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i32, i32* %8, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %31
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, i32* %10, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %27, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 %134, i32* %27, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %124, %127, %131, %137, %25
  %139 = add nuw nsw i64 %26, 1
  %140 = icmp eq i64 %139, %15
  br i1 %140, label %36, label %25, !llvm.loop !13

141:                                              ; preds = %103, %141
  %142 = phi i64 [ %148, %141 ], [ %104, %103 ]
  %143 = phi i32 [ %147, %141 ], [ %105, %103 ]
  %144 = getelementptr inbounds i32, i32* %10, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %38
  br i1 %149, label %150, label %141, !llvm.loop !14

150:                                              ; preds = %141, %96, %12, %0, %36
  %151 = phi i32 [ 0, %36 ], [ 0, %0 ], [ 0, %12 ], [ %101, %96 ], [ %147, %141 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

153:                                              ; preds = %119
  %154 = getelementptr inbounds i32, i32* %10, i64 %120
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %27, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 %156, i32* %27, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %153, %119
  %161 = add nuw nsw i64 %107, 2
  %162 = add i64 %108, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %124, label %106, !llvm.loop !16
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
