; ModuleID = 'source-C-CXX/81/2465.c'
source_filename = "source-C-CXX/81/2465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %111, %0
  %13 = phi i32 [ %10, %0 ], [ %112, %111 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %124, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %13, 7
  br i1 %18, label %82, label %19

19:                                               ; preds = %15
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
  %39 = icmp slt <4 x i32> %30, %35
  %40 = icmp slt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = or i64 %29, 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %41, %46
  %51 = icmp slt <4 x i32> %42, %49
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
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
  %71 = icmp slt <4 x i32> %62, %70
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp slt <4 x i32> %61, %67
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %20, %17
  br i1 %81, label %124, label %82

82:                                               ; preds = %15, %75
  %83 = phi i64 [ 0, %15 ], [ %20, %75 ]
  %84 = phi i32 [ 0, %15 ], [ %80, %75 ]
  br label %115

85:                                               ; preds = %0, %111
  %86 = phi i64 [ %108, %111 ], [ 0, %0 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, -90
  %90 = icmp ult i32 %89, 51
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 59
  %93 = select i1 %90, i1 %92, i1 false
  %94 = icmp slt i32 %91, 91
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = add nuw nsw i64 %86, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %85
  %103 = icmp ugt i32 %89, 50
  %104 = icmp slt i32 %91, 60
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %91, 90
  %107 = select i1 %105, i1 true, i1 %106
  %108 = add nuw nsw i64 %86, 1
  br i1 %107, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 0, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %109
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %108, %113
  br i1 %114, label %85, label %12, !llvm.loop !12

115:                                              ; preds = %82, %115
  %116 = phi i64 [ %122, %115 ], [ %83, %82 ]
  %117 = phi i32 [ %121, %115 ], [ %84, %82 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %17
  br i1 %123, label %124, label %115, !llvm.loop !13

124:                                              ; preds = %115, %75, %12
  %125 = phi i32 [ 0, %12 ], [ %80, %75 ], [ %121, %115 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
