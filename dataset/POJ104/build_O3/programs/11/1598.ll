; ModuleID = 'source-C-CXX/11/1598.c'
source_filename = "source-C-CXX/11/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %103, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %98
  %15 = phi i64 [ %9, %7 ], [ 0, %98 ]
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = add i32 %17, 1
  %19 = and i64 %8, 4294967295
  %20 = zext i32 %18 to i64
  %21 = add i64 %8, 4294967295
  br label %26

22:                                               ; preds = %84, %77, %26
  %23 = phi i32 [ %29, %26 ], [ %79, %77 ], [ %94, %84 ]
  %24 = add nuw nsw i64 %28, 1
  %25 = icmp eq i64 %33, %20
  br i1 %25, label %98, label %26, !llvm.loop !11

26:                                               ; preds = %16, %22
  %27 = phi i64 [ 0, %16 ], [ %33, %22 ]
  %28 = phi i64 [ 1, %16 ], [ %24, %22 ]
  %29 = phi i32 [ 0, %16 ], [ %23, %22 ]
  %30 = sub i64 %21, %27
  %31 = and i64 %30, 4294967295
  %32 = add nuw nsw i64 %31, 1
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp ult i64 %27, %19
  br i1 %34, label %35, label %22

35:                                               ; preds = %26
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp ult i64 %31, 7
  br i1 %39, label %81, label %40

40:                                               ; preds = %35
  %41 = and i64 %32, 8589934584
  %42 = add nuw i64 %28, %41
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %44 = insertelement <4 x i32> poison, i32 %37, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %37, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %38, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %38, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %40
  %53 = phi i64 [ 0, %40 ], [ %75, %52 ]
  %54 = phi <4 x i32> [ %43, %40 ], [ %73, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %52 ]
  %56 = add i64 %28, %53
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = icmp eq <4 x i32> %45, %63
  %66 = icmp eq <4 x i32> %47, %64
  %67 = icmp eq <4 x i32> %59, %49
  %68 = icmp eq <4 x i32> %62, %51
  %69 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %54, %71
  %74 = add <4 x i32> %55, %72
  %75 = add nuw i64 %53, 8
  %76 = icmp eq i64 %75, %41
  br i1 %76, label %77, label %52, !llvm.loop !12

77:                                               ; preds = %52
  %78 = add <4 x i32> %74, %73
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %32, %41
  br i1 %80, label %22, label %81

81:                                               ; preds = %35, %77
  %82 = phi i64 [ %28, %35 ], [ %42, %77 ]
  %83 = phi i32 [ %29, %35 ], [ %79, %77 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %95, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %94, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = icmp eq i32 %37, %89
  %91 = icmp eq i32 %88, %38
  %92 = select i1 %90, i1 true, i1 %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %86, %93
  %95 = add nuw nsw i64 %85, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %18, %96
  br i1 %97, label %22, label %84, !llvm.loop !14

98:                                               ; preds = %22
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %101 = load i32, i32* %3, align 16, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %14

103:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
