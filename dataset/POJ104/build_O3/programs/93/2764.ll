; ModuleID = 'source-C-CXX/93/2764.c'
source_filename = "source-C-CXX/93/2764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %42, label %94

8:                                                ; preds = %42
  %9 = icmp sgt i32 %47, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %8
  %11 = zext i32 %47 to i64
  %12 = icmp ult i32 %47, 8
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %33, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %31, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %32, %15 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = srem <4 x i32> %21, <i32 2, i32 2, i32 2, i32 2>
  %26 = srem <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %17, %29
  %32 = add <4 x i32> %18, %30
  %33 = add nuw i64 %16, 8
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %15, !llvm.loop !9

35:                                               ; preds = %15
  %36 = add <4 x i32> %32, %31
  %37 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %14, %11
  br i1 %38, label %50, label %39

39:                                               ; preds = %10, %35
  %40 = phi i64 [ 0, %10 ], [ %14, %35 ]
  %41 = phi i32 [ 0, %10 ], [ %37, %35 ]
  br label %55

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %8, !llvm.loop !12

50:                                               ; preds = %55, %35
  %51 = phi i32 [ %37, %35 ], [ %63, %55 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %50
  br i1 %9, label %66, label %54

54:                                               ; preds = %53, %54
  br label %54

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %64, %55 ], [ %40, %39 ]
  %57 = phi i32 [ %63, %55 ], [ %41, %39 ]
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %50, label %55, !llvm.loop !13

66:                                               ; preds = %53, %89
  %67 = phi i32 [ %90, %89 ], [ %47, %53 ]
  %68 = phi i32 [ %92, %89 ], [ 1, %53 ]
  %69 = phi i32 [ %91, %89 ], [ 0, %53 ]
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %66, %83
  %72 = phi i64 [ %85, %83 ], [ 0, %66 ]
  %73 = phi i32 [ %84, %83 ], [ %69, %66 ]
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %68
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %79 = add nsw i32 %73, 1
  %80 = icmp slt i32 %79, %51
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 44)
  br label %83

83:                                               ; preds = %71, %81, %77
  %84 = phi i32 [ %79, %81 ], [ %79, %77 ], [ %73, %71 ]
  %85 = add nuw nsw i64 %72, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %71, label %89, !llvm.loop !15

89:                                               ; preds = %83, %66
  %90 = phi i32 [ %67, %66 ], [ %86, %83 ]
  %91 = phi i32 [ %69, %66 ], [ %84, %83 ]
  %92 = add nuw nsw i32 %68, 2
  %93 = icmp slt i32 %91, %51
  br i1 %93, label %66, label %94, !llvm.loop !16

94:                                               ; preds = %89, %0, %8, %50
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
