; ModuleID = 'source-C-CXX/9/1240.c'
source_filename = "source-C-CXX/9/1240.c"
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
  br i1 %11, label %19, label %153

12:                                               ; preds = %19
  %13 = icmp sgt i32 %25, 1
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  %15 = add i32 %25, -1
  %16 = add nsw i32 %25, -2
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = getelementptr inbounds i32, i32* %10, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %14, %126
  %29 = phi i32 [ 0, %14 ], [ %133, %126 ]
  %30 = phi i64 [ %17, %14 ], [ %131, %126 ]
  %31 = add i32 %29, 1
  %32 = icmp slt i64 %30, %18
  br i1 %32, label %33, label %126

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %31, 1
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %111, label %38

38:                                               ; preds = %33
  %39 = and i32 %31, -2
  br label %134

40:                                               ; preds = %126, %12
  %41 = icmp sgt i32 %25, 0
  br i1 %41, label %42, label %153

42:                                               ; preds = %40
  %43 = zext i32 %25 to i64
  %44 = icmp ult i32 %25, 8
  br i1 %44, label %108, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %79, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %59 = getelementptr inbounds i32, i32* %10, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = or i64 %55, 8
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %67
  %77 = icmp sgt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %55, 16
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !11

83:                                               ; preds = %54, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %54 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %54 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %54 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %54 ]
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i32, i32* %10, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %96, %88
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp sgt <4 x i32> %93, %87
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %104 = icmp sgt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %46, %43
  br i1 %107, label %153, label %108

108:                                              ; preds = %42, %101
  %109 = phi i64 [ 0, %42 ], [ %46, %101 ]
  %110 = phi i32 [ 0, %42 ], [ %106, %101 ]
  br label %156

111:                                              ; preds = %170, %33
  %112 = phi i32 [ undef, %33 ], [ %171, %170 ]
  %113 = phi i64 [ %30, %33 ], [ %149, %170 ]
  %114 = phi i32 [ 0, %33 ], [ %171, %170 ]
  %115 = icmp eq i32 %36, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = add nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %8, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %35, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %10, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %114
  %125 = select i1 %124, i32 %123, i32 %114
  br label %126

126:                                              ; preds = %111, %116, %121, %28
  %127 = phi i32 [ 0, %28 ], [ %112, %111 ], [ %114, %116 ], [ %125, %121 ]
  %128 = getelementptr inbounds i32, i32* %10, i64 %30
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nsw i64 %30, -1
  %132 = icmp sgt i64 %30, 0
  %133 = add i32 %29, 1
  br i1 %132, label %28, label %40, !llvm.loop !13

134:                                              ; preds = %170, %38
  %135 = phi i64 [ %30, %38 ], [ %149, %170 ]
  %136 = phi i32 [ 0, %38 ], [ %171, %170 ]
  %137 = phi i32 [ %39, %38 ], [ %172, %170 ]
  %138 = add nsw i64 %135, 1
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %35, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i32, i32* %10, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %136
  %146 = select i1 %145, i32 %144, i32 %136
  br label %147

147:                                              ; preds = %142, %134
  %148 = phi i32 [ %136, %134 ], [ %146, %142 ]
  %149 = add nsw i64 %135, 2
  %150 = getelementptr inbounds i32, i32* %8, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %35, %151
  br i1 %152, label %170, label %165

153:                                              ; preds = %156, %101, %0, %40
  %154 = phi i32 [ 0, %40 ], [ 0, %0 ], [ %106, %101 ], [ %162, %156 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

156:                                              ; preds = %108, %156
  %157 = phi i64 [ %163, %156 ], [ %109, %108 ]
  %158 = phi i32 [ %162, %156 ], [ %110, %108 ]
  %159 = getelementptr inbounds i32, i32* %10, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %43
  br i1 %164, label %153, label %156, !llvm.loop !14

165:                                              ; preds = %147
  %166 = getelementptr inbounds i32, i32* %10, i64 %149
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %148
  %169 = select i1 %168, i32 %167, i32 %148
  br label %170

170:                                              ; preds = %165, %147
  %171 = phi i32 [ %148, %147 ], [ %169, %165 ]
  %172 = add i32 %137, -2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %111, label %134, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
