; ModuleID = 'source-C-CXX/9/1856.c'
source_filename = "source-C-CXX/9/1856.c"
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
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %4, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %172

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add i32 %21, -2
  %29 = icmp sgt i32 %21, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = zext i32 %21 to i64
  %32 = zext i32 %28 to i64
  br label %107

33:                                               ; preds = %156, %24
  %34 = phi i32 [ undef, %24 ], [ %157, %156 ]
  %35 = icmp sgt i32 %21, 0
  br i1 %35, label %36, label %172

36:                                               ; preds = %33
  %37 = zext i32 %21 to i64
  %38 = icmp ult i32 %21, 8
  br i1 %38, label %104, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %74, %50 ]
  %53 = phi <4 x i32> [ %42, %48 ], [ %75, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %55 = getelementptr inbounds i32, i32* %10, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp slt <4 x i32> %52, %57
  %62 = icmp slt <4 x i32> %53, %60
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = or i64 %51, 8
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp slt <4 x i32> %63, %68
  %73 = icmp slt <4 x i32> %64, %71
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %51, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %39
  %80 = phi <4 x i32> [ undef, %39 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ undef, %39 ], [ %75, %50 ]
  %82 = phi i64 [ 0, %39 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ %42, %39 ], [ %74, %50 ]
  %84 = phi <4 x i32> [ %42, %39 ], [ %75, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i32, i32* %10, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
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
  %103 = icmp eq i64 %40, %37
  br i1 %103, label %172, label %104

104:                                              ; preds = %36, %97
  %105 = phi i64 [ 0, %36 ], [ %40, %97 ]
  %106 = phi i32 [ %34, %36 ], [ %102, %97 ]
  br label %163

107:                                              ; preds = %30, %156
  %108 = phi i32 [ 0, %30 ], [ %162, %156 ]
  %109 = phi i64 [ %32, %30 ], [ %161, %156 ]
  %110 = phi i64 [ %31, %30 ], [ %113, %156 ]
  %111 = phi i32 [ %28, %30 ], [ %159, %156 ]
  %112 = add i32 %108, 1
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds i32, i32* %10, i64 %109
  store i32 1, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %115, %21
  br i1 %116, label %117, label %156

117:                                              ; preds = %107
  %118 = getelementptr inbounds i32, i32* %8, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = and i32 %112, 1
  %121 = icmp eq i32 %108, 0
  br i1 %121, label %142, label %122

122:                                              ; preds = %117
  %123 = and i32 %112, -2
  br label %124

124:                                              ; preds = %180, %122
  %125 = phi i64 [ %113, %122 ], [ %182, %180 ]
  %126 = phi i32 [ 0, %122 ], [ %181, %180 ]
  %127 = phi i32 [ %123, %122 ], [ %183, %180 ]
  %128 = getelementptr inbounds i32, i32* %8, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %119, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i32, i32* %10, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %126, %133
  %135 = select i1 %134, i32 %133, i32 %126
  br label %136

136:                                              ; preds = %131, %124
  %137 = phi i32 [ %126, %124 ], [ %135, %131 ]
  %138 = add nsw i64 %125, 1
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %119, %140
  br i1 %141, label %180, label %175

142:                                              ; preds = %180, %117
  %143 = phi i32 [ undef, %117 ], [ %181, %180 ]
  %144 = phi i64 [ %113, %117 ], [ %182, %180 ]
  %145 = phi i32 [ 0, %117 ], [ %181, %180 ]
  %146 = icmp eq i32 %120, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, i32* %8, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %119, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i32, i32* %10, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %145, %153
  %155 = select i1 %154, i32 %153, i32 %145
  br label %156

156:                                              ; preds = %142, %147, %151, %107
  %157 = phi i32 [ 0, %107 ], [ %143, %142 ], [ %145, %147 ], [ %155, %151 ]
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %114, align 4, !tbaa !5
  %159 = add nsw i32 %111, -1
  %160 = icmp sgt i64 %109, 0
  %161 = add nsw i64 %109, -1
  %162 = add i32 %108, 1
  br i1 %160, label %107, label %33, !llvm.loop !13

163:                                              ; preds = %104, %163
  %164 = phi i64 [ %170, %163 ], [ %105, %104 ]
  %165 = phi i32 [ %169, %163 ], [ %106, %104 ]
  %166 = getelementptr inbounds i32, i32* %10, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %37
  br i1 %171, label %172, label %163, !llvm.loop !14

172:                                              ; preds = %163, %97, %12, %33
  %173 = phi i32 [ %34, %33 ], [ undef, %12 ], [ %102, %97 ], [ %169, %163 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

175:                                              ; preds = %136
  %176 = getelementptr inbounds i32, i32* %10, i64 %138
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %137, %177
  %179 = select i1 %178, i32 %177, i32 %137
  br label %180

180:                                              ; preds = %175, %136
  %181 = phi i32 [ %137, %136 ], [ %179, %175 ]
  %182 = add nsw i64 %125, 2
  %183 = add i32 %127, -2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %142, label %124, !llvm.loop !16
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
