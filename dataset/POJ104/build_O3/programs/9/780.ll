; ModuleID = 'source-C-CXX/9/780.c'
source_filename = "source-C-CXX/9/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  store i32 1, i32* %18, align 16, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %171

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = icmp sgt i32 %31, 1
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = zext i32 %31 to i64
  %41 = add nsw i32 %31, -2
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %158
  %44 = phi i32 [ 0, %39 ], [ %161, %158 ]
  %45 = phi i64 [ %42, %39 ], [ %159, %158 ]
  %46 = phi i64 [ %40, %39 ], [ %47, %158 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %45
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp slt i64 %49, %40
  br i1 %50, label %51, label %158

51:                                               ; preds = %43
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %44, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %53
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %63, 1
  store i32 %66, i32* %48, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %51, %65, %60, %56
  %68 = phi i64 [ %47, %51 ], [ %46, %65 ], [ %46, %60 ], [ %46, %56 ]
  %69 = icmp eq i32 %44, 0
  br i1 %69, label %158, label %141

70:                                               ; preds = %158, %34
  %71 = icmp sgt i32 %31, 0
  br i1 %71, label %72, label %171

72:                                               ; preds = %70
  %73 = zext i32 %31 to i64
  %74 = icmp ult i32 %31, 8
  br i1 %74, label %138, label %75

75:                                               ; preds = %72
  %76 = and i64 %73, 4294967288
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %110, %84 ]
  %86 = phi <4 x i32> [ zeroinitializer, %82 ], [ %108, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %82 ], [ %109, %84 ]
  %88 = phi i64 [ %83, %82 ], [ %111, %84 ]
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %86
  %96 = icmp sgt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = or i64 %85, 8
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp sgt <4 x i32> %102, %97
  %107 = icmp sgt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = add nuw i64 %85, 16
  %111 = add i64 %88, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %84, !llvm.loop !11

113:                                              ; preds = %84, %75
  %114 = phi <4 x i32> [ undef, %75 ], [ %108, %84 ]
  %115 = phi <4 x i32> [ undef, %75 ], [ %109, %84 ]
  %116 = phi i64 [ 0, %75 ], [ %110, %84 ]
  %117 = phi <4 x i32> [ zeroinitializer, %75 ], [ %108, %84 ]
  %118 = phi <4 x i32> [ zeroinitializer, %75 ], [ %109, %84 ]
  %119 = icmp eq i64 %80, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %116
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
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
  %137 = icmp eq i64 %76, %73
  br i1 %137, label %171, label %138

138:                                              ; preds = %72, %131
  %139 = phi i64 [ 0, %72 ], [ %76, %131 ]
  %140 = phi i32 [ 0, %72 ], [ %136, %131 ]
  br label %162

141:                                              ; preds = %67, %181
  %142 = phi i64 [ %182, %181 ], [ %68, %67 ]
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %53
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = load i32, i32* %48, align 4, !tbaa !5
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %149, 1
  store i32 %152, i32* %48, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %141, %146, %151
  %154 = add nsw i64 %142, 1
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %53
  br i1 %157, label %181, label %174

158:                                              ; preds = %67, %181, %43
  %159 = add nsw i64 %45, -1
  %160 = icmp sgt i64 %45, 0
  %161 = add i32 %44, 1
  br i1 %160, label %43, label %70, !llvm.loop !13

162:                                              ; preds = %138, %162
  %163 = phi i64 [ %169, %162 ], [ %139, %138 ]
  %164 = phi i32 [ %168, %162 ], [ %140, %138 ]
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %73
  br i1 %170, label %171, label %162, !llvm.loop !14

171:                                              ; preds = %162, %131, %22, %70
  %172 = phi i32 [ 0, %70 ], [ 0, %22 ], [ %136, %131 ], [ %168, %162 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

174:                                              ; preds = %153
  %175 = load i32, i32* %48, align 4, !tbaa !5
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %154
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = add nsw i32 %177, 1
  store i32 %180, i32* %48, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %174, %153
  %182 = add nsw i64 %142, 2
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %31, %183
  br i1 %184, label %158, label %141, !llvm.loop !16
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
