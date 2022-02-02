; ModuleID = 'source-C-CXX/9/2178.c'
source_filename = "source-C-CXX/9/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @calloc(i64 %5, i64 4) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 1, i32* %10, align 16, !tbaa !5
  br label %162

13:                                               ; preds = %0
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %14, %13 ], [ %23, %15 ]
  %17 = phi i32 [ %4, %13 ], [ %18, %15 ]
  %18 = add nsw i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = icmp sgt i64 %16, 1
  %23 = add nsw i64 %16, -1
  br i1 %22, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = load i32, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %10, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %162

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %146
  %30 = phi i64 [ 0, %27 ], [ %152, %146 ]
  %31 = phi i64 [ 1, %27 ], [ %150, %146 ]
  %32 = add i64 %30, 1
  %33 = getelementptr inbounds i32, i32* %8, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %132, label %37

37:                                               ; preds = %29
  %38 = and i64 %32, -2
  br label %114

39:                                               ; preds = %146
  br i1 %26, label %40, label %162

40:                                               ; preds = %39
  %41 = zext i32 %25 to i64
  %42 = add nsw i64 %28, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %111, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %81, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %79, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %80, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %82, %54 ]
  %59 = or i64 %55, 1
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %56
  %67 = icmp sgt <4 x i32> %65, %57
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %56
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = or i64 %55, 9
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !11

84:                                               ; preds = %54
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi <4 x i32> [ undef, %44 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %44 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %44 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ zeroinitializer, %44 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ zeroinitializer, %44 ], [ %80, %84 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %10, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %42, %45
  br i1 %110, label %162, label %111

111:                                              ; preds = %40, %104
  %112 = phi i64 [ 1, %40 ], [ %46, %104 ]
  %113 = phi i32 [ 0, %40 ], [ %109, %104 ]
  br label %153

114:                                              ; preds = %170, %37
  %115 = phi i64 [ 0, %37 ], [ %172, %170 ]
  %116 = phi i32 [ 0, %37 ], [ %171, %170 ]
  %117 = phi i64 [ %38, %37 ], [ %173, %170 ]
  %118 = getelementptr inbounds i32, i32* %8, i64 %115
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %34, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i32, i32* %10, i64 %115
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %116
  %125 = select i1 %124, i32 %123, i32 %116
  br label %126

126:                                              ; preds = %121, %114
  %127 = phi i32 [ %116, %114 ], [ %125, %121 ]
  %128 = or i64 %115, 1
  %129 = getelementptr inbounds i32, i32* %8, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %34, %130
  br i1 %131, label %170, label %165

132:                                              ; preds = %170, %29
  %133 = phi i32 [ undef, %29 ], [ %171, %170 ]
  %134 = phi i64 [ 0, %29 ], [ %172, %170 ]
  %135 = phi i32 [ 0, %29 ], [ %171, %170 ]
  %136 = icmp eq i64 %35, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %8, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %34, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i32, i32* %10, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %135
  %145 = select i1 %144, i32 %143, i32 %135
  br label %146

146:                                              ; preds = %141, %137, %132
  %147 = phi i32 [ %133, %132 ], [ %135, %137 ], [ %145, %141 ]
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds i32, i32* %10, i64 %31
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %31, 1
  %151 = icmp eq i64 %150, %28
  %152 = add i64 %30, 1
  br i1 %151, label %39, label %29, !llvm.loop !13

153:                                              ; preds = %111, %153
  %154 = phi i64 [ %160, %153 ], [ %112, %111 ]
  %155 = phi i32 [ %159, %153 ], [ %113, %111 ]
  %156 = getelementptr inbounds i32, i32* %10, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %41
  br i1 %161, label %162, label %153, !llvm.loop !14

162:                                              ; preds = %153, %104, %24, %12, %39
  %163 = phi i32 [ 0, %39 ], [ 0, %12 ], [ 0, %24 ], [ %109, %104 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

165:                                              ; preds = %126
  %166 = getelementptr inbounds i32, i32* %10, i64 %128
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %127
  %169 = select i1 %168, i32 %167, i32 %127
  br label %170

170:                                              ; preds = %165, %126
  %171 = phi i32 [ %127, %126 ], [ %169, %165 ]
  %172 = add nuw nsw i64 %115, 2
  %173 = add i64 %117, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %132, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
