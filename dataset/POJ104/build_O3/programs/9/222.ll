; ModuleID = 'source-C-CXX/9/222.c'
source_filename = "source-C-CXX/9/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %9, %0 ], [ %34, %29 ]
  %13 = bitcast [30 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 28
  store i32 1, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 29
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp sgt i32 %12, 0
  br i1 %28, label %37, label %171

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %11, !llvm.loop !9

37:                                               ; preds = %11
  %38 = zext i32 %12 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %38
  %41 = add nsw i64 %38, -1
  br label %42

42:                                               ; preds = %37, %158
  %43 = phi i64 [ 0, %37 ], [ %161, %158 ]
  %44 = phi i64 [ %38, %37 ], [ %159, %158 ]
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %46 = icmp slt i64 %44, %38
  br i1 %46, label %47, label %158

47:                                               ; preds = %42
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i64 %43, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %40, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  store i32 %60, i32* %45, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %47, %59, %55, %52
  %62 = phi i64 [ %38, %47 ], [ %41, %59 ], [ %41, %55 ], [ %41, %52 ]
  %63 = icmp eq i64 %43, 1
  br i1 %63, label %158, label %141

64:                                               ; preds = %158
  %65 = icmp slt i32 %12, 1
  br i1 %65, label %171, label %66

66:                                               ; preds = %64
  %67 = add nuw i32 %12, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %138, label %71

71:                                               ; preds = %66
  %72 = and i64 %69, -8
  %73 = or i64 %72, 1
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %108, %81 ]
  %83 = phi <4 x i32> [ zeroinitializer, %79 ], [ %106, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %107, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %109, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %83
  %94 = icmp sgt <4 x i32> %92, %84
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %83
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %84
  %97 = or i64 %82, 9
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %95
  %105 = icmp sgt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %82, 16
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !11

111:                                              ; preds = %81
  %112 = or i64 %108, 1
  br label %113

113:                                              ; preds = %111, %71
  %114 = phi <4 x i32> [ undef, %71 ], [ %106, %111 ]
  %115 = phi <4 x i32> [ undef, %71 ], [ %107, %111 ]
  %116 = phi i64 [ 1, %71 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ zeroinitializer, %71 ], [ %106, %111 ]
  %118 = phi <4 x i32> [ zeroinitializer, %71 ], [ %107, %111 ]
  %119 = icmp eq i64 %77, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %116
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %126, %118
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %118
  %129 = icmp sgt <4 x i32> %123, %117
  %130 = select <4 x i1> %129, <4 x i32> %123, <4 x i32> %117
  br label %131

131:                                              ; preds = %113, %120
  %132 = phi <4 x i32> [ %114, %113 ], [ %130, %120 ]
  %133 = phi <4 x i32> [ %115, %113 ], [ %128, %120 ]
  %134 = icmp sgt <4 x i32> %132, %133
  %135 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %133
  %136 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %69, %72
  br i1 %137, label %171, label %138

138:                                              ; preds = %66, %131
  %139 = phi i64 [ 1, %66 ], [ %73, %131 ]
  %140 = phi i32 [ 0, %66 ], [ %136, %131 ]
  br label %162

141:                                              ; preds = %61, %181
  %142 = phi i64 [ %182, %181 ], [ %62, %61 ]
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %49
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %45, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %148, 1
  store i32 %152, i32* %45, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %141, %151, %146
  %154 = add nsw i64 %142, -1
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %49
  br i1 %157, label %181, label %174

158:                                              ; preds = %61, %181, %42
  %159 = add nsw i64 %44, -1
  %160 = icmp sgt i64 %44, 1
  %161 = add i64 %43, 1
  br i1 %160, label %42, label %64, !llvm.loop !13

162:                                              ; preds = %138, %162
  %163 = phi i64 [ %169, %162 ], [ %139, %138 ]
  %164 = phi i32 [ %168, %162 ], [ %140, %138 ]
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %68
  br i1 %170, label %171, label %162, !llvm.loop !14

171:                                              ; preds = %162, %131, %11, %64
  %172 = phi i32 [ 0, %64 ], [ 0, %11 ], [ %136, %131 ], [ %168, %162 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

174:                                              ; preds = %153
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %154
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %45, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = add nsw i32 %176, 1
  store i32 %180, i32* %45, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %174, %153
  %182 = add nsw i64 %142, -2
  %183 = icmp sgt i64 %182, %44
  br i1 %183, label %141, label %158, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
