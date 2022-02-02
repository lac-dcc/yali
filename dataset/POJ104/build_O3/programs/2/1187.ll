; ModuleID = 'source-C-CXX/2/1187.c'
source_filename = "source-C-CXX/2/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [2 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %100, label %115

11:                                               ; preds = %100
  %12 = icmp sgt i32 %109, 0
  br i1 %12, label %13, label %115

13:                                               ; preds = %11
  %14 = zext i32 %109 to i64
  %15 = and i64 %14, 4294967292
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %109, 4
  %20 = and i64 %14, 4294967292
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %18, 9223372036854775806
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %14
  br label %26

26:                                               ; preds = %13, %96
  %27 = phi i64 [ 0, %13 ], [ %98, %96 ]
  %28 = phi i32 [ 0, %13 ], [ %97, %96 ]
  %29 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %19, label %81, label %31

31:                                               ; preds = %26
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %33 = insertelement <4 x i32> poison, i32 %30, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i64> poison, i64 %27, i32 0
  %36 = shufflevector <4 x i64> %35, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %22, label %64, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %60, %37 ], [ 0, %31 ]
  %39 = phi <4 x i64> [ %61, %37 ], [ <i64 0, i64 1, i64 2, i64 3>, %31 ]
  %40 = phi <4 x i32> [ %59, %37 ], [ %32, %31 ]
  %41 = phi i64 [ %62, %37 ], [ %23, %31 ]
  %42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp eq <4 x i32> %34, %44
  %46 = icmp ne <4 x i64> %36, %39
  %47 = select <4 x i1> %45, <4 x i1> %46, <4 x i1> zeroinitializer
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add <4 x i32> %40, %48
  %50 = or i64 %38, 4
  %51 = add <4 x i64> %39, <i64 4, i64 4, i64 4, i64 4>
  %52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp eq <4 x i32> %34, %54
  %56 = icmp ne <4 x i64> %36, %51
  %57 = select <4 x i1> %55, <4 x i1> %56, <4 x i1> zeroinitializer
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %49, %58
  %60 = add nuw i64 %38, 8
  %61 = add <4 x i64> %39, <i64 8, i64 8, i64 8, i64 8>
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %37, !llvm.loop !9

64:                                               ; preds = %37, %31
  %65 = phi <4 x i32> [ undef, %31 ], [ %59, %37 ]
  %66 = phi i64 [ 0, %31 ], [ %60, %37 ]
  %67 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ %32, %31 ], [ %59, %37 ]
  br i1 %24, label %78, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp eq <4 x i32> %34, %72
  %74 = icmp ne <4 x i64> %36, %67
  %75 = select <4 x i1> %73, <4 x i1> %74, <4 x i1> zeroinitializer
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %68, %76
  br label %78

78:                                               ; preds = %64, %69
  %79 = phi <4 x i32> [ %65, %64 ], [ %77, %69 ]
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  br i1 %25, label %96, label %81

81:                                               ; preds = %26, %78
  %82 = phi i64 [ 0, %26 ], [ %20, %78 ]
  %83 = phi i32 [ %28, %26 ], [ %80, %78 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %94, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %93, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %30, %88
  %90 = icmp ne i64 %27, %85
  %91 = select i1 %89, i1 %90, i1 false
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %14
  br i1 %95, label %96, label %84, !llvm.loop !12

96:                                               ; preds = %84, %78
  %97 = phi i32 [ %80, %78 ], [ %93, %84 ]
  %98 = add nuw nsw i64 %27, 1
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %112, label %26, !llvm.loop !14

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %108, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %102)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = load i32, i32* %102, align 4, !tbaa !5
  %106 = sub nsw i32 %104, %105
  %107 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %100, label %11, !llvm.loop !15

112:                                              ; preds = %96
  %113 = icmp eq i32 %97, 0
  %114 = select i1 %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %115

115:                                              ; preds = %112, %11, %0
  %116 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %11 ], [ %114, %112 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
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
