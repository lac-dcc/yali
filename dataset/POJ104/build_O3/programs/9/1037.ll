; ModuleID = 'source-C-CXX/9/1037.c'
source_filename = "source-C-CXX/9/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @changdu(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = getelementptr inbounds i32, i32* %3, i64 %5
  %8 = add i32 %0, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %25
  %13 = phi i64 [ %11, %10 ], [ %27, %25 ]
  %14 = phi i32 [ 1, %10 ], [ %26, %25 ]
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %2, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = trunc i64 %13 to i32
  %21 = tail call i32 @changdu(i32 %20, i32 %1, i32* nonnull %2, i32* %3)
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %14
  %24 = select i1 %23, i32 %14, i32 %22
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i32 [ %14, %12 ], [ %24, %19 ]
  %27 = add nsw i64 %13, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %12, !llvm.loop !9

30:                                               ; preds = %25, %4
  %31 = phi i32 [ 1, %4 ], [ %26, %25 ]
  store i32 %31, i32* %7, align 4, !tbaa !5
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %112

10:                                               ; preds = %14
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %93, label %112

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !11

22:                                               ; preds = %93
  %23 = icmp sgt i32 %100, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %22
  %25 = zext i32 %100 to i64
  %26 = icmp ult i32 %100, 8
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %38
  %48 = icmp sgt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !12

65:                                               ; preds = %36, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %27 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %78, %70
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp sgt <4 x i32> %75, %69
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %28, %25
  br i1 %89, label %112, label %90

90:                                               ; preds = %24, %83
  %91 = phi i64 [ 0, %24 ], [ %28, %83 ]
  %92 = phi i32 [ 0, %24 ], [ %88, %83 ]
  br label %103

93:                                               ; preds = %10, %93
  %94 = phi i64 [ %99, %93 ], [ 0, %10 ]
  %95 = phi i32 [ %100, %93 ], [ %19, %10 ]
  %96 = trunc i64 %94 to i32
  %97 = call i32 @changdu(i32 %96, i32 %95, i32* nonnull %11, i32* nonnull %12)
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %94
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %22, !llvm.loop !14

103:                                              ; preds = %90, %103
  %104 = phi i64 [ %110, %103 ], [ %91, %90 ]
  %105 = phi i32 [ %109, %103 ], [ %92, %90 ]
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %25
  br i1 %111, label %112, label %103, !llvm.loop !15

112:                                              ; preds = %103, %83, %0, %10, %22
  %113 = phi i32 [ 0, %22 ], [ 0, %10 ], [ 0, %0 ], [ %88, %83 ], [ %109, %103 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
