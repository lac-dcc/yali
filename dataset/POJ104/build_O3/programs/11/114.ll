; ModuleID = 'source-C-CXX/11/114.c'
source_filename = "source-C-CXX/11/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %2, %78
  %8 = phi i32 [ 0, %2 ], [ %80, %78 ]
  %9 = phi i32 [ 0, %2 ], [ %81, %78 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %11, label %14 [
    i32 -1, label %83
    i32 0, label %12
  ]

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %78

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %15
  store i32 %11, i32* %16, align 4, !tbaa !5
  %17 = shl nsw i32 %11, 1
  %18 = icmp slt i32 %9, 0
  br i1 %18, label %78, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %9, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %9, 7
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 4294967288
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  %26 = insertelement <4 x i32> poison, i32 %11, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %11, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %17, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %17, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %23
  %35 = phi i64 [ 0, %23 ], [ %56, %34 ]
  %36 = phi <4 x i32> [ %25, %23 ], [ %54, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %34 ]
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq <4 x i32> %27, %44
  %47 = icmp eq <4 x i32> %29, %45
  %48 = icmp eq <4 x i32> %40, %31
  %49 = icmp eq <4 x i32> %43, %33
  %50 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %36, %52
  %55 = add <4 x i32> %37, %53
  %56 = add nuw i64 %35, 8
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %34, !llvm.loop !9

58:                                               ; preds = %34
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i64 %24, %21
  br i1 %61, label %78, label %62

62:                                               ; preds = %19, %58
  %63 = phi i64 [ 0, %19 ], [ %24, %58 ]
  %64 = phi i32 [ %8, %19 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %76, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %75, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = icmp eq i32 %11, %70
  %72 = icmp eq i32 %69, %17
  %73 = select i1 %71, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %65, %58, %14, %12
  %79 = phi i32 [ -1, %12 ], [ %9, %14 ], [ %9, %58 ], [ %9, %65 ]
  %80 = phi i32 [ 0, %12 ], [ %8, %14 ], [ %60, %58 ], [ %75, %65 ]
  %81 = add nsw i32 %79, 1
  %82 = icmp slt i32 %79, 14
  br i1 %82, label %7, label %83, !llvm.loop !14

83:                                               ; preds = %7, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
