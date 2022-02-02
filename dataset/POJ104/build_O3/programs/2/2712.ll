; ModuleID = 'source-C-CXX/2/2712.c'
source_filename = "source-C-CXX/2/2712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %132, label %12

12:                                               ; preds = %0, %122
  %13 = phi i64 [ %128, %122 ], [ 0, %0 ]
  %14 = phi i64 [ %124, %122 ], [ 2, %0 ]
  %15 = phi i32 [ %123, %122 ], [ 0, %0 ]
  %16 = add i64 %13, -7
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = add i64 %13, 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp ult i64 %19, 8
  br i1 %24, label %108, label %25

25:                                               ; preds = %12
  %26 = and i64 %19, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %23, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %23, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = and i64 %18, 1
  %38 = icmp ult i64 %16, 8
  br i1 %38, label %79, label %39

39:                                               ; preds = %25
  %40 = and i64 %18, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %76, %41 ]
  %43 = phi <4 x i32> [ %28, %39 ], [ %74, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %75, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %77, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add nsw <4 x i32> %30, %49
  %54 = add nsw <4 x i32> %32, %52
  %55 = icmp eq <4 x i32> %53, %34
  %56 = icmp eq <4 x i32> %54, %36
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %43, %57
  %60 = add <4 x i32> %44, %58
  %61 = or i64 %42, 9
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add nsw <4 x i32> %30, %64
  %69 = add nsw <4 x i32> %32, %67
  %70 = icmp eq <4 x i32> %68, %34
  %71 = icmp eq <4 x i32> %69, %36
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %59, %72
  %75 = add <4 x i32> %60, %73
  %76 = add nuw i64 %42, 16
  %77 = add i64 %45, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %41, !llvm.loop !9

79:                                               ; preds = %41, %25
  %80 = phi <4 x i32> [ undef, %25 ], [ %74, %41 ]
  %81 = phi <4 x i32> [ undef, %25 ], [ %75, %41 ]
  %82 = phi i64 [ 0, %25 ], [ %76, %41 ]
  %83 = phi <4 x i32> [ %28, %25 ], [ %74, %41 ]
  %84 = phi <4 x i32> [ zeroinitializer, %25 ], [ %75, %41 ]
  %85 = icmp eq i64 %37, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79
  %87 = or i64 %82, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add nsw <4 x i32> %32, %91
  %93 = icmp eq <4 x i32> %92, %36
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %84, %94
  %96 = bitcast i32* %88 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add nsw <4 x i32> %30, %97
  %99 = icmp eq <4 x i32> %98, %34
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %83, %100
  br label %102

102:                                              ; preds = %79, %86
  %103 = phi <4 x i32> [ %80, %79 ], [ %101, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %95, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %19, %26
  br i1 %107, label %122, label %108

108:                                              ; preds = %12, %102
  %109 = phi i64 [ 1, %12 ], [ %27, %102 ]
  %110 = phi i32 [ %15, %12 ], [ %106, %102 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %22, %115
  %117 = icmp eq i32 %116, %23
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %122, label %111, !llvm.loop !12

122:                                              ; preds = %111, %102
  %123 = phi i32 [ %106, %102 ], [ %119, %111 ]
  %124 = add nuw nsw i64 %14, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %14, %126
  %128 = add i64 %13, 1
  br i1 %127, label %12, label %129, !llvm.loop !14

129:                                              ; preds = %122
  %130 = icmp eq i32 %123, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %132

132:                                              ; preds = %129, %0
  %133 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %131, %129 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
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
