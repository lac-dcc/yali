; ModuleID = 'source-C-CXX/2/2803.c'
source_filename = "source-C-CXX/2/2803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %108, label %119

12:                                               ; preds = %108
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %113, 0
  br i1 %14, label %15, label %119

15:                                               ; preds = %12
  %16 = zext i32 %113 to i64
  %17 = and i64 %16, 4294967292
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %113, 4
  %22 = and i64 %16, 4294967292
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %18, 0
  %27 = and i64 %20, 9223372036854775806
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %22, %16
  br label %30

30:                                               ; preds = %15, %104
  %31 = phi i64 [ 0, %15 ], [ %106, %104 ]
  %32 = phi i32 [ 0, %15 ], [ %105, %104 ]
  %33 = getelementptr inbounds i32, i32* %9, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %21, label %88, label %35

35:                                               ; preds = %30
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i64> poison, i64 %31, i32 0
  %40 = shufflevector <4 x i64> %39, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %26, label %70, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %66, %41 ], [ 0, %35 ]
  %43 = phi <4 x i64> [ %67, %41 ], [ <i64 0, i64 1, i64 2, i64 3>, %35 ]
  %44 = phi <4 x i32> [ %65, %41 ], [ %36, %35 ]
  %45 = phi i64 [ %68, %41 ], [ %27, %35 ]
  %46 = getelementptr inbounds i32, i32* %9, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add nsw <4 x i32> %48, %38
  %50 = icmp eq <4 x i32> %49, %24
  %51 = icmp ne <4 x i64> %40, %43
  %52 = select <4 x i1> %50, <4 x i1> %51, <4 x i1> zeroinitializer
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = add <4 x i32> %44, %53
  %55 = or i64 %42, 4
  %56 = add <4 x i64> %43, <i64 4, i64 4, i64 4, i64 4>
  %57 = getelementptr inbounds i32, i32* %9, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add nsw <4 x i32> %59, %38
  %61 = icmp eq <4 x i32> %60, %24
  %62 = icmp ne <4 x i64> %40, %56
  %63 = select <4 x i1> %61, <4 x i1> %62, <4 x i1> zeroinitializer
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %54, %64
  %66 = add nuw i64 %42, 8
  %67 = add <4 x i64> %43, <i64 8, i64 8, i64 8, i64 8>
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %35
  %71 = phi <4 x i32> [ undef, %35 ], [ %65, %41 ]
  %72 = phi i64 [ 0, %35 ], [ %66, %41 ]
  %73 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ %36, %35 ], [ %65, %41 ]
  br i1 %28, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, i32* %9, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add nsw <4 x i32> %78, %38
  %80 = icmp eq <4 x i32> %79, %24
  %81 = icmp ne <4 x i64> %40, %73
  %82 = select <4 x i1> %80, <4 x i1> %81, <4 x i1> zeroinitializer
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %74, %83
  br label %85

85:                                               ; preds = %70, %75
  %86 = phi <4 x i32> [ %71, %70 ], [ %84, %75 ]
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  br i1 %29, label %104, label %88

88:                                               ; preds = %30, %85
  %89 = phi i64 [ 0, %30 ], [ %22, %85 ]
  %90 = phi i32 [ %32, %30 ], [ %87, %85 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %102, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %101, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i32, i32* %9, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %34
  %97 = icmp eq i32 %96, %13
  %98 = icmp ne i64 %31, %92
  %99 = select i1 %97, i1 %98, i1 false
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %93, %100
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %16
  br i1 %103, label %104, label %91, !llvm.loop !12

104:                                              ; preds = %91, %85
  %105 = phi i32 [ %87, %85 ], [ %101, %91 ]
  %106 = add nuw nsw i64 %31, 1
  %107 = icmp eq i64 %106, %16
  br i1 %107, label %116, label %30, !llvm.loop !14

108:                                              ; preds = %0, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %0 ]
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %12, !llvm.loop !15

116:                                              ; preds = %104
  %117 = icmp eq i32 %105, 0
  %118 = select i1 %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %119

119:                                              ; preds = %116, %12, %0
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ %118, %116 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
