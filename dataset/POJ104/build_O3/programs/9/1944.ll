; ModuleID = 'source-C-CXX/9/1944.c'
source_filename = "source-C-CXX/9/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [28 x i32], align 16
  %3 = alloca [28 x [28 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [28 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #5
  %6 = bitcast [28 x [28 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3136, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3136) %6, i8 0, i64 3136, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %181, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %181, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %84, %12
  %24 = phi i64 [ 1, %12 ], [ %85, %84 ]
  %25 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %80
  %27 = phi i64 [ 0, %23 ], [ %83, %80 ]
  %28 = phi i64 [ %24, %23 ], [ %81, %80 ]
  %29 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %28
  %30 = icmp ugt i64 %28, %24
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %27, 1
  %35 = icmp eq i64 %27, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = and i64 %27, -2
  br label %38

38:                                               ; preds = %191, %36
  %39 = phi i64 [ %28, %36 ], [ %55, %191 ]
  %40 = phi i32 [ 0, %36 ], [ %192, %191 ]
  %41 = phi i64 [ %37, %36 ], [ %193, %191 ]
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %33
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %48, 1
  store i32 %52, i32* %29, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %38, %46, %51
  %54 = phi i32 [ 1, %51 ], [ %40, %46 ], [ %40, %38 ]
  %55 = add nsw i64 %39, -2
  %56 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %33
  br i1 %58, label %191, label %184

59:                                               ; preds = %191, %31
  %60 = phi i32 [ undef, %31 ], [ %192, %191 ]
  %61 = phi i64 [ %28, %31 ], [ %55, %191 ]
  %62 = phi i32 [ 0, %31 ], [ %192, %191 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %33
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %29, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %71, 1
  store i32 %75, i32* %29, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69, %64, %59
  %77 = phi i32 [ %60, %59 ], [ 1, %74 ], [ %62, %69 ], [ %62, %64 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %26, %76
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %79
  %81 = add nuw nsw i64 %28, 1
  %82 = icmp eq i64 %81, %14
  %83 = add i64 %27, 1
  br i1 %82, label %84, label %26, !llvm.loop !11

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %24, 1
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %87, label %23, !llvm.loop !12

87:                                               ; preds = %84
  %88 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 1, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %11, label %181, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %20, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %14, -1
  %94 = add nsw i64 %14, -9
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %93, 8
  %98 = and i64 %93, -8
  %99 = or i64 %98, 1
  %100 = and i64 %96, 1
  %101 = icmp ult i64 %94, 8
  %102 = and i64 %96, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %93, %98
  br label %105

105:                                              ; preds = %90, %177
  %106 = phi i64 [ 1, %90 ], [ %179, %177 ]
  %107 = phi i32 [ %89, %90 ], [ %178, %177 ]
  br i1 %97, label %165, label %108

108:                                              ; preds = %105
  %109 = insertelement <4 x i32> poison, i32 %107, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %101, label %141, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %138, %111 ], [ 0, %108 ]
  %113 = phi <4 x i32> [ %136, %111 ], [ %110, %108 ]
  %114 = phi <4 x i32> [ %137, %111 ], [ %110, %108 ]
  %115 = phi i64 [ %139, %111 ], [ %102, %108 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %106, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %113
  %124 = icmp sgt <4 x i32> %122, %114
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %113
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %114
  %127 = or i64 %112, 9
  %128 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %106, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp sgt <4 x i32> %130, %125
  %135 = icmp sgt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %112, 16
  %139 = add i64 %115, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !13

141:                                              ; preds = %111, %108
  %142 = phi <4 x i32> [ undef, %108 ], [ %136, %111 ]
  %143 = phi <4 x i32> [ undef, %108 ], [ %137, %111 ]
  %144 = phi i64 [ 0, %108 ], [ %138, %111 ]
  %145 = phi <4 x i32> [ %110, %108 ], [ %136, %111 ]
  %146 = phi <4 x i32> [ %110, %108 ], [ %137, %111 ]
  br i1 %103, label %159, label %147

147:                                              ; preds = %141
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %106, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp sgt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp sgt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %147
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %147 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %147 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  br i1 %104, label %177, label %165

165:                                              ; preds = %105, %159
  %166 = phi i64 [ 1, %105 ], [ %99, %159 ]
  %167 = phi i32 [ %107, %105 ], [ %164, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %174, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %106, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %92
  br i1 %176, label %177, label %168, !llvm.loop !15

177:                                              ; preds = %168, %159
  %178 = phi i32 [ %164, %159 ], [ %174, %168 ]
  %179 = add nuw nsw i64 %106, 1
  %180 = icmp eq i64 %179, %92
  br i1 %180, label %181, label %105, !llvm.loop !17

181:                                              ; preds = %177, %10, %0, %87
  %182 = phi i32 [ %89, %87 ], [ 0, %0 ], [ 0, %10 ], [ %178, %177 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 3136, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

184:                                              ; preds = %53
  %185 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %55
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %29, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = add nsw i32 %186, 1
  store i32 %190, i32* %29, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %184, %53
  %192 = phi i32 [ 1, %189 ], [ %54, %184 ], [ %54, %53 ]
  %193 = add i64 %41, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %59, label %38, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
