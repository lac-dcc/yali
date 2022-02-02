; ModuleID = 'source-C-CXX/52/631.c'
source_filename = "source-C-CXX/52/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %154

13:                                               ; preds = %0, %13
  %14 = phi i32* [ %17, %13 ], [ %8, %0 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %8, align 16, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %25, label %154

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  br label %29

27:                                               ; preds = %139
  %28 = icmp sgt i32 %142, 0
  br i1 %28, label %146, label %154

29:                                               ; preds = %25, %139
  %30 = phi i64 [ 0, %25 ], [ %145, %139 ]
  %31 = phi i32 [ %19, %25 ], [ %140, %139 ]
  %32 = phi [300 x i32]* [ %2, %25 ], [ %42, %139 ]
  %33 = phi i32* [ %8, %25 ], [ %41, %139 ]
  %34 = phi i32 [ 0, %25 ], [ %142, %139 ]
  %35 = phi i32 [ 1, %25 ], [ %143, %139 ]
  %36 = phi i32* [ %26, %25 ], [ %141, %139 ]
  %37 = add i64 %30, -7
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = add i64 %30, 1
  %41 = getelementptr [300 x i32], [300 x i32]* %32, i64 0, i64 1
  %42 = bitcast i32* %41 to [300 x i32]*
  %43 = getelementptr inbounds i32, i32* %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ult i64 %40, 8
  br i1 %45, label %117, label %46

46:                                               ; preds = %29
  %47 = and i64 %40, -8
  %48 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = trunc i64 %47 to i32
  %50 = insertelement <4 x i32> poison, i32 %44, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %44, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = and i64 %39, 1
  %55 = icmp ult i64 %37, 8
  br i1 %55, label %91, label %56

56:                                               ; preds = %46
  %57 = and i64 %39, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %88, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %86, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %87, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %89, %58 ]
  %63 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp eq <4 x i32> %51, %65
  %70 = icmp eq <4 x i32> %53, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = or i64 %59, 8
  %76 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %51, %78
  %83 = icmp eq <4 x i32> %53, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %73, %84
  %87 = add <4 x i32> %74, %85
  %88 = add nuw i64 %59, 16
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %58, !llvm.loop !11

91:                                               ; preds = %58, %46
  %92 = phi <4 x i32> [ undef, %46 ], [ %86, %58 ]
  %93 = phi <4 x i32> [ undef, %46 ], [ %87, %58 ]
  %94 = phi i64 [ 0, %46 ], [ %88, %58 ]
  %95 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %58 ]
  %96 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %58 ]
  %97 = icmp eq i64 %54, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %100 = getelementptr i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp eq <4 x i32> %53, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %96, %104
  %106 = bitcast i32* %99 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp eq <4 x i32> %51, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %95, %109
  br label %111

111:                                              ; preds = %91, %98
  %112 = phi <4 x i32> [ %92, %91 ], [ %110, %98 ]
  %113 = phi <4 x i32> [ %93, %91 ], [ %105, %98 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %40, %47
  br i1 %116, label %132, label %117

117:                                              ; preds = %29, %111
  %118 = phi i32* [ %8, %29 ], [ %48, %111 ]
  %119 = phi i32 [ 0, %29 ], [ %115, %111 ]
  %120 = phi i32 [ 0, %29 ], [ %49, %111 ]
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi i32* [ %129, %121 ], [ %118, %117 ]
  %123 = phi i32 [ %128, %121 ], [ %119, %117 ]
  %124 = phi i32 [ %130, %121 ], [ %120, %117 ]
  %125 = load i32, i32* %122, align 4, !tbaa !5
  %126 = icmp eq i32 %44, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = add nuw nsw i32 %124, 1
  %131 = icmp eq i32 %130, %35
  br i1 %131, label %132, label %121, !llvm.loop !13

132:                                              ; preds = %121, %111
  %133 = phi i32 [ %115, %111 ], [ %128, %121 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  store i32 %44, i32* %36, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %36, i64 1
  %137 = add nsw i32 %34, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %132, %135
  %140 = phi i32 [ %138, %135 ], [ %31, %132 ]
  %141 = phi i32* [ %136, %135 ], [ %36, %132 ]
  %142 = phi i32 [ %137, %135 ], [ %34, %132 ]
  %143 = add nuw nsw i32 %35, 1
  %144 = icmp slt i32 %143, %140
  %145 = add i64 %30, 1
  br i1 %144, label %29, label %27, !llvm.loop !15

146:                                              ; preds = %27, %146
  %147 = phi i32 [ %152, %146 ], [ 0, %27 ]
  %148 = phi i32* [ %151, %146 ], [ %23, %27 ]
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = getelementptr inbounds i32, i32* %148, i64 1
  %152 = add nuw nsw i32 %147, 1
  %153 = icmp eq i32 %152, %142
  br i1 %153, label %154, label %146, !llvm.loop !16

154:                                              ; preds = %146, %11, %21, %27
  %155 = phi i32* [ %23, %27 ], [ %12, %11 ], [ %23, %21 ], [ %151, %146 ]
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
