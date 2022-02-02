; ModuleID = 'source-C-CXX/9/2076.c'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0
  %13 = add i32 %4, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %10, align 16, !tbaa !5
  br label %173

17:                                               ; preds = %25
  %18 = add i32 %30, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %10, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %30, -2
  %22 = icmp sgt i32 %30, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %17, !llvm.loop !9

33:                                               ; preds = %23, %147
  %34 = phi i64 [ 0, %23 ], [ %152, %147 ]
  %35 = phi i32 [ %18, %23 ], [ %153, %147 ]
  %36 = add nuw i64 %34, 1
  %37 = trunc i64 %34 to i32
  %38 = sub i32 %21, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %39, %30
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = sext i32 %38 to i64
  br label %147

43:                                               ; preds = %33
  %44 = sext i32 %35 to i64
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = and i64 %36, 1
  %49 = icmp eq i64 %34, 0
  br i1 %49, label %133, label %50

50:                                               ; preds = %43
  %51 = and i64 %36, -2
  br label %155

52:                                               ; preds = %147, %17
  %53 = load i32, i32* %10, align 16, !tbaa !5
  %54 = icmp sgt i32 %30, 0
  br i1 %54, label %55, label %173

55:                                               ; preds = %52
  %56 = zext i32 %30 to i64
  %57 = icmp eq i32 %30, 1
  br i1 %57, label %173, label %58, !llvm.loop !11

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %130, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, -8
  %63 = or i64 %62, 1
  %64 = insertelement <4 x i32> poison, i32 %53, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = add nsw i64 %62, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %105, label %71

71:                                               ; preds = %61
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %100, %73 ]
  %75 = phi <4 x i32> [ %65, %71 ], [ %98, %73 ]
  %76 = phi <4 x i32> [ %65, %71 ], [ %99, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %101, %73 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %75, %81
  %86 = icmp slt <4 x i32> %76, %84
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %75
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %76
  %89 = or i64 %74, 9
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %87, %92
  %97 = icmp slt <4 x i32> %88, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %74, 16
  %101 = add i64 %77, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !12

103:                                              ; preds = %73
  %104 = or i64 %100, 1
  br label %105

105:                                              ; preds = %103, %61
  %106 = phi <4 x i32> [ undef, %61 ], [ %98, %103 ]
  %107 = phi <4 x i32> [ undef, %61 ], [ %99, %103 ]
  %108 = phi i64 [ 1, %61 ], [ %104, %103 ]
  %109 = phi <4 x i32> [ %65, %61 ], [ %98, %103 ]
  %110 = phi <4 x i32> [ %65, %61 ], [ %99, %103 ]
  %111 = icmp eq i64 %69, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i32, i32* %10, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %110, %118
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp slt <4 x i32> %109, %115
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %59, %62
  br i1 %129, label %173, label %130

130:                                              ; preds = %58, %123
  %131 = phi i64 [ 1, %58 ], [ %63, %123 ]
  %132 = phi i32 [ %53, %58 ], [ %128, %123 ]
  br label %176

133:                                              ; preds = %190, %43
  %134 = phi i32 [ undef, %43 ], [ %191, %190 ]
  %135 = phi i64 [ %44, %43 ], [ %192, %190 ]
  %136 = phi i32 [ 0, %43 ], [ %191, %190 ]
  %137 = icmp eq i64 %48, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %8, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %47, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i32, i32* %10, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %136, %144
  %146 = select i1 %145, i32 %136, i32 %144
  br label %147

147:                                              ; preds = %133, %138, %142, %41
  %148 = phi i64 [ %42, %41 ], [ %45, %142 ], [ %45, %138 ], [ %45, %133 ]
  %149 = phi i32 [ 0, %41 ], [ %134, %133 ], [ %136, %138 ], [ %146, %142 ]
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds i32, i32* %10, i64 %148
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %34, 1
  %153 = add i32 %35, -1
  %154 = icmp eq i64 %152, %24
  br i1 %154, label %52, label %33, !llvm.loop !14

155:                                              ; preds = %190, %50
  %156 = phi i64 [ %44, %50 ], [ %192, %190 ]
  %157 = phi i32 [ 0, %50 ], [ %191, %190 ]
  %158 = phi i64 [ %51, %50 ], [ %193, %190 ]
  %159 = getelementptr inbounds i32, i32* %8, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %47, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i32, i32* %10, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %157, %164
  %166 = select i1 %165, i32 %157, i32 %164
  br label %167

167:                                              ; preds = %162, %155
  %168 = phi i32 [ %157, %155 ], [ %166, %162 ]
  %169 = add nsw i64 %156, 1
  %170 = getelementptr inbounds i32, i32* %8, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %47, %171
  br i1 %172, label %190, label %185

173:                                              ; preds = %176, %55, %123, %12, %52
  %174 = phi i32 [ %53, %52 ], [ %16, %12 ], [ %53, %55 ], [ %128, %123 ], [ %182, %176 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  call void @free(i8* %7) #6
  call void @free(i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

176:                                              ; preds = %130, %176
  %177 = phi i64 [ %183, %176 ], [ %131, %130 ]
  %178 = phi i32 [ %182, %176 ], [ %132, %130 ]
  %179 = getelementptr inbounds i32, i32* %10, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %56
  br i1 %184, label %173, label %176, !llvm.loop !15

185:                                              ; preds = %167
  %186 = getelementptr inbounds i32, i32* %10, i64 %169
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %168, %187
  %189 = select i1 %188, i32 %168, i32 %187
  br label %190

190:                                              ; preds = %185, %167
  %191 = phi i32 [ %168, %167 ], [ %189, %185 ]
  %192 = add nsw i64 %156, 2
  %193 = add i64 %158, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %133, label %155, !llvm.loop !17
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
