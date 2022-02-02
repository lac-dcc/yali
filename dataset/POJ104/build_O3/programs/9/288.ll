; ModuleID = 'source-C-CXX/9/288.c'
source_filename = "source-C-CXX/9/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @LanJieShu(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %7 to i64
  br label %14

14:                                               ; preds = %9, %25
  %15 = phi i64 [ %13, %9 ], [ %27, %25 ]
  %16 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %12
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = tail call i32 @LanJieShu(i32 %21, i32 %1, i32* nonnull %2)
  %23 = icmp sgt i32 %22, %16
  %24 = select i1 %23, i32 %22, i32 %16
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %16, %14 ], [ %24, %20 ]
  %27 = add nsw i64 %15, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %14, !llvm.loop !9

30:                                               ; preds = %25, %6
  %31 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %3, %30
  %34 = phi i32 [ %32, %30 ], [ 1, %3 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %109

10:                                               ; preds = %15
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %93

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !11

23:                                               ; preds = %93
  br i1 %12, label %24, label %109

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 8
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
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %43, %38
  %48 = icmp slt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %38, <4 x i32> %43
  %50 = select <4 x i1> %48, <4 x i32> %39, <4 x i32> %46
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %49
  %59 = icmp slt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %49, <4 x i32> %54
  %61 = select <4 x i1> %59, <4 x i32> %50, <4 x i32> %57
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
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %78, %70
  %80 = select <4 x i1> %79, <4 x i32> %70, <4 x i32> %78
  %81 = icmp slt <4 x i32> %75, %69
  %82 = select <4 x i1> %81, <4 x i32> %69, <4 x i32> %75
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %28, %25
  br i1 %89, label %109, label %90

90:                                               ; preds = %24, %83
  %91 = phi i64 [ 0, %24 ], [ %28, %83 ]
  %92 = phi i32 [ 0, %24 ], [ %88, %83 ]
  br label %100

93:                                               ; preds = %13, %93
  %94 = phi i64 [ 0, %13 ], [ %98, %93 ]
  %95 = trunc i64 %94 to i32
  %96 = call i32 @LanJieShu(i32 %95, i32 %20, i32* nonnull %11)
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %23, label %93, !llvm.loop !14

100:                                              ; preds = %90, %100
  %101 = phi i64 [ %107, %100 ], [ %91, %90 ]
  %102 = phi i32 [ %106, %100 ], [ %92, %90 ]
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %102
  %106 = select i1 %105, i32 %102, i32 %104
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %25
  br i1 %108, label %109, label %100, !llvm.loop !15

109:                                              ; preds = %100, %83, %10, %0, %23
  %110 = phi i32 [ 0, %23 ], [ 0, %0 ], [ 0, %10 ], [ %88, %83 ], [ %106, %100 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
