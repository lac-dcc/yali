; ModuleID = 'source-C-CXX/9/2047.c'
source_filename = "source-C-CXX/9/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  br label %159

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %22) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = add nsw i32 %18, -2
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %143
  %29 = phi i32 [ 0, %24 ], [ %146, %143 ]
  %30 = phi i64 [ %27, %24 ], [ %144, %143 ]
  %31 = phi i64 [ %25, %24 ], [ %32, %143 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp slt i64 %34, %25
  br i1 %35, label %36, label %143

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %9, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i32 %29, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %9, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %38
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %33, align 4, !tbaa !5
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %48, 1
  store i32 %51, i32* %33, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %36, %50, %45, %41
  %53 = phi i64 [ %32, %36 ], [ %31, %50 ], [ %31, %45 ], [ %31, %41 ]
  %54 = icmp eq i32 %29, 0
  br i1 %54, label %143, label %126

55:                                               ; preds = %143, %21
  %56 = icmp sgt i32 %18, 0
  br i1 %56, label %57, label %159

57:                                               ; preds = %55
  %58 = zext i32 %18 to i64
  %59 = icmp ult i32 %18, 8
  br i1 %59, label %123, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %93, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %94, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %71, %76
  %81 = icmp slt <4 x i32> %72, %79
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = or i64 %70, 8
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %82, %87
  %92 = icmp slt <4 x i32> %83, %90
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %70, 16
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !11

98:                                               ; preds = %69, %60
  %99 = phi <4 x i32> [ undef, %60 ], [ %93, %69 ]
  %100 = phi <4 x i32> [ undef, %60 ], [ %94, %69 ]
  %101 = phi i64 [ 0, %60 ], [ %95, %69 ]
  %102 = phi <4 x i32> [ zeroinitializer, %60 ], [ %93, %69 ]
  %103 = phi <4 x i32> [ zeroinitializer, %60 ], [ %94, %69 ]
  %104 = icmp eq i64 %65, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp slt <4 x i32> %103, %111
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %103
  %114 = icmp slt <4 x i32> %102, %108
  %115 = select <4 x i1> %114, <4 x i32> %108, <4 x i32> %102
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi <4 x i32> [ %99, %98 ], [ %115, %105 ]
  %118 = phi <4 x i32> [ %100, %98 ], [ %113, %105 ]
  %119 = icmp sgt <4 x i32> %117, %118
  %120 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %118
  %121 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %61, %58
  br i1 %122, label %156, label %123

123:                                              ; preds = %57, %116
  %124 = phi i64 [ 0, %57 ], [ %61, %116 ]
  %125 = phi i32 [ 0, %57 ], [ %121, %116 ]
  br label %147

126:                                              ; preds = %52, %170
  %127 = phi i64 [ %171, %170 ], [ %53, %52 ]
  %128 = getelementptr inbounds i32, i32* %9, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %38
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %33, align 4, !tbaa !5
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %134, 1
  store i32 %137, i32* %33, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %126, %131, %136
  %139 = add nsw i64 %127, 1
  %140 = getelementptr inbounds i32, i32* %9, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %38
  br i1 %142, label %170, label %163

143:                                              ; preds = %52, %170, %28
  %144 = add nsw i64 %30, -1
  %145 = icmp sgt i64 %30, 0
  %146 = add i32 %29, 1
  br i1 %145, label %28, label %55, !llvm.loop !13

147:                                              ; preds = %123, %147
  %148 = phi i64 [ %154, %147 ], [ %124, %123 ]
  %149 = phi i32 [ %153, %147 ], [ %125, %123 ]
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %58
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %116
  %157 = phi i32 [ %121, %116 ], [ %153, %147 ]
  %158 = add i32 %157, 1
  br label %159

159:                                              ; preds = %11, %156, %55
  %160 = phi i32 [ 1, %55 ], [ %158, %156 ], [ 1, %11 ]
  %161 = bitcast [30 x i32]* %2 to i8*
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  call void @free(i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %161) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

163:                                              ; preds = %138
  %164 = load i32, i32* %33, align 4, !tbaa !5
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = add nsw i32 %166, 1
  store i32 %169, i32* %33, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %163, %138
  %171 = add nsw i64 %127, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %18, %172
  br i1 %173, label %143, label %126, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
