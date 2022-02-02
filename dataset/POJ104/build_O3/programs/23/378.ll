; ModuleID = 'source-C-CXX/23/378.c'
source_filename = "source-C-CXX/23/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %3) #6
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %178, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i8* [ %14, %7 ], [ %3, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %9) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %8, 1
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %178, label %22

22:                                               ; preds = %17
  %23 = and i64 %13, 4294967295
  %24 = icmp sgt i32 %20, 0
  %25 = select i1 %24, i32 %20, i32 0
  %26 = icmp eq i64 %23, 1
  br i1 %26, label %128, label %27, !llvm.loop !11

27:                                               ; preds = %22
  %28 = add nsw i64 %23, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %124, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %20, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %31, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %30
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %81, %44 ]
  %46 = phi <4 x i32> [ %34, %42 ], [ %79, %44 ]
  %47 = phi <4 x i32> [ %34, %42 ], [ %80, %44 ]
  %48 = phi <4 x i32> [ %36, %42 ], [ %75, %44 ]
  %49 = phi <4 x i32> [ %36, %42 ], [ %76, %44 ]
  %50 = phi i64 [ %43, %42 ], [ %82, %44 ]
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %48
  %59 = icmp sgt <4 x i32> %57, %49
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = icmp slt <4 x i32> %54, %46
  %63 = icmp slt <4 x i32> %57, %47
  %64 = select <4 x i1> %62, <4 x i32> %54, <4 x i32> %46
  %65 = select <4 x i1> %63, <4 x i32> %57, <4 x i32> %47
  %66 = or i64 %45, 9
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %60
  %74 = icmp sgt <4 x i32> %72, %61
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %60
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %61
  %77 = icmp slt <4 x i32> %69, %64
  %78 = icmp slt <4 x i32> %72, %65
  %79 = select <4 x i1> %77, <4 x i32> %69, <4 x i32> %64
  %80 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %65
  %81 = add nuw i64 %45, 16
  %82 = add i64 %50, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %44, !llvm.loop !12

84:                                               ; preds = %44
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %30
  %87 = phi <4 x i32> [ undef, %30 ], [ %75, %84 ]
  %88 = phi <4 x i32> [ undef, %30 ], [ %76, %84 ]
  %89 = phi <4 x i32> [ undef, %30 ], [ %79, %84 ]
  %90 = phi <4 x i32> [ undef, %30 ], [ %80, %84 ]
  %91 = phi i64 [ 1, %30 ], [ %85, %84 ]
  %92 = phi <4 x i32> [ %34, %30 ], [ %79, %84 ]
  %93 = phi <4 x i32> [ %34, %30 ], [ %80, %84 ]
  %94 = phi <4 x i32> [ %36, %30 ], [ %75, %84 ]
  %95 = phi <4 x i32> [ %36, %30 ], [ %76, %84 ]
  %96 = icmp eq i64 %40, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %91
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %103, %93
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %93
  %106 = icmp slt <4 x i32> %100, %92
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %92
  %108 = icmp sgt <4 x i32> %103, %95
  %109 = select <4 x i1> %108, <4 x i32> %103, <4 x i32> %95
  %110 = icmp sgt <4 x i32> %100, %94
  %111 = select <4 x i1> %110, <4 x i32> %100, <4 x i32> %94
  br label %112

112:                                              ; preds = %86, %97
  %113 = phi <4 x i32> [ %87, %86 ], [ %111, %97 ]
  %114 = phi <4 x i32> [ %88, %86 ], [ %109, %97 ]
  %115 = phi <4 x i32> [ %89, %86 ], [ %107, %97 ]
  %116 = phi <4 x i32> [ %90, %86 ], [ %105, %97 ]
  %117 = icmp sgt <4 x i32> %113, %114
  %118 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %114
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp slt <4 x i32> %115, %116
  %121 = select <4 x i1> %120, <4 x i32> %115, <4 x i32> %116
  %122 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %28, %31
  br i1 %123, label %128, label %124

124:                                              ; preds = %27, %112
  %125 = phi i64 [ 1, %27 ], [ %32, %112 ]
  %126 = phi i32 [ %20, %27 ], [ %122, %112 ]
  %127 = phi i32 [ %25, %27 ], [ %119, %112 ]
  br label %134

128:                                              ; preds = %134, %112, %22
  %129 = phi i32 [ %25, %22 ], [ %119, %112 ], [ %141, %134 ]
  %130 = phi i32 [ %20, %22 ], [ %122, %112 ], [ %143, %134 ]
  br i1 %21, label %178, label %131

131:                                              ; preds = %128
  %132 = and i64 %13, 4294967295
  %133 = icmp eq i32 %20, %129
  br i1 %133, label %148, label %152

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %144, %134 ], [ %125, %124 ]
  %136 = phi i32 [ %143, %134 ], [ %126, %124 ]
  %137 = phi i32 [ %141, %134 ], [ %127, %124 ]
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = icmp slt i32 %139, %136
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %23
  br i1 %145, label %128, label %134, !llvm.loop !14

146:                                              ; preds = %156
  %147 = and i64 %154, 4294967295
  br label %148

148:                                              ; preds = %146, %131
  %149 = phi i64 [ %147, %146 ], [ 0, %131 ]
  %150 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %149, i64 0
  %151 = call i32 @puts(i8* nonnull %150)
  br i1 %21, label %178, label %161

152:                                              ; preds = %131, %156
  %153 = phi i64 [ %154, %156 ], [ 0, %131 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp eq i64 %154, %132
  br i1 %155, label %160, label %156, !llvm.loop !16

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %129
  br i1 %159, label %146, label %152

160:                                              ; preds = %152
  br i1 %21, label %178, label %161

161:                                              ; preds = %148, %160
  %162 = and i64 %13, 4294967295
  %163 = icmp eq i32 %20, %130
  br i1 %163, label %166, label %170

164:                                              ; preds = %174
  %165 = and i64 %172, 4294967295
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i64 [ %165, %164 ], [ 0, %161 ]
  %168 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %167, i64 0
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %168)
  br label %178

170:                                              ; preds = %161, %174
  %171 = phi i64 [ %172, %174 ], [ 0, %161 ]
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %178, label %174, !llvm.loop !17

174:                                              ; preds = %170
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %130
  br i1 %177, label %164, label %170

178:                                              ; preds = %170, %0, %17, %128, %148, %160, %166
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
