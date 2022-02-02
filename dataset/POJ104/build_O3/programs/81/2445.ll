; ModuleID = 'source-C-CXX/81/2445.c'
source_filename = "source-C-CXX/81/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %51

13:                                               ; preds = %15
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %51

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %26, i1 false)
  %27 = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %24, %47
  %29 = phi i64 [ 0, %24 ], [ %49, %47 ]
  %30 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -60
  %39 = icmp ult i32 %38, 31
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %47

45:                                               ; preds = %35, %28
  %46 = add nsw i32 %30, 1
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi i32 [ %30, %40 ], [ %46, %45 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %54, label %28, !llvm.loop !11

51:                                               ; preds = %0, %13
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  br label %144

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br i1 %14, label %57, label %144

57:                                               ; preds = %54
  %58 = zext i32 %21 to i64
  %59 = icmp eq i32 %21, 1
  br i1 %59, label %144, label %60, !llvm.loop !12

60:                                               ; preds = %57
  %61 = add nsw i64 %27, -1
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %132, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, -8
  %65 = or i64 %64, 1
  %66 = insertelement <4 x i32> poison, i32 %56, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add nsw i64 %64, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %63
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %102, %75 ]
  %77 = phi <4 x i32> [ %67, %73 ], [ %100, %75 ]
  %78 = phi <4 x i32> [ %67, %73 ], [ %101, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %103, %75 ]
  %80 = or i64 %76, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, %77
  %88 = icmp sgt <4 x i32> %86, %78
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %77
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %78
  %91 = or i64 %76, 9
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %89
  %99 = icmp sgt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %76, 16
  %103 = add i64 %79, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !13

105:                                              ; preds = %75
  %106 = or i64 %102, 1
  br label %107

107:                                              ; preds = %105, %63
  %108 = phi <4 x i32> [ undef, %63 ], [ %100, %105 ]
  %109 = phi <4 x i32> [ undef, %63 ], [ %101, %105 ]
  %110 = phi i64 [ 1, %63 ], [ %106, %105 ]
  %111 = phi <4 x i32> [ %67, %63 ], [ %100, %105 ]
  %112 = phi <4 x i32> [ %67, %63 ], [ %101, %105 ]
  %113 = icmp eq i64 %71, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %120, %112
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %112
  %123 = icmp sgt <4 x i32> %117, %111
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %111
  br label %125

125:                                              ; preds = %107, %114
  %126 = phi <4 x i32> [ %108, %107 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %109, %107 ], [ %122, %114 ]
  %128 = icmp sgt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %61, %64
  br i1 %131, label %144, label %132

132:                                              ; preds = %60, %125
  %133 = phi i64 [ 1, %60 ], [ %65, %125 ]
  %134 = phi i32 [ %56, %60 ], [ %130, %125 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %142, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %141, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %58
  br i1 %143, label %144, label %135, !llvm.loop !15

144:                                              ; preds = %135, %57, %125, %51, %54
  %145 = phi i32 [ %56, %54 ], [ %53, %51 ], [ %56, %57 ], [ %130, %125 ], [ %141, %135 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
