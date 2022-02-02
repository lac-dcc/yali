; ModuleID = 'source-C-CXX/2/1303.c'
source_filename = "source-C-CXX/2/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %82, label %92

10:                                               ; preds = %82
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %87, 1
  br i1 %12, label %13, label %92

13:                                               ; preds = %10
  %14 = zext i32 %87 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = icmp ult i32 %87, 8
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %11, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = icmp eq i64 %17, %14
  br label %23

23:                                               ; preds = %13, %78
  %24 = phi i32 [ %80, %78 ], [ 1, %13 ]
  %25 = phi i32 [ %79, %78 ], [ 0, %13 ]
  %26 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %16, label %63, label %27

27:                                               ; preds = %23
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  %29 = insertelement <4 x i32> poison, i32 %26, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %26, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %58, %33 ]
  %35 = phi <4 x i32> [ %28, %27 ], [ %51, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %52, %33 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add nsw <4 x i32> %41, %30
  %46 = add nsw <4 x i32> %44, %32
  %47 = icmp eq <4 x i32> %45, %19
  %48 = icmp eq <4 x i32> %46, %21
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %35, %49
  %52 = add <4 x i32> %36, %50
  %53 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %53, align 4, !tbaa !5
  %54 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %54, align 4, !tbaa !5
  %55 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %37, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %34, 8
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %33, !llvm.loop !9

60:                                               ; preds = %33
  %61 = add <4 x i32> %52, %51
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  br i1 %22, label %78, label %63

63:                                               ; preds = %23, %60
  %64 = phi i64 [ 0, %23 ], [ %17, %60 ]
  %65 = phi i32 [ %25, %23 ], [ %62, %60 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %76, %66 ], [ %65, %63 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %26
  %74 = icmp eq i32 %73, %11
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %68, %75
  store i32 %26, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  %77 = icmp eq i64 %70, %14
  br i1 %77, label %78, label %66, !llvm.loop !12

78:                                               ; preds = %66, %60
  %79 = phi i32 [ %62, %60 ], [ %76, %66 ]
  %80 = add nuw nsw i32 %24, 1
  %81 = icmp eq i32 %80, %87
  br i1 %81, label %90, label %23, !llvm.loop !14

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %10, !llvm.loop !15

90:                                               ; preds = %78
  %91 = icmp eq i32 %79, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %0, %10, %90
  br label %93

93:                                               ; preds = %90, %92
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %90 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
