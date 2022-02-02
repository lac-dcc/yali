; ModuleID = 'source-C-CXX/2/220.c'
source_filename = "source-C-CXX/2/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %80, label %92

10:                                               ; preds = %80
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %85, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %10
  %14 = zext i32 %85 to i64
  %15 = icmp ult i32 %85, 8
  %16 = and i64 %14, 4294967288
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = icmp eq i64 %16, %14
  br label %22

22:                                               ; preds = %13, %76
  %23 = phi i64 [ 0, %13 ], [ %78, %76 ]
  %24 = phi i32 [ 0, %13 ], [ %77, %76 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %15, label %60, label %27

27:                                               ; preds = %22
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %29 = insertelement <4 x i32> poison, i32 %26, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %26, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %55, %33 ]
  %35 = phi <4 x i32> [ %28, %27 ], [ %53, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %54, %33 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp ne <4 x i32> %30, %39
  %44 = icmp ne <4 x i32> %32, %42
  %45 = add nsw <4 x i32> %39, %30
  %46 = add nsw <4 x i32> %42, %32
  %47 = icmp eq <4 x i32> %18, %45
  %48 = icmp eq <4 x i32> %20, %46
  %49 = select <4 x i1> %43, <4 x i1> %47, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> %48, <4 x i1> zeroinitializer
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %35, %51
  %54 = add <4 x i32> %36, %52
  %55 = add nuw i64 %34, 8
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %33, !llvm.loop !9

57:                                               ; preds = %33
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  br i1 %21, label %76, label %60

60:                                               ; preds = %22, %57
  %61 = phi i64 [ 0, %22 ], [ %16, %57 ]
  %62 = phi i32 [ %24, %22 ], [ %59, %57 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %74, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %73, %63 ], [ %62, %60 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp ne i32 %26, %67
  %69 = add nsw i32 %67, %26
  %70 = icmp eq i32 %11, %69
  %71 = select i1 %68, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %14
  br i1 %75, label %76, label %63, !llvm.loop !12

76:                                               ; preds = %63, %57
  %77 = phi i32 [ %59, %57 ], [ %73, %63 ]
  %78 = add nuw nsw i64 %23, 1
  %79 = icmp eq i64 %78, %14
  br i1 %79, label %88, label %22, !llvm.loop !14

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %10, !llvm.loop !15

88:                                               ; preds = %76
  %89 = icmp sgt i32 %77, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %77, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %0, %10, %88
  %93 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %90 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93)
  br label %95

95:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
