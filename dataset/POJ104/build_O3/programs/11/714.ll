; ModuleID = 'source-C-CXX/11/714.c'
source_filename = "source-C-CXX/11/714.c"
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
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %104, label %9

9:                                                ; preds = %0, %97
  %10 = phi i32 [ %102, %97 ], [ %7, %0 ]
  store i32 %10, i32* %5, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %97, label %19

14:                                               ; preds = %19
  %15 = trunc i64 %22 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %97, label %17

17:                                               ; preds = %14
  %18 = and i64 %22, 4294967295
  br label %27

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %21 = phi i32 [ %25, %19 ], [ %12, %9 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %14, label %19

27:                                               ; preds = %93, %17
  %28 = phi i64 [ 0, %17 ], [ %95, %93 ]
  %29 = phi i32 [ 0, %17 ], [ %94, %93 ]
  %30 = sub nsw i64 %18, %28
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 1
  %34 = icmp ult i64 %30, 8
  br i1 %34, label %77, label %35

35:                                               ; preds = %27
  %36 = and i64 %30, -8
  %37 = add i64 %28, %36
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %39 = insertelement <4 x i32> poison, i32 %33, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %33, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %32, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %32, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %35
  %48 = phi i64 [ 0, %35 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ %38, %35 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %35 ], [ %70, %47 ]
  %51 = add i64 %28, %48
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i32> %55, %40
  %60 = icmp eq <4 x i32> %58, %42
  %61 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %62 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = icmp eq <4 x i32> %44, %61
  %64 = icmp eq <4 x i32> %46, %62
  %65 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %49, %67
  %70 = add <4 x i32> %50, %68
  %71 = add nuw i64 %48, 8
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %47, !llvm.loop !9

73:                                               ; preds = %47
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %30, %36
  br i1 %76, label %93, label %77

77:                                               ; preds = %27, %73
  %78 = phi i64 [ %28, %27 ], [ %37, %73 ]
  %79 = phi i32 [ %29, %27 ], [ %75, %73 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %83, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %91, %80 ], [ %79, %77 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %33
  %87 = shl nsw i32 %85, 1
  %88 = icmp eq i32 %32, %87
  %89 = select i1 %86, i1 true, i1 %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = icmp eq i64 %83, %18
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %80, %73
  %94 = phi i32 [ %75, %73 ], [ %91, %80 ]
  %95 = add nuw nsw i64 %28, 1
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %97, label %27, !llvm.loop !14

97:                                               ; preds = %93, %9, %14
  %98 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %15, %93 ]
  %99 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %94, %93 ]
  store i32 %98, i32* %1, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %9

104:                                              ; preds = %97, %0
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
