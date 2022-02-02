; ModuleID = 'source-C-CXX/11/1118.c'
source_filename = "source-C-CXX/11/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [18 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [18 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ %26, %22 ], [ 0, %0 ]
  %7 = phi i32 [ %26, %22 ], [ undef, %0 ]
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %8, i64 17
  br label %10

10:                                               ; preds = %5, %18
  %11 = phi i32 [ %21, %18 ], [ 0, %5 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %13, label %18 [
    i32 -1, label %14
    i32 0, label %22
  ]

14:                                               ; preds = %10
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %116

16:                                               ; preds = %14
  %17 = zext i32 %7 to i64
  br label %27

18:                                               ; preds = %10
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %8, i64 %19
  store i32 %13, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i32 %11, 1
  store i32 %21, i32* %9, align 4, !tbaa !5
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = zext i32 %6 to i64
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %23, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

27:                                               ; preds = %16, %111
  %28 = phi i64 [ 0, %16 ], [ %114, %111 ]
  %29 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %28, i64 17
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %111

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %30 to i64
  br label %41

37:                                               ; preds = %98, %91, %41
  %38 = phi i32 [ %44, %41 ], [ %93, %91 ], [ %108, %98 ]
  %39 = add nuw nsw i64 %43, 1
  %40 = icmp eq i64 %47, %35
  br i1 %40, label %111, label %41, !llvm.loop !11

41:                                               ; preds = %32, %37
  %42 = phi i64 [ 0, %32 ], [ %47, %37 ]
  %43 = phi i64 [ 1, %32 ], [ %39, %37 ]
  %44 = phi i32 [ 0, %32 ], [ %38, %37 ]
  %45 = xor i64 %42, -1
  %46 = add nsw i64 %45, %36
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp ult i64 %47, %33
  br i1 %48, label %49, label %37

49:                                               ; preds = %41
  %50 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %28, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = icmp ult i64 %46, 8
  br i1 %53, label %95, label %54

54:                                               ; preds = %49
  %55 = and i64 %46, -8
  %56 = add i64 %43, %55
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %58 = insertelement <4 x i32> poison, i32 %51, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %51, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %52, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %52, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %54
  %67 = phi i64 [ 0, %54 ], [ %89, %66 ]
  %68 = phi <4 x i32> [ %57, %54 ], [ %87, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %66 ]
  %70 = add i64 %43, %67
  %71 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %28, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %78 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %79 = icmp eq <4 x i32> %59, %77
  %80 = icmp eq <4 x i32> %61, %78
  %81 = icmp eq <4 x i32> %73, %63
  %82 = icmp eq <4 x i32> %76, %65
  %83 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %68, %85
  %88 = add <4 x i32> %69, %86
  %89 = add nuw i64 %67, 8
  %90 = icmp eq i64 %89, %55
  br i1 %90, label %91, label %66, !llvm.loop !12

91:                                               ; preds = %66
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %46, %55
  br i1 %94, label %37, label %95

95:                                               ; preds = %49, %91
  %96 = phi i64 [ %43, %49 ], [ %56, %91 ]
  %97 = phi i32 [ %44, %49 ], [ %93, %91 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %109, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %108, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %2, i64 0, i64 %28, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = icmp eq i32 %51, %103
  %105 = icmp eq i32 %102, %52
  %106 = select i1 %104, i1 true, i1 %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %100, %107
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %36
  br i1 %110, label %37, label %98, !llvm.loop !14

111:                                              ; preds = %37, %27
  %112 = phi i32 [ 0, %27 ], [ %38, %37 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %28, 1
  %115 = icmp eq i64 %114, %17
  br i1 %115, label %116, label %27, !llvm.loop !16

116:                                              ; preds = %111, %14
  call void @llvm.lifetime.end.p0i8(i64 72000, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
