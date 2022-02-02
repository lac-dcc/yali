; ModuleID = 'source-C-CXX/11/860.c'
source_filename = "source-C-CXX/11/860.c"
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
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %3, align 16
  %7 = icmp ne i32 %6, -1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %99

9:                                                ; preds = %0, %91
  %10 = phi i32 [ %96, %91 ], [ %6, %0 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %91, label %16

12:                                               ; preds = %16
  %13 = trunc i64 %20 to i32
  %14 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %9 ]
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw i64 %17, 1
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %12, label %16, !llvm.loop !9

23:                                               ; preds = %12, %87
  %24 = phi i64 [ 0, %12 ], [ %89, %87 ]
  %25 = phi i32 [ 0, %12 ], [ %88, %87 ]
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = icmp ult i64 %24, 8
  br i1 %31, label %71, label %32

32:                                               ; preds = %27
  %33 = and i64 %24, 9223372036854775800
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %35 = insertelement <4 x i32> poison, i32 %30, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %30, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %29, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %29, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %32
  %44 = phi i64 [ 0, %32 ], [ %65, %43 ]
  %45 = phi <4 x i32> [ %34, %32 ], [ %63, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %43 ]
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp eq <4 x i32> %49, %36
  %54 = icmp eq <4 x i32> %52, %38
  %55 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %40, %55
  %58 = icmp eq <4 x i32> %42, %56
  %59 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %45, %61
  %64 = add <4 x i32> %46, %62
  %65 = add nuw i64 %44, 8
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %67, label %43, !llvm.loop !11

67:                                               ; preds = %43
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %24, %33
  br i1 %70, label %87, label %71

71:                                               ; preds = %27, %67
  %72 = phi i64 [ 0, %27 ], [ %33, %67 ]
  %73 = phi i32 [ %25, %27 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %85, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %84, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %30
  %80 = shl nsw i32 %78, 1
  %81 = icmp eq i32 %29, %80
  %82 = select i1 %79, i1 true, i1 %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %87, label %74, !llvm.loop !13

87:                                               ; preds = %74, %67, %23
  %88 = phi i32 [ %25, %23 ], [ %69, %67 ], [ %84, %74 ]
  %89 = add nuw nsw i64 %24, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %91, label %23, !llvm.loop !15

91:                                               ; preds = %87, %9
  %92 = phi i32 [ 0, %9 ], [ %88, %87 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* %3, align 16
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %9, label %99, !llvm.loop !16

99:                                               ; preds = %91, %0
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
!16 = distinct !{!16, !10}
