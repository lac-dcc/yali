; ModuleID = 'source-C-CXX/81/120.c'
source_filename = "source-C-CXX/81/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %11, label %85, label %14

12:                                               ; preds = %121
  %13 = icmp sgt i32 %112, -2
  br i1 %13, label %14, label %124

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %112, %12 ], [ 0, %0 ]
  %16 = add i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %82, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp sgt <4 x i32> %30, %35
  %40 = icmp sgt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %30, <4 x i32> %35
  %42 = select <4 x i1> %40, <4 x i32> %31, <4 x i32> %38
  %43 = or i64 %29, 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %41, %46
  %51 = icmp sgt <4 x i32> %42, %49
  %52 = select <4 x i1> %50, <4 x i32> %41, <4 x i32> %46
  %53 = select <4 x i1> %51, <4 x i32> %42, <4 x i32> %49
  %54 = add nuw i64 %29, 16
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %19
  %58 = phi <4 x i32> [ undef, %19 ], [ %52, %28 ]
  %59 = phi <4 x i32> [ undef, %19 ], [ %53, %28 ]
  %60 = phi i64 [ 0, %19 ], [ %54, %28 ]
  %61 = phi <4 x i32> [ zeroinitializer, %19 ], [ %52, %28 ]
  %62 = phi <4 x i32> [ zeroinitializer, %19 ], [ %53, %28 ]
  %63 = icmp eq i64 %24, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sgt <4 x i32> %62, %70
  %72 = select <4 x i1> %71, <4 x i32> %62, <4 x i32> %70
  %73 = icmp sgt <4 x i32> %61, %67
  %74 = select <4 x i1> %73, <4 x i32> %61, <4 x i32> %67
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %20, %17
  br i1 %81, label %124, label %82

82:                                               ; preds = %14, %75
  %83 = phi i64 [ 0, %14 ], [ %20, %75 ]
  %84 = phi i32 [ 0, %14 ], [ %80, %75 ]
  br label %127

85:                                               ; preds = %0, %121
  %86 = phi i32 [ %122, %121 ], [ 0, %0 ]
  %87 = phi i32 [ %113, %121 ], [ 0, %0 ]
  %88 = phi i32 [ %112, %121 ], [ 0, %0 ]
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = add i32 %90, -90
  %92 = icmp ult i32 %91, 51
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 91
  %95 = select i1 %92, i1 %94, i1 false
  %96 = icmp sgt i32 %93, 59
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = add nsw i32 %87, 1
  br label %111

100:                                              ; preds = %85
  %101 = add i32 %90, -91
  %102 = icmp ugt i32 %101, 48
  %103 = icmp sgt i32 %93, 89
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp slt i32 %93, 61
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = sext i32 %88 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %87, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %88, 1
  br label %111

111:                                              ; preds = %107, %100, %98
  %112 = phi i32 [ %88, %98 ], [ %110, %107 ], [ %88, %100 ]
  %113 = phi i32 [ %99, %98 ], [ 0, %107 ], [ %87, %100 ]
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = icmp eq i32 %86, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = add nsw i32 %112, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %113, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %111, %117
  %122 = add nuw nsw i32 %86, 1
  %123 = icmp slt i32 %122, %114
  br i1 %123, label %85, label %12, !llvm.loop !12

124:                                              ; preds = %127, %75, %12
  %125 = phi i32 [ 0, %12 ], [ %80, %75 ], [ %133, %127 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

127:                                              ; preds = %82, %127
  %128 = phi i64 [ %134, %127 ], [ %83, %82 ]
  %129 = phi i32 [ %133, %127 ], [ %84, %82 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  %133 = select i1 %132, i32 %129, i32 %131
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %17
  br i1 %135, label %124, label %127, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
