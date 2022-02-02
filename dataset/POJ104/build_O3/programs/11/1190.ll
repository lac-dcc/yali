; ModuleID = 'source-C-CXX/11/1190.c'
source_filename = "source-C-CXX/11/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [16 x i32]* %2 to i8*
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %103, label %9

9:                                                ; preds = %0, %97
  %10 = phi i32 [ %101, %97 ], [ %7, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 %10, i32* %6, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %97, label %18

12:                                               ; preds = %18
  %13 = trunc i64 %20 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = and i64 %19, 4294967295
  %17 = and i64 %20, 4294967295
  br label %29

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %20, %18 ], [ 0, %9 ]
  %20 = add nuw i64 %19, 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %12, label %18, !llvm.loop !9

25:                                               ; preds = %84, %77
  %26 = phi i32 [ %79, %77 ], [ %94, %84 ]
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %35, %16
  br i1 %28, label %97, label %29, !llvm.loop !11

29:                                               ; preds = %25, %15
  %30 = phi i64 [ 0, %15 ], [ %35, %25 ]
  %31 = phi i64 [ 1, %15 ], [ %27, %25 ]
  %32 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %33 = xor i64 %30, -1
  %34 = add nsw i64 %17, %33
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp ult i64 %34, 8
  br i1 %39, label %81, label %40

40:                                               ; preds = %29
  %41 = and i64 %34, -8
  %42 = add i64 %31, %41
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %44 = insertelement <4 x i32> poison, i32 %38, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %38, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %37, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %37, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %40
  %53 = phi i64 [ 0, %40 ], [ %75, %52 ]
  %54 = phi <4 x i32> [ %43, %40 ], [ %73, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %52 ]
  %56 = add i64 %31, %53
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i32> %59, %45
  %64 = icmp eq <4 x i32> %62, %47
  %65 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = icmp eq <4 x i32> %49, %65
  %68 = icmp eq <4 x i32> %51, %66
  %69 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
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
  %80 = icmp eq i64 %34, %41
  br i1 %80, label %25, label %81

81:                                               ; preds = %29, %77
  %82 = phi i64 [ %31, %29 ], [ %42, %77 ]
  %83 = phi i32 [ %32, %29 ], [ %79, %77 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %95, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %94, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %38
  %90 = shl nsw i32 %88, 1
  %91 = icmp eq i32 %37, %90
  %92 = select i1 %89, i1 true, i1 %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %86, %93
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %17
  br i1 %96, label %25, label %84, !llvm.loop !14

97:                                               ; preds = %25, %9, %12
  %98 = phi i32 [ 0, %12 ], [ 0, %9 ], [ %26, %25 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #5
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %9, !llvm.loop !16

103:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
