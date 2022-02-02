; ModuleID = 'source-C-CXX/75/430.c'
source_filename = "source-C-CXX/75/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast [10001 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %5, i8 0, i64 40004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %0, %22
  %13 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 %15, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %12, %21
  %23 = add nuw nsw i32 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !9

26:                                               ; preds = %22, %0
  br label %27

27:                                               ; preds = %118, %26
  %28 = phi i64 [ 0, %26 ], [ %119, %118 ]
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = or i64 %28, 1
  %34 = icmp eq i64 %33, 10001
  br i1 %34, label %39, label %104, !llvm.loop !11

35:                                               ; preds = %113, %108, %104, %27
  %36 = phi i64 [ %28, %27 ], [ %33, %104 ], [ %109, %108 ], [ %114, %113 ]
  %37 = phi i32 [ %30, %27 ], [ %106, %104 ], [ %111, %108 ], [ %116, %113 ]
  %38 = trunc i64 %36 to i32
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i32 [ %37, %35 ], [ %30, %32 ]
  %41 = phi i32 [ %38, %35 ], [ 10001, %32 ]
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %67, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %42 ]
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %44
  %53 = icmp sgt <4 x i32> %51, %45
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %44
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %45
  %56 = or i64 %43, 8
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw nsw i64 %43, 16
  %68 = icmp eq i64 %67, 10000
  br i1 %68, label %69, label %42, !llvm.loop !12

69:                                               ; preds = %42
  %70 = icmp sgt <4 x i32> %65, %66
  %71 = select <4 x i1> %70, <4 x i32> %65, <4 x i32> %66
  %72 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %71)
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 10000
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = icmp sgt i32 %41, %76
  br i1 %77, label %100, label %78

78:                                               ; preds = %69
  %79 = zext i32 %41 to i64
  %80 = add i32 %76, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %78, %94
  %83 = phi i64 [ %79, %78 ], [ %96, %94 ]
  %84 = phi i32 [ %40, %78 ], [ %95, %94 ]
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = sext i32 %84 to i64
  %90 = icmp sgt i64 %83, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp slt i32 %84, %86
  %93 = select i1 %92, i32 %86, i32 %84
  br label %94

94:                                               ; preds = %91, %82
  %95 = phi i32 [ %84, %82 ], [ %93, %91 ]
  %96 = add nuw nsw i64 %83, 1
  %97 = icmp eq i64 %96, %81
  br i1 %97, label %100, label %82, !llvm.loop !14

98:                                               ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %103

100:                                              ; preds = %94, %69
  %101 = phi i32 [ %40, %69 ], [ %95, %94 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %101)
  br label %103

103:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

104:                                              ; preds = %32
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %33
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %35

108:                                              ; preds = %104
  %109 = or i64 %28, 2
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %35

113:                                              ; preds = %108
  %114 = or i64 %28, 3
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %35

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %28, 4
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
