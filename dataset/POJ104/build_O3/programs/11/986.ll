; ModuleID = 'source-C-CXX/11/986.c'
source_filename = "source-C-CXX/11/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %104, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %98
  %15 = phi i64 [ %13, %7 ], [ 1, %98 ]
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %98

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  %21 = add i32 %17, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %85, %78, %28
  %25 = phi i32 [ %31, %28 ], [ %80, %78 ], [ %95, %85 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %34, %23
  br i1 %27, label %98, label %28, !llvm.loop !9

28:                                               ; preds = %19, %24
  %29 = phi i64 [ 0, %19 ], [ %34, %24 ]
  %30 = phi i64 [ 1, %19 ], [ %26, %24 ]
  %31 = phi i32 [ 0, %19 ], [ %25, %24 ]
  %32 = xor i64 %29, -1
  %33 = add nsw i64 %20, %32
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp ult i64 %34, %20
  br i1 %35, label %36, label %24

36:                                               ; preds = %28
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp ult i64 %33, 8
  br i1 %40, label %82, label %41

41:                                               ; preds = %36
  %42 = and i64 %33, -8
  %43 = add i64 %30, %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %45 = insertelement <4 x i32> poison, i32 %38, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %38, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %39, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %39, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %41
  %54 = phi i64 [ 0, %41 ], [ %76, %53 ]
  %55 = phi <4 x i32> [ %44, %41 ], [ %74, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %53 ]
  %57 = add i64 %30, %54
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp eq <4 x i32> %46, %64
  %67 = icmp eq <4 x i32> %48, %65
  %68 = icmp eq <4 x i32> %60, %50
  %69 = icmp eq <4 x i32> %63, %52
  %70 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %55, %72
  %75 = add <4 x i32> %56, %73
  %76 = add nuw i64 %54, 8
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %78, label %53, !llvm.loop !11

78:                                               ; preds = %53
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %33, %42
  br i1 %81, label %24, label %82

82:                                               ; preds = %36, %78
  %83 = phi i64 [ %30, %36 ], [ %43, %78 ]
  %84 = phi i32 [ %31, %36 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %96, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %95, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  %91 = icmp eq i32 %38, %90
  %92 = icmp eq i32 %89, %39
  %93 = select i1 %91, i1 true, i1 %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %87, %94
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %20
  br i1 %97, label %24, label %85, !llvm.loop !13

98:                                               ; preds = %24, %16
  %99 = phi i32 [ 0, %16 ], [ %25, %24 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %102 = load i32, i32* %3, align 16, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %14

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
