; ModuleID = 'source-C-CXX/9/4.c'
source_filename = "source-C-CXX/9/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %22
  %32 = add nsw i32 %26, -2
  %33 = zext i32 %32 to i64
  %34 = zext i32 %26 to i64
  br label %35

35:                                               ; preds = %31, %154
  %36 = phi i32 [ 0, %31 ], [ %160, %154 ]
  %37 = phi i64 [ %33, %31 ], [ %158, %154 ]
  %38 = add i32 %36, 2
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %37
  %40 = icmp slt i64 %37, %34
  br i1 %40, label %41, label %154

41:                                               ; preds = %35
  %42 = and i32 %36, 1
  %43 = icmp eq i32 %36, -1
  br i1 %43, label %139, label %44

44:                                               ; preds = %41
  %45 = and i32 %38, -2
  br label %120

46:                                               ; preds = %154, %22
  %47 = phi i32 [ undef, %22 ], [ %155, %154 ]
  %48 = icmp sgt i32 %26, 0
  br i1 %48, label %49, label %170

49:                                               ; preds = %46
  %50 = zext i32 %26 to i64
  %51 = icmp ult i32 %26, 8
  br i1 %51, label %117, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = insertelement <4 x i32> poison, i32 %47, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = add nsw i64 %53, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %52
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi <4 x i32> [ %55, %61 ], [ %87, %63 ]
  %66 = phi <4 x i32> [ %55, %61 ], [ %88, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %70, %65
  %75 = icmp sgt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = or i64 %64, 8
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %81, %76
  %86 = icmp sgt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %64, 16
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !11

92:                                               ; preds = %63, %52
  %93 = phi <4 x i32> [ undef, %52 ], [ %87, %63 ]
  %94 = phi <4 x i32> [ undef, %52 ], [ %88, %63 ]
  %95 = phi i64 [ 0, %52 ], [ %89, %63 ]
  %96 = phi <4 x i32> [ %55, %52 ], [ %87, %63 ]
  %97 = phi <4 x i32> [ %55, %52 ], [ %88, %63 ]
  %98 = icmp eq i64 %59, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %95
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp sgt <4 x i32> %105, %97
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> %97
  %108 = icmp sgt <4 x i32> %102, %96
  %109 = select <4 x i1> %108, <4 x i32> %102, <4 x i32> %96
  br label %110

110:                                              ; preds = %92, %99
  %111 = phi <4 x i32> [ %93, %92 ], [ %109, %99 ]
  %112 = phi <4 x i32> [ %94, %92 ], [ %107, %99 ]
  %113 = icmp sgt <4 x i32> %111, %112
  %114 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %112
  %115 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %53, %50
  br i1 %116, label %170, label %117

117:                                              ; preds = %49, %110
  %118 = phi i64 [ 0, %49 ], [ %53, %110 ]
  %119 = phi i32 [ %47, %49 ], [ %115, %110 ]
  br label %161

120:                                              ; preds = %179, %44
  %121 = phi i64 [ %37, %44 ], [ %181, %179 ]
  %122 = phi i32 [ 0, %44 ], [ %180, %179 ]
  %123 = phi i32 [ %45, %44 ], [ %182, %179 ]
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %39, align 4, !tbaa !5
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 %122, i32 %125
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i32 [ %122, %120 ], [ %132, %127 ]
  %135 = add nsw i64 %121, 1
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  br i1 %138, label %173, label %179

139:                                              ; preds = %179, %41
  %140 = phi i32 [ undef, %41 ], [ %180, %179 ]
  %141 = phi i64 [ %37, %41 ], [ %181, %179 ]
  %142 = phi i32 [ 0, %41 ], [ %180, %179 ]
  %143 = icmp eq i32 %42, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %142
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %141
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = load i32, i32* %39, align 4, !tbaa !5
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 %142, i32 %146
  br label %154

154:                                              ; preds = %139, %144, %148, %35
  %155 = phi i32 [ 0, %35 ], [ %140, %139 ], [ %142, %144 ], [ %153, %148 ]
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %37
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i64 %37, -1
  %159 = icmp sgt i64 %37, 0
  %160 = add i32 %36, 1
  br i1 %159, label %35, label %46, !llvm.loop !13

161:                                              ; preds = %117, %161
  %162 = phi i64 [ %168, %161 ], [ %118, %117 ]
  %163 = phi i32 [ %167, %161 ], [ %119, %117 ]
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %50
  br i1 %169, label %170, label %161, !llvm.loop !14

170:                                              ; preds = %161, %110, %46
  %171 = phi i32 [ %47, %46 ], [ %115, %110 ], [ %167, %161 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0

173:                                              ; preds = %133
  %174 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %135
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32, i32* %39, align 4, !tbaa !5
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 %134, i32 %137
  br label %179

179:                                              ; preds = %173, %133
  %180 = phi i32 [ %134, %133 ], [ %178, %173 ]
  %181 = add nsw i64 %121, 2
  %182 = add i32 %123, -2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %139, label %120, !llvm.loop !16
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
