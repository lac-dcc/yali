; ModuleID = 'source-C-CXX/9/1447.c'
source_filename = "source-C-CXX/9/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %153

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %153

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %138
  %23 = phi i32 [ 0, %12 ], [ %143, %138 ]
  %24 = phi i64 [ %13, %12 ], [ %25, %138 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp slt i64 %24, %13
  br i1 %26, label %27, label %138

27:                                               ; preds = %22
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %124, label %32

32:                                               ; preds = %27
  %33 = and i32 %23, -2
  br label %106

34:                                               ; preds = %138
  br i1 %11, label %35, label %153

35:                                               ; preds = %34
  %36 = zext i32 %19 to i64
  %37 = icmp ult i32 %19, 8
  br i1 %37, label %103, label %38

38:                                               ; preds = %35
  %39 = and i64 %13, 4294967288
  %40 = insertelement <4 x i32> poison, i32 %139, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %39, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %38
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %73, %49 ]
  %52 = phi <4 x i32> [ %41, %47 ], [ %74, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = or i64 %50, 8
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %62
  %72 = icmp sgt <4 x i32> %70, %63
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !11

78:                                               ; preds = %49, %38
  %79 = phi <4 x i32> [ undef, %38 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %38 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %38 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ %41, %38 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ %41, %38 ], [ %74, %49 ]
  %84 = icmp eq i64 %45, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %81
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, %83
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %83
  %94 = icmp sgt <4 x i32> %88, %82
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %93, %85 ]
  %99 = icmp sgt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %39, %13
  br i1 %102, label %153, label %103

103:                                              ; preds = %35, %96
  %104 = phi i64 [ 0, %35 ], [ %39, %96 ]
  %105 = phi i32 [ %139, %35 ], [ %101, %96 ]
  br label %144

106:                                              ; preds = %161, %32
  %107 = phi i64 [ %24, %32 ], [ %163, %161 ]
  %108 = phi i32 [ 0, %32 ], [ %162, %161 ]
  %109 = phi i32 [ %33, %32 ], [ %164, %161 ]
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %29
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %108
  %117 = select i1 %116, i32 %115, i32 %108
  br label %118

118:                                              ; preds = %113, %106
  %119 = phi i32 [ %108, %106 ], [ %117, %113 ]
  %120 = add nsw i64 %107, 1
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %29
  br i1 %123, label %161, label %156

124:                                              ; preds = %161, %27
  %125 = phi i32 [ undef, %27 ], [ %162, %161 ]
  %126 = phi i64 [ %24, %27 ], [ %163, %161 ]
  %127 = phi i32 [ 0, %27 ], [ %162, %161 ]
  %128 = icmp eq i32 %30, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %29
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %127
  %137 = select i1 %136, i32 %135, i32 %127
  br label %138

138:                                              ; preds = %124, %129, %133, %22
  %139 = phi i32 [ 0, %22 ], [ %125, %124 ], [ %127, %129 ], [ %137, %133 ]
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %24, 1
  %143 = add i32 %23, 1
  br i1 %142, label %22, label %34, !llvm.loop !13

144:                                              ; preds = %103, %144
  %145 = phi i64 [ %151, %144 ], [ %104, %103 ]
  %146 = phi i32 [ %150, %144 ], [ %105, %103 ]
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %36
  br i1 %152, label %153, label %144, !llvm.loop !14

153:                                              ; preds = %144, %96, %10, %0, %34
  %154 = phi i32 [ %139, %34 ], [ undef, %0 ], [ undef, %10 ], [ %101, %96 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

156:                                              ; preds = %118
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %120
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %119
  %160 = select i1 %159, i32 %158, i32 %119
  br label %161

161:                                              ; preds = %156, %118
  %162 = phi i32 [ %119, %118 ], [ %160, %156 ]
  %163 = add nsw i64 %107, 2
  %164 = add i32 %109, -2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %124, label %106, !llvm.loop !16
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
