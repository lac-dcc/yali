; ModuleID = 'source-C-CXX/11/1147.c'
source_filename = "source-C-CXX/11/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [15 x i32]* %2 to i8*
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %108, label %10

10:                                               ; preds = %0, %103
  %11 = phi i32 [ %106, %103 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %22

15:                                               ; preds = %22
  %16 = trunc i64 %24 to i32
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ 1, %10 ], [ %16, %15 ]
  %19 = zext i32 %18 to i64
  %20 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %24, %22 ], [ 1, %10 ]
  %24 = add nuw i64 %23, 1
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %15, label %22, !llvm.loop !9

29:                                               ; preds = %90, %83, %33
  %30 = phi i32 [ %36, %33 ], [ %85, %83 ], [ %100, %90 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %39, %21
  br i1 %32, label %103, label %33, !llvm.loop !11

33:                                               ; preds = %17, %29
  %34 = phi i64 [ 0, %17 ], [ %39, %29 ]
  %35 = phi i64 [ 1, %17 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %37, %19
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp ult i64 %39, %19
  br i1 %40, label %41, label %29

41:                                               ; preds = %33
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp ult i64 %38, 8
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  %47 = and i64 %38, -8
  %48 = add i64 %35, %47
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %50 = insertelement <4 x i32> poison, i32 %44, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %44, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %43, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %43, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %58, %46
  %59 = phi i64 [ 0, %46 ], [ %81, %58 ]
  %60 = phi <4 x i32> [ %49, %46 ], [ %79, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %58 ]
  %62 = add i64 %35, %59
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i32> %65, %51
  %70 = icmp eq <4 x i32> %68, %53
  %71 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %55, %71
  %74 = icmp eq <4 x i32> %57, %72
  %75 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %73
  %76 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %60, %77
  %80 = add <4 x i32> %61, %78
  %81 = add nuw i64 %59, 8
  %82 = icmp eq i64 %81, %47
  br i1 %82, label %83, label %58, !llvm.loop !12

83:                                               ; preds = %58
  %84 = add <4 x i32> %80, %79
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %38, %47
  br i1 %86, label %29, label %87

87:                                               ; preds = %41, %83
  %88 = phi i64 [ %35, %41 ], [ %48, %83 ]
  %89 = phi i32 [ %36, %41 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %101, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %100, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %44
  %96 = shl nsw i32 %94, 1
  %97 = icmp eq i32 %43, %96
  %98 = select i1 %95, i1 true, i1 %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %92, %99
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %29, label %90, !llvm.loop !14

103:                                              ; preds = %29
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #6
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %10, !llvm.loop !16

108:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
