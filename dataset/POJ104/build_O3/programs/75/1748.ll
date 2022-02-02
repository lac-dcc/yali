; ModuleID = 'source-C-CXX/75/1748.c'
source_filename = "source-C-CXX/75/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %134, label %12

12:                                               ; preds = %0, %128
  %13 = phi i32 [ %130, %128 ], [ 50000, %0 ]
  %14 = phi i32 [ %129, %128 ], [ 1, %0 ]
  %15 = phi i32 [ %131, %128 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %128

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  %23 = sub nsw i64 %22, %21
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %113, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = add nsw i64 %26, %21
  %28 = insertelement <4 x i32> poison, i32 %13, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %14, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %17, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %17, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %18, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %18, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %26, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %25
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ %29, %45 ], [ %61, %47 ]
  %50 = phi <4 x i32> [ %29, %45 ], [ %62, %47 ]
  %51 = phi <4 x i32> [ %31, %45 ], [ %65, %47 ]
  %52 = phi <4 x i32> [ %31, %45 ], [ %66, %47 ]
  %53 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %54 = add i64 %48, %21
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %33, %49
  %60 = icmp slt <4 x i32> %35, %50
  %61 = select <4 x i1> %59, <4 x i32> %33, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %35, <4 x i32> %50
  %63 = icmp sgt <4 x i32> %37, %51
  %64 = icmp sgt <4 x i32> %39, %52
  %65 = select <4 x i1> %63, <4 x i32> %37, <4 x i32> %51
  %66 = select <4 x i1> %64, <4 x i32> %39, <4 x i32> %52
  %67 = or i64 %48, 8
  %68 = add i64 %67, %21
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %48, 16
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %25
  %77 = phi <4 x i32> [ undef, %25 ], [ %61, %47 ]
  %78 = phi <4 x i32> [ undef, %25 ], [ %62, %47 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %65, %47 ]
  %80 = phi <4 x i32> [ undef, %25 ], [ %66, %47 ]
  %81 = phi i64 [ 0, %25 ], [ %73, %47 ]
  %82 = phi <4 x i32> [ %29, %25 ], [ %61, %47 ]
  %83 = phi <4 x i32> [ %29, %25 ], [ %62, %47 ]
  %84 = phi <4 x i32> [ %31, %25 ], [ %65, %47 ]
  %85 = phi <4 x i32> [ %31, %25 ], [ %66, %47 ]
  %86 = icmp eq i64 %43, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %76
  %88 = add i64 %81, %21
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %39, %85
  %94 = select <4 x i1> %93, <4 x i32> %39, <4 x i32> %85
  %95 = icmp sgt <4 x i32> %37, %84
  %96 = select <4 x i1> %95, <4 x i32> %37, <4 x i32> %84
  %97 = icmp slt <4 x i32> %35, %83
  %98 = select <4 x i1> %97, <4 x i32> %35, <4 x i32> %83
  %99 = icmp slt <4 x i32> %33, %82
  %100 = select <4 x i1> %99, <4 x i32> %33, <4 x i32> %82
  br label %101

101:                                              ; preds = %76, %87
  %102 = phi <4 x i32> [ %77, %76 ], [ %100, %87 ]
  %103 = phi <4 x i32> [ %78, %76 ], [ %98, %87 ]
  %104 = phi <4 x i32> [ %79, %76 ], [ %96, %87 ]
  %105 = phi <4 x i32> [ %80, %76 ], [ %94, %87 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp slt <4 x i32> %102, %103
  %110 = select <4 x i1> %109, <4 x i32> %102, <4 x i32> %103
  %111 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %23, %26
  br i1 %112, label %128, label %113

113:                                              ; preds = %20, %101
  %114 = phi i64 [ %21, %20 ], [ %27, %101 ]
  %115 = phi i32 [ %13, %20 ], [ %111, %101 ]
  %116 = phi i32 [ %14, %20 ], [ %108, %101 ]
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %126, %117 ], [ %114, %113 ]
  %119 = phi i32 [ %123, %117 ], [ %115, %113 ]
  %120 = phi i32 [ %125, %117 ], [ %116, %113 ]
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = icmp slt i32 %17, %119
  %123 = select i1 %122, i32 %17, i32 %119
  %124 = icmp sgt i32 %18, %120
  %125 = select i1 %124, i32 %18, i32 %120
  %126 = add nsw i64 %118, 1
  %127 = icmp eq i64 %126, %22
  br i1 %127, label %128, label %117, !llvm.loop !12

128:                                              ; preds = %117, %101, %12
  %129 = phi i32 [ %14, %12 ], [ %108, %101 ], [ %125, %117 ]
  %130 = phi i32 [ %13, %12 ], [ %111, %101 ], [ %123, %117 ]
  %131 = add nuw nsw i32 %15, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp slt i32 %15, %132
  br i1 %133, label %12, label %134, !llvm.loop !14

134:                                              ; preds = %128, %0
  %135 = phi i32 [ 1, %0 ], [ %129, %128 ]
  %136 = phi i32 [ 50000, %0 ], [ %130, %128 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %139
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = icmp sgt i32 %136, %135
  br i1 %141, label %155, label %142

142:                                              ; preds = %134
  %143 = add i32 %135, 1
  br label %148

144:                                              ; preds = %148
  %145 = add nsw i64 %149, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %155, label %148, !llvm.loop !15

148:                                              ; preds = %142, %144
  %149 = phi i64 [ %137, %142 ], [ %145, %144 ]
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %144

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %157

155:                                              ; preds = %144, %134
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %135)
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
