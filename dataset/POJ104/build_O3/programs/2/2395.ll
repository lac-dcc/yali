; ModuleID = 'source-C-CXX/2/2395.c'
source_filename = "source-C-CXX/2/2395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %22

12:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %23, label %122

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %122

23:                                               ; preds = %12
  %24 = zext i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %25, i1 false)
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 4294967292
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %19, 4
  %33 = and i64 %27, 4294967292
  %34 = insertelement <4 x i32> poison, i32 %26, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = and i64 %31, 1
  %37 = icmp eq i64 %29, 0
  %38 = and i64 %31, 9223372036854775806
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %33, %27
  br label %41

41:                                               ; preds = %23, %115
  %42 = phi i64 [ 0, %23 ], [ %117, %115 ]
  %43 = phi i32 [ 0, %23 ], [ %116, %115 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %32, label %99, label %46

46:                                               ; preds = %41
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %48 = insertelement <4 x i32> poison, i32 %45, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i64> poison, i64 %42, i32 0
  %51 = shufflevector <4 x i64> %50, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %37, label %81, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %77, %52 ], [ 0, %46 ]
  %54 = phi <4 x i64> [ %78, %52 ], [ <i64 0, i64 1, i64 2, i64 3>, %46 ]
  %55 = phi <4 x i32> [ %76, %52 ], [ %47, %46 ]
  %56 = phi i64 [ %79, %52 ], [ %38, %46 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add nsw <4 x i32> %59, %49
  %61 = icmp eq <4 x i32> %60, %35
  %62 = icmp ne <4 x i64> %51, %54
  %63 = select <4 x i1> %61, <4 x i1> %62, <4 x i1> zeroinitializer
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %55, %64
  %66 = or i64 %53, 4
  %67 = add <4 x i64> %54, <i64 4, i64 4, i64 4, i64 4>
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add nsw <4 x i32> %70, %49
  %72 = icmp eq <4 x i32> %71, %35
  %73 = icmp ne <4 x i64> %51, %67
  %74 = select <4 x i1> %72, <4 x i1> %73, <4 x i1> zeroinitializer
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %65, %75
  %77 = add nuw i64 %53, 8
  %78 = add <4 x i64> %54, <i64 8, i64 8, i64 8, i64 8>
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !11

81:                                               ; preds = %52, %46
  %82 = phi <4 x i32> [ undef, %46 ], [ %76, %52 ]
  %83 = phi i64 [ 0, %46 ], [ %77, %52 ]
  %84 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %46 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ %47, %46 ], [ %76, %52 ]
  br i1 %39, label %96, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add nsw <4 x i32> %89, %49
  %91 = icmp eq <4 x i32> %90, %35
  %92 = icmp ne <4 x i64> %51, %84
  %93 = select <4 x i1> %91, <4 x i1> %92, <4 x i1> zeroinitializer
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %85, %94
  br label %96

96:                                               ; preds = %81, %86
  %97 = phi <4 x i32> [ %82, %81 ], [ %95, %86 ]
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  br i1 %40, label %115, label %99

99:                                               ; preds = %41, %96
  %100 = phi i64 [ 0, %41 ], [ %33, %96 ]
  %101 = phi i32 [ %43, %41 ], [ %98, %96 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %113, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %112, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %45
  %108 = icmp eq i32 %107, %26
  %109 = icmp ne i64 %42, %103
  %110 = select i1 %108, i1 %109, i1 false
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %104, %111
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %115, label %102, !llvm.loop !13

115:                                              ; preds = %102, %96
  %116 = phi i32 [ %98, %96 ], [ %112, %102 ]
  %117 = add nuw nsw i64 %42, 1
  %118 = icmp eq i64 %117, %27
  br i1 %118, label %119, label %41, !llvm.loop !15

119:                                              ; preds = %115
  %120 = icmp eq i32 %116, 0
  %121 = select i1 %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %122

122:                                              ; preds = %119, %22, %12
  %123 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %22 ], [ %121, %119 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
