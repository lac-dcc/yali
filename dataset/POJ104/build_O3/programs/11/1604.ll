; ModuleID = 'source-C-CXX/11/1604.c'
source_filename = "source-C-CXX/11/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %104, label %6

6:                                                ; preds = %0, %97
  %7 = phi i32* [ %101, %97 ], [ %3, %0 ]
  %8 = phi i32 [ %99, %97 ], [ 0, %0 ]
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %104

11:                                               ; preds = %6
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %97

13:                                               ; preds = %11
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %13
  %16 = zext i32 %8 to i64
  %17 = add nsw i32 %8, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %8 to i64
  br label %24

20:                                               ; preds = %81, %74, %24
  %21 = phi i32 [ %27, %24 ], [ %76, %74 ], [ %91, %81 ]
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %30, %18
  br i1 %23, label %94, label %24, !llvm.loop !9

24:                                               ; preds = %15, %20
  %25 = phi i64 [ 0, %15 ], [ %30, %20 ]
  %26 = phi i64 [ 1, %15 ], [ %22, %20 ]
  %27 = phi i32 [ 0, %15 ], [ %21, %20 ]
  %28 = xor i64 %25, -1
  %29 = add nsw i64 %28, %19
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp ult i64 %30, %16
  br i1 %31, label %32, label %20

32:                                               ; preds = %24
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = icmp ult i64 %29, 8
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = and i64 %29, -8
  %39 = add i64 %26, %38
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %34, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %35, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %35, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %37
  %50 = phi i64 [ 0, %37 ], [ %72, %49 ]
  %51 = phi <4 x i32> [ %40, %37 ], [ %70, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %49 ]
  %53 = add i64 %26, %50
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %61 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = icmp eq <4 x i32> %42, %60
  %63 = icmp eq <4 x i32> %44, %61
  %64 = icmp eq <4 x i32> %56, %46
  %65 = icmp eq <4 x i32> %59, %48
  %66 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %51, %68
  %71 = add <4 x i32> %52, %69
  %72 = add nuw i64 %50, 8
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %74, label %49, !llvm.loop !11

74:                                               ; preds = %49
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %29, %38
  br i1 %77, label %20, label %78

78:                                               ; preds = %32, %74
  %79 = phi i64 [ %26, %32 ], [ %39, %74 ]
  %80 = phi i32 [ %27, %32 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %92, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %91, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = icmp eq i32 %34, %86
  %88 = icmp eq i32 %85, %35
  %89 = select i1 %87, i1 true, i1 %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %83, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %19
  br i1 %93, label %20, label %81, !llvm.loop !13

94:                                               ; preds = %20, %13
  %95 = phi i32 [ 0, %13 ], [ %21, %20 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %97

97:                                               ; preds = %94, %11
  %98 = phi i32 [ %8, %11 ], [ 0, %94 ]
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %6, !llvm.loop !15

104:                                              ; preds = %6, %97, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
