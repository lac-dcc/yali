; ModuleID = 'source-C-CXX/81/2635.c'
source_filename = "source-C-CXX/81/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %149

14:                                               ; preds = %0, %27
  %15 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = add i32 %23, -60
  %25 = icmp ult i32 %24, 31
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %14
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %14, label %34, !llvm.loop !9

34:                                               ; preds = %27
  %35 = icmp sgt i32 %31, 1
  br i1 %35, label %36, label %149

36:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %37 = add nsw i32 %31, -1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %58
  %40 = phi i64 [ 0, %36 ], [ %59, %58 ]
  %41 = phi i32 [ 1, %36 ], [ %60, %58 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = add nsw i32 %41, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %39
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %40, 1
  br label %58

58:                                               ; preds = %55, %53, %50
  %59 = phi i64 [ %57, %55 ], [ %46, %53 ], [ %46, %50 ]
  %60 = phi i32 [ 1, %55 ], [ 1, %53 ], [ %51, %50 ]
  %61 = icmp eq i64 %59, %38
  br i1 %61, label %62, label %39, !llvm.loop !11

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = zext i32 %31 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %137, label %68

68:                                               ; preds = %62
  %69 = and i64 %66, -8
  %70 = or i64 %69, 1
  %71 = insertelement <4 x i32> poison, i32 %64, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add nsw i64 %69, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %112, label %78

78:                                               ; preds = %68
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %107, %80 ]
  %82 = phi <4 x i32> [ %72, %78 ], [ %105, %80 ]
  %83 = phi <4 x i32> [ %72, %78 ], [ %106, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %108, %80 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp slt <4 x i32> %82, %88
  %93 = icmp slt <4 x i32> %83, %91
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %82
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %83
  %96 = or i64 %81, 9
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %94, %99
  %104 = icmp slt <4 x i32> %95, %102
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = add nuw i64 %81, 16
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %80, !llvm.loop !12

110:                                              ; preds = %80
  %111 = or i64 %107, 1
  br label %112

112:                                              ; preds = %110, %68
  %113 = phi <4 x i32> [ undef, %68 ], [ %105, %110 ]
  %114 = phi <4 x i32> [ undef, %68 ], [ %106, %110 ]
  %115 = phi i64 [ 1, %68 ], [ %111, %110 ]
  %116 = phi <4 x i32> [ %72, %68 ], [ %105, %110 ]
  %117 = phi <4 x i32> [ %72, %68 ], [ %106, %110 ]
  %118 = icmp eq i64 %76, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp slt <4 x i32> %117, %125
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %117
  %128 = icmp slt <4 x i32> %116, %122
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %116
  br label %130

130:                                              ; preds = %112, %119
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %119 ]
  %132 = phi <4 x i32> [ %114, %112 ], [ %127, %119 ]
  %133 = icmp sgt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %66, %69
  br i1 %136, label %152, label %137

137:                                              ; preds = %62, %130
  %138 = phi i64 [ 1, %62 ], [ %70, %130 ]
  %139 = phi i32 [ %64, %62 ], [ %135, %130 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %65
  br i1 %148, label %152, label %140, !llvm.loop !14

149:                                              ; preds = %0, %34
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %140, %130, %149
  %153 = phi i32 [ %151, %149 ], [ %135, %130 ], [ %146, %140 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
