; ModuleID = 'source-C-CXX/9/892.c'
source_filename = "source-C-CXX/9/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %24

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %107

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %162
  br i1 %11, label %27, label %24

24:                                               ; preds = %10, %0, %23
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  br label %180

27:                                               ; preds = %23
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %29 = zext i32 %20 to i64
  %30 = load i32, i32* %28, align 16, !tbaa !5
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %180, label %32, !llvm.loop !11

32:                                               ; preds = %27
  %33 = add nsw i64 %13, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %104, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %30, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %36, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %49, %55
  %60 = icmp slt <4 x i32> %50, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %61, %66
  %71 = icmp slt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !12

77:                                               ; preds = %47
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %35
  %80 = phi <4 x i32> [ undef, %35 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %35 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %35 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ %39, %35 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ %39, %35 ], [ %73, %77 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
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
  %103 = icmp eq i64 %33, %36
  br i1 %103, label %180, label %104

104:                                              ; preds = %32, %97
  %105 = phi i64 [ 1, %32 ], [ %37, %97 ]
  %106 = phi i32 [ %30, %32 ], [ %102, %97 ]
  br label %171

107:                                              ; preds = %12, %162
  %108 = phi i64 [ 0, %12 ], [ %170, %162 ]
  %109 = phi i64 [ %14, %12 ], [ %169, %162 ]
  %110 = phi i32 [ 0, %12 ], [ %164, %162 ]
  %111 = phi i32 [ %20, %12 ], [ %113, %162 ]
  %112 = add i64 %108, 1
  %113 = add nsw i32 %111, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = icmp sgt i64 %109, %13
  br i1 %116, label %162, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %108, 0
  br i1 %121, label %145, label %122

122:                                              ; preds = %117
  %123 = and i64 %112, -2
  br label %124

124:                                              ; preds = %189, %122
  %125 = phi i32 [ 1, %122 ], [ %190, %189 ]
  %126 = phi i64 [ %13, %122 ], [ %141, %189 ]
  %127 = phi i32 [ %110, %122 ], [ %191, %189 ]
  %128 = phi i64 [ %123, %122 ], [ %192, %189 ]
  %129 = add nsw i64 %126, -1
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %119, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %125, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 %135, i32* %115, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %124, %137, %133
  %139 = phi i32 [ %135, %137 ], [ %125, %133 ], [ %125, %124 ]
  %140 = phi i32 [ 1, %137 ], [ 1, %133 ], [ %127, %124 ]
  %141 = add nsw i64 %126, -2
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %119, %143
  br i1 %144, label %189, label %184

145:                                              ; preds = %189, %117
  %146 = phi i32 [ undef, %117 ], [ %190, %189 ]
  %147 = phi i32 [ undef, %117 ], [ %191, %189 ]
  %148 = phi i32 [ 1, %117 ], [ %190, %189 ]
  %149 = phi i64 [ %13, %117 ], [ %141, %189 ]
  %150 = phi i32 [ %110, %117 ], [ %191, %189 ]
  %151 = icmp eq i64 %120, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = add nsw i64 %149, -1
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %119, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %148, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %159, i32* %115, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %145, %152, %157, %161, %107
  %163 = phi i32 [ 1, %107 ], [ %146, %145 ], [ %159, %161 ], [ %148, %157 ], [ %148, %152 ]
  %164 = phi i32 [ %110, %107 ], [ %147, %145 ], [ 1, %161 ], [ 1, %157 ], [ %150, %152 ]
  %165 = add nsw i32 %163, 1
  %166 = icmp eq i32 %164, 0
  %167 = select i1 %166, i32 1, i32 %165
  store i32 %167, i32* %115, align 4, !tbaa !5
  %168 = icmp sgt i64 %109, 1
  %169 = add nsw i64 %109, -1
  %170 = add i64 %108, 1
  br i1 %168, label %107, label %23, !llvm.loop !14

171:                                              ; preds = %104, %171
  %172 = phi i64 [ %178, %171 ], [ %105, %104 ]
  %173 = phi i32 [ %177, %171 ], [ %106, %104 ]
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %29
  br i1 %179, label %180, label %171, !llvm.loop !15

180:                                              ; preds = %171, %27, %97, %24
  %181 = phi i32 [ %26, %24 ], [ %30, %27 ], [ %102, %97 ], [ %177, %171 ]
  %182 = add nsw i32 %181, -1
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

184:                                              ; preds = %138
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %141
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %139, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 %186, i32* %115, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %184, %138
  %190 = phi i32 [ %186, %188 ], [ %139, %184 ], [ %139, %138 ]
  %191 = phi i32 [ 1, %188 ], [ 1, %184 ], [ %140, %138 ]
  %192 = add i64 %128, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %145, label %124, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
