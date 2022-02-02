; ModuleID = 'source-C-CXX/11/827.c'
source_filename = "source-C-CXX/11/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ 1, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw i64 %6, 1
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5, %98
  %13 = phi i64 [ %9, %5 ], [ 1, %98 ]
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %93
  %19 = phi i64 [ 0, %14 ], [ %95, %93 ]
  %20 = phi i32 [ %15, %14 ], [ %96, %93 ]
  %21 = phi i32 [ 0, %14 ], [ %94, %93 ]
  %22 = sub i64 %6, %19
  %23 = and i64 %22, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %19 to i32
  %26 = sub nsw i32 %15, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %93

28:                                               ; preds = %18
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = zext i32 %20 to i64
  %33 = icmp ult i64 %24, 8
  br i1 %33, label %76, label %34

34:                                               ; preds = %28
  %35 = and i64 %24, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %38 = insertelement <4 x i32> poison, i32 %30, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %30, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %31, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %31, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %34
  %47 = phi i64 [ 0, %34 ], [ %70, %46 ]
  %48 = phi <4 x i32> [ %37, %34 ], [ %68, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %34 ], [ %69, %46 ]
  %50 = or i64 %47, 1
  %51 = add nuw nsw i64 %50, %19
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = icmp eq <4 x i32> %39, %58
  %61 = icmp eq <4 x i32> %41, %59
  %62 = icmp eq <4 x i32> %54, %43
  %63 = icmp eq <4 x i32> %57, %45
  %64 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %65 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %48, %66
  %69 = add <4 x i32> %49, %67
  %70 = add nuw i64 %47, 8
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %72, label %46, !llvm.loop !11

72:                                               ; preds = %46
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %24, %35
  br i1 %75, label %93, label %76

76:                                               ; preds = %28, %72
  %77 = phi i64 [ 1, %28 ], [ %36, %72 ]
  %78 = phi i32 [ %21, %28 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %91, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %90, %79 ], [ %78, %76 ]
  %82 = add nuw nsw i64 %80, %19
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = shl nsw i32 %84, 1
  %86 = icmp eq i32 %30, %85
  %87 = icmp eq i32 %84, %31
  %88 = select i1 %86, i1 true, i1 %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %81, %89
  %91 = add nuw nsw i64 %80, 1
  %92 = icmp eq i64 %91, %32
  br i1 %92, label %93, label %79, !llvm.loop !13

93:                                               ; preds = %79, %72, %18
  %94 = phi i32 [ %21, %18 ], [ %74, %72 ], [ %90, %79 ]
  %95 = add nuw nsw i64 %19, 1
  %96 = add i32 %20, -1
  %97 = icmp eq i64 %95, %17
  br i1 %97, label %98, label %18, !llvm.loop !15

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %101 = load i32, i32* %3, align 16, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %12

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret void
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
!15 = distinct !{!15, !10}
