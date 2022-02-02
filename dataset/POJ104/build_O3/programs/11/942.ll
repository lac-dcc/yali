; ModuleID = 'source-C-CXX/11/942.c'
source_filename = "source-C-CXX/11/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %88, label %8

8:                                                ; preds = %0, %27
  %9 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %27 ], [ %6, %0 ]
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %9
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %82, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %9, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %30

22:                                               ; preds = %8
  %23 = add nuw i64 %9, 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %88, label %27

27:                                               ; preds = %22, %82
  %28 = phi i64 [ %23, %22 ], [ 0, %82 ]
  %29 = phi i32 [ %25, %22 ], [ %86, %82 ]
  br label %8

30:                                               ; preds = %16, %78
  %31 = phi i64 [ 0, %16 ], [ %80, %78 ]
  %32 = phi i32 [ 0, %16 ], [ %79, %78 ]
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %18, label %64, label %35

35:                                               ; preds = %30
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %34, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %59, %41 ]
  %43 = phi <4 x i32> [ %36, %35 ], [ %57, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %35 ], [ %58, %41 ]
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = icmp eq <4 x i32> %38, %51
  %54 = icmp eq <4 x i32> %40, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %43, %55
  %58 = add <4 x i32> %44, %56
  %59 = add nuw i64 %42, 8
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %61, label %41, !llvm.loop !9

61:                                               ; preds = %41
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  br i1 %21, label %78, label %64

64:                                               ; preds = %30, %61
  %65 = phi i64 [ 0, %30 ], [ %20, %61 ]
  %66 = phi i32 [ %32, %30 ], [ %63, %61 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %76, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %75, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = icmp eq i32 %34, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %61
  %79 = phi i32 [ %63, %61 ], [ %75, %67 ]
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %30, !llvm.loop !14

82:                                               ; preds = %78, %13
  %83 = phi i32 [ 0, %13 ], [ %79, %78 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %27

88:                                               ; preds = %82, %22, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
