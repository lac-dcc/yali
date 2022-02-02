; ModuleID = 'source-C-CXX/81/1253.c'
source_filename = "source-C-CXX/81/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -90
  %18 = icmp ult i32 %17, 51
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 59
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp slt i32 %19, 91
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %12
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %13, %24 ], [ %30, %29 ]
  %33 = add nuw nsw i32 %14, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %12, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = add i32 %16, -90
  %38 = icmp ult i32 %37, 51
  br label %39

39:                                               ; preds = %0, %36
  %40 = phi i32 [ %19, %36 ], [ undef, %0 ]
  %41 = phi i1 [ %38, %36 ], [ false, %0 ]
  %42 = phi i32 [ %32, %36 ], [ 0, %0 ]
  %43 = icmp sgt i32 %40, 59
  %44 = select i1 %41, i1 %43, i1 false
  %45 = icmp slt i32 %40, 91
  %46 = select i1 %44, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  %48 = add i32 %42, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %139

50:                                               ; preds = %39
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %139, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %127, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, -8
  %60 = or i64 %59, 1
  %61 = insertelement <4 x i32> poison, i32 %53, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add nsw i64 %59, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %58
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %97, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %95, %70 ]
  %73 = phi <4 x i32> [ %62, %68 ], [ %96, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %98, %70 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %72, %78
  %83 = icmp slt <4 x i32> %73, %81
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 9
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %84, %89
  %94 = icmp slt <4 x i32> %85, %92
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %71, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !11

100:                                              ; preds = %70
  %101 = or i64 %97, 1
  br label %102

102:                                              ; preds = %100, %58
  %103 = phi <4 x i32> [ undef, %58 ], [ %95, %100 ]
  %104 = phi <4 x i32> [ undef, %58 ], [ %96, %100 ]
  %105 = phi i64 [ 1, %58 ], [ %101, %100 ]
  %106 = phi <4 x i32> [ %62, %58 ], [ %95, %100 ]
  %107 = phi <4 x i32> [ %62, %58 ], [ %96, %100 ]
  %108 = icmp eq i64 %66, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %107, %115
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp slt <4 x i32> %106, %112
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %109 ]
  %123 = icmp sgt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %56, %59
  br i1 %126, label %139, label %127

127:                                              ; preds = %55, %120
  %128 = phi i64 [ 1, %55 ], [ %60, %120 ]
  %129 = phi i32 [ %53, %55 ], [ %125, %120 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %136, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %51
  br i1 %138, label %139, label %130, !llvm.loop !14

139:                                              ; preds = %130, %120, %50, %39
  %140 = phi i32 [ undef, %39 ], [ %53, %50 ], [ %125, %120 ], [ %136, %130 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
