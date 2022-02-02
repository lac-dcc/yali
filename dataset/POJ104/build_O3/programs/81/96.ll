; ModuleID = 'source-C-CXX/81/96.c'
source_filename = "source-C-CXX/81/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %147

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %147

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %50
  %24 = phi i64 [ %52, %50 ], [ 0, %12 ]
  %25 = phi i32 [ %53, %50 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %50

32:                                               ; preds = %23, %39
  %33 = phi i64 [ %42, %39 ], [ %27, %23 ]
  %34 = phi i32 [ %43, %39 ], [ %25, %23 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, i32* %26, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %26, align 4, !tbaa !5
  %42 = add i64 %33, 1
  %43 = add nsw i32 %34, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %32, label %50, !llvm.loop !11

48:                                               ; preds = %32
  %49 = trunc i64 %33 to i32
  br label %50

50:                                               ; preds = %39, %48, %23
  %51 = phi i32 [ %25, %23 ], [ %49, %48 ], [ %43, %39 ]
  %52 = add nuw i64 %24, 1
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i32 %53, %20
  br i1 %54, label %23, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = trunc i64 %52 to i32
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %147, label %60

60:                                               ; preds = %55
  %61 = and i64 %52, 4294967295
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %147, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %135, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, -8
  %68 = or i64 %67, 1
  %69 = insertelement <4 x i32> poison, i32 %58, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add nsw i64 %67, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %110, label %76

76:                                               ; preds = %66
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %105, %78 ]
  %80 = phi <4 x i32> [ %70, %76 ], [ %103, %78 ]
  %81 = phi <4 x i32> [ %70, %76 ], [ %104, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %106, %78 ]
  %83 = or i64 %79, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %80
  %91 = icmp sgt <4 x i32> %89, %81
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %80
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %81
  %94 = or i64 %79, 9
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %97, %92
  %102 = icmp sgt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %79, 16
  %106 = add i64 %82, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %78, !llvm.loop !14

108:                                              ; preds = %78
  %109 = or i64 %105, 1
  br label %110

110:                                              ; preds = %108, %66
  %111 = phi <4 x i32> [ undef, %66 ], [ %103, %108 ]
  %112 = phi <4 x i32> [ undef, %66 ], [ %104, %108 ]
  %113 = phi i64 [ 1, %66 ], [ %109, %108 ]
  %114 = phi <4 x i32> [ %70, %66 ], [ %103, %108 ]
  %115 = phi <4 x i32> [ %70, %66 ], [ %104, %108 ]
  %116 = icmp eq i64 %74, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %123, %115
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %115
  %126 = icmp sgt <4 x i32> %120, %114
  %127 = select <4 x i1> %126, <4 x i32> %120, <4 x i32> %114
  br label %128

128:                                              ; preds = %110, %117
  %129 = phi <4 x i32> [ %111, %110 ], [ %127, %117 ]
  %130 = phi <4 x i32> [ %112, %110 ], [ %125, %117 ]
  %131 = icmp sgt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %64, %67
  br i1 %134, label %147, label %135

135:                                              ; preds = %63, %128
  %136 = phi i64 [ 1, %63 ], [ %68, %128 ]
  %137 = phi i32 [ %58, %63 ], [ %133, %128 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %144, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %61
  br i1 %146, label %147, label %138, !llvm.loop !16

147:                                              ; preds = %138, %60, %128, %0, %12, %55
  %148 = phi i32 [ %58, %55 ], [ 0, %12 ], [ 0, %0 ], [ %58, %60 ], [ %133, %128 ], [ %144, %138 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
