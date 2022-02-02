; ModuleID = 'source-C-CXX/2/3089.c'
source_filename = "source-C-CXX/2/3089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  br i1 %9, label %106, label %117

10:                                               ; preds = %106
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %111, 0
  br i1 %12, label %13, label %117

13:                                               ; preds = %10
  %14 = zext i32 %111 to i64
  %15 = and i64 %14, 4294967292
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %111, 4
  %20 = and i64 %14, 4294967292
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %16, 0
  %25 = and i64 %18, 9223372036854775806
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %20, %14
  br label %28

28:                                               ; preds = %13, %102
  %29 = phi i64 [ 0, %13 ], [ %104, %102 ]
  %30 = phi i32 [ 0, %13 ], [ %103, %102 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %19, label %86, label %33

33:                                               ; preds = %28
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i64> poison, i64 %29, i32 0
  %38 = shufflevector <4 x i64> %37, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %24, label %68, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %64, %39 ], [ 0, %33 ]
  %41 = phi <4 x i64> [ %65, %39 ], [ <i64 0, i64 1, i64 2, i64 3>, %33 ]
  %42 = phi <4 x i32> [ %63, %39 ], [ %34, %33 ]
  %43 = phi i64 [ %66, %39 ], [ %25, %33 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add nsw <4 x i32> %36, %46
  %48 = icmp eq <4 x i32> %47, %22
  %49 = icmp ne <4 x i64> %41, %38
  %50 = select <4 x i1> %48, <4 x i1> %49, <4 x i1> zeroinitializer
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add <4 x i32> %42, %51
  %53 = or i64 %40, 4
  %54 = add <4 x i64> %41, <i64 4, i64 4, i64 4, i64 4>
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add nsw <4 x i32> %36, %57
  %59 = icmp eq <4 x i32> %58, %22
  %60 = icmp ne <4 x i64> %54, %38
  %61 = select <4 x i1> %59, <4 x i1> %60, <4 x i1> zeroinitializer
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %52, %62
  %64 = add nuw i64 %40, 8
  %65 = add <4 x i64> %41, <i64 8, i64 8, i64 8, i64 8>
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %33
  %69 = phi <4 x i32> [ undef, %33 ], [ %63, %39 ]
  %70 = phi i64 [ 0, %33 ], [ %64, %39 ]
  %71 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %33 ], [ %65, %39 ]
  %72 = phi <4 x i32> [ %34, %33 ], [ %63, %39 ]
  br i1 %26, label %83, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add nsw <4 x i32> %36, %76
  %78 = icmp eq <4 x i32> %77, %22
  %79 = icmp ne <4 x i64> %71, %38
  %80 = select <4 x i1> %78, <4 x i1> %79, <4 x i1> zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %72, %81
  br label %83

83:                                               ; preds = %68, %73
  %84 = phi <4 x i32> [ %69, %68 ], [ %82, %73 ]
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  br i1 %27, label %102, label %86

86:                                               ; preds = %28, %83
  %87 = phi i64 [ 0, %28 ], [ %20, %83 ]
  %88 = phi i32 [ %30, %28 ], [ %85, %83 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %100, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %99, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %32, %93
  %95 = icmp eq i32 %94, %11
  %96 = icmp ne i64 %90, %29
  %97 = select i1 %95, i1 %96, i1 false
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %91, %98
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %14
  br i1 %101, label %102, label %89, !llvm.loop !12

102:                                              ; preds = %89, %83
  %103 = phi i32 [ %85, %83 ], [ %99, %89 ]
  %104 = add nuw nsw i64 %29, 1
  %105 = icmp eq i64 %104, %14
  br i1 %105, label %114, label %28, !llvm.loop !14

106:                                              ; preds = %0, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %0 ]
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %10, !llvm.loop !15

114:                                              ; preds = %102
  %115 = icmp eq i32 %103, 0
  %116 = select i1 %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %117

117:                                              ; preds = %114, %10, %0
  %118 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %116, %114 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
