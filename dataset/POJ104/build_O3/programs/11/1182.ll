; ModuleID = 'source-C-CXX/11/1182.c'
source_filename = "source-C-CXX/11/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %87, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %8, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %17, %15 ], [ 1, %6 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %92, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %11
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %11, 1
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %87

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -2
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp ult i32 %23, 7
  %28 = and i64 %26, 8589934584
  %29 = sub nsw i64 %24, %28
  %30 = icmp eq i64 %26, %28
  br label %31

31:                                               ; preds = %22, %83
  %32 = phi i64 [ %25, %22 ], [ %85, %83 ]
  %33 = phi i32 [ 0, %22 ], [ %84, %83 ]
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %27, label %69, label %36

36:                                               ; preds = %31
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %38 = insertelement <4 x i32> poison, i32 %35, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %64, %42 ]
  %44 = phi <4 x i32> [ %37, %36 ], [ %62, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %36 ], [ %63, %42 ]
  %46 = sub i64 %24, %43
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %47, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = shufflevector <4 x i32> %54, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %57 = shufflevector <4 x i32> %56, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = icmp eq <4 x i32> %39, %55
  %59 = icmp eq <4 x i32> %41, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %44, %60
  %63 = add <4 x i32> %45, %61
  %64 = add nuw i64 %43, 8
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %66, label %42, !llvm.loop !11

66:                                               ; preds = %42
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  br i1 %30, label %83, label %69

69:                                               ; preds = %31, %66
  %70 = phi i64 [ %24, %31 ], [ %29, %66 ]
  %71 = phi i32 [ %33, %31 ], [ %68, %66 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %82, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %80, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = icmp eq i32 %35, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %74, %79
  %81 = icmp sgt i64 %73, 0
  %82 = add nsw i64 %73, -1
  br i1 %81, label %72, label %83, !llvm.loop !13

83:                                               ; preds = %72, %66
  %84 = phi i32 [ %68, %66 ], [ %80, %72 ]
  %85 = add nsw i64 %32, -1
  %86 = icmp sgt i64 %32, 0
  br i1 %86, label %31, label %87, !llvm.loop !15

87:                                               ; preds = %83, %6, %19
  %88 = phi i32 [ 0, %19 ], [ 0, %6 ], [ %84, %83 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %6, !llvm.loop !16

92:                                               ; preds = %87, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
