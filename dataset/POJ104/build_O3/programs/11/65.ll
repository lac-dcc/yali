; ModuleID = 'source-C-CXX/11/65.c'
source_filename = "source-C-CXX/11/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 -1, label %18
  ]

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 4294967295
  %14 = icmp ult i64 %13, 8
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %15, 0
  br label %24

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
  ret i32 0

19:                                               ; preds = %5
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %6
  store i32 %8, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %6, 1
  br label %22

22:                                               ; preds = %19, %76
  %23 = phi i64 [ %21, %19 ], [ 0, %76 ]
  br label %5

24:                                               ; preds = %12, %72
  %25 = phi i64 [ 0, %12 ], [ %74, %72 ]
  %26 = phi i32 [ 0, %12 ], [ %73, %72 ]
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %14, label %58, label %29

29:                                               ; preds = %24
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  %31 = insertelement <4 x i32> poison, i32 %28, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %28, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %53, %35 ]
  %37 = phi <4 x i32> [ %30, %29 ], [ %51, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %52, %35 ]
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %36
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %46 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = icmp eq <4 x i32> %32, %45
  %48 = icmp eq <4 x i32> %34, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %37, %49
  %52 = add <4 x i32> %38, %50
  %53 = add nuw i64 %36, 8
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %35, !llvm.loop !9

55:                                               ; preds = %35
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  br i1 %17, label %72, label %58

58:                                               ; preds = %24, %55
  %59 = phi i64 [ 0, %24 ], [ %16, %55 ]
  %60 = phi i32 [ %26, %24 ], [ %57, %55 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %69, %61 ], [ %60, %58 ]
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = shl nsw i32 %65, 1
  %67 = icmp eq i32 %28, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %63, %68
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %55
  %73 = phi i32 [ %57, %55 ], [ %69, %61 ]
  %74 = add nuw nsw i64 %25, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %24, !llvm.loop !14

76:                                               ; preds = %72, %9
  %77 = phi i32 [ 0, %9 ], [ %73, %72 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %22
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
