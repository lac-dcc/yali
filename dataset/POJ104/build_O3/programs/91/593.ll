; ModuleID = 'source-C-CXX/91/593.c'
source_filename = "source-C-CXX/91/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1005 x [1005 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1005 x [1005 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %193, label %13

13:                                               ; preds = %0, %187
  %14 = phi i32 [ %191, %187 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %34

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %34

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26, %16, %13
  %35 = phi i32 [ %23, %16 ], [ %14, %13 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %6, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %7, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) %8, i8 -5, i64 4040100, i1 false)
  store i32 0, i32* %9, align 16, !tbaa !5
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %187

45:                                               ; preds = %34
  %46 = zext i32 %39 to i64
  br label %47

47:                                               ; preds = %45, %94
  %48 = phi i64 [ 0, %45 ], [ %52, %94 ]
  %49 = phi i64 [ 1, %45 ], [ %95, %94 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  br label %53

53:                                               ; preds = %47, %91
  %54 = phi i64 [ 0, %47 ], [ %92, %91 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %52, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 200
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %65, i32 %61, i32 %64
  store i32 %66, i32* %60, align 4, !tbaa !5
  br label %91

67:                                               ; preds = %53
  %68 = icmp eq i32 %56, %51
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %54, 1
  %71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %52, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 %72, i32 %74
  store i32 %76, i32* %71, align 4, !tbaa !5
  %77 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %52, i64 %54
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %74, -200
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 %79
  store i32 %81, i32* %77, align 4, !tbaa !5
  br label %91

82:                                               ; preds = %67
  %83 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %52, i64 %54
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %54
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -200
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 %84, i32 %87
  store i32 %89, i32* %83, align 4, !tbaa !5
  %90 = add nuw nsw i64 %54, 1
  br label %91

91:                                               ; preds = %58, %82, %69
  %92 = phi i64 [ %59, %58 ], [ %90, %82 ], [ %70, %69 ]
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %53, !llvm.loop !12

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %49, 1
  %96 = icmp eq i64 %52, %46
  br i1 %96, label %97, label %47, !llvm.loop !13

97:                                               ; preds = %94
  %98 = sext i32 %39 to i64
  %99 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %39, 1
  br i1 %101, label %187, label %102

102:                                              ; preds = %97
  %103 = add nuw i32 %39, 1
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %175, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = insertelement <4 x i32> poison, i32 %100, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = add nsw i64 %108, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %149, label %117

117:                                              ; preds = %107
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %144, %119 ]
  %122 = phi <4 x i32> [ %111, %117 ], [ %145, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %98, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %121
  %132 = icmp sgt <4 x i32> %130, %122
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %98, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %138, %133
  %143 = icmp sgt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !14

149:                                              ; preds = %119, %107
  %150 = phi <4 x i32> [ undef, %107 ], [ %144, %119 ]
  %151 = phi <4 x i32> [ undef, %107 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %107 ], [ %146, %119 ]
  %153 = phi <4 x i32> [ %111, %107 ], [ %144, %119 ]
  %154 = phi <4 x i32> [ %111, %107 ], [ %145, %119 ]
  %155 = icmp eq i64 %115, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %149
  %157 = or i64 %152, 1
  %158 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %98, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = icmp sgt <4 x i32> %163, %154
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %154
  %166 = icmp sgt <4 x i32> %160, %153
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %153
  br label %168

168:                                              ; preds = %149, %156
  %169 = phi <4 x i32> [ %150, %149 ], [ %167, %156 ]
  %170 = phi <4 x i32> [ %151, %149 ], [ %165, %156 ]
  %171 = icmp sgt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %105, %108
  br i1 %174, label %187, label %175

175:                                              ; preds = %102, %168
  %176 = phi i64 [ 1, %102 ], [ %109, %168 ]
  %177 = phi i32 [ %100, %102 ], [ %173, %168 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %184, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %98, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %104
  br i1 %186, label %187, label %178, !llvm.loop !16

187:                                              ; preds = %178, %168, %41, %97
  %188 = phi i32 [ %100, %97 ], [ %44, %41 ], [ %173, %168 ], [ %184, %178 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %13

193:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 4040100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
