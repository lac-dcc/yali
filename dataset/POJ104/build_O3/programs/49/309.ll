; ModuleID = 'source-C-CXX/49/309.c'
source_filename = "source-C-CXX/49/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.count.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @count(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %101

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %87, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 24
  br i1 %12, label %58, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387900
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %55, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %53, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %54, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %56, %15 ]
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.count.c, i64 0, i64 %16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = add <4 x i32> %22, %17
  %27 = add <4 x i32> %25, %18
  %28 = or i64 %16, 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.count.c, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %16, 16
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.count.c, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %16, 24
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.count.c, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = add nuw i64 %16, 32
  %56 = add i64 %19, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %15, !llvm.loop !9

58:                                               ; preds = %15, %6
  %59 = phi <4 x i32> [ undef, %6 ], [ %53, %15 ]
  %60 = phi <4 x i32> [ undef, %6 ], [ %54, %15 ]
  %61 = phi i64 [ 0, %6 ], [ %55, %15 ]
  %62 = phi <4 x i32> [ zeroinitializer, %6 ], [ %53, %15 ]
  %63 = phi <4 x i32> [ zeroinitializer, %6 ], [ %54, %15 ]
  %64 = icmp eq i64 %11, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %78, %65 ], [ %61, %58 ]
  %67 = phi <4 x i32> [ %76, %65 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %77, %65 ], [ %63, %58 ]
  %69 = phi i64 [ %79, %65 ], [ %11, %58 ]
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.count.c, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %66, 8
  %79 = add i64 %69, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %65, !llvm.loop !12

81:                                               ; preds = %65, %58
  %82 = phi <4 x i32> [ %59, %58 ], [ %76, %65 ]
  %83 = phi <4 x i32> [ %60, %58 ], [ %77, %65 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %7, %4
  br i1 %86, label %98, label %87

87:                                               ; preds = %3, %81
  %88 = phi i64 [ 0, %3 ], [ %7, %81 ]
  %89 = phi i32 [ 0, %3 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %96, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %95, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.count.c, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %4
  br i1 %97, label %98, label %90, !llvm.loop !14

98:                                               ; preds = %90, %81
  %99 = phi i32 [ %85, %81 ], [ %95, %90 ]
  %100 = add i32 %99, 13
  br label %101

101:                                              ; preds = %98, %1
  %102 = phi i32 [ 13, %1 ], [ %100, %98 ]
  ret i32 %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = add i32 %4, 36
  %8 = srem i32 %7, 7
  %9 = add i32 %4, 64
  %10 = srem i32 %9, 7
  %11 = add i32 %4, 95
  %12 = srem i32 %11, 7
  %13 = add i32 %4, 125
  %14 = srem i32 %13, 7
  %15 = add i32 %4, 156
  %16 = srem i32 %15, 7
  %17 = add i32 %4, 186
  %18 = srem i32 %17, 7
  %19 = add i32 %4, 217
  %20 = srem i32 %19, 7
  %21 = add i32 %4, 248
  %22 = srem i32 %21, 7
  %23 = add i32 %4, 278
  %24 = srem i32 %23, 7
  %25 = add i32 %4, 309
  %26 = srem i32 %25, 7
  %27 = add i32 %4, 339
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %6, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %32

32:                                               ; preds = %0, %30
  %33 = icmp eq i32 %8, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq i32 %10, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %12, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq i32 %14, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %16, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %18, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %20, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %22, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %24, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp eq i32 %26, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %28, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
