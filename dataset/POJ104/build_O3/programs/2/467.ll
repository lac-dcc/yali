; ModuleID = 'source-C-CXX/2/467.c'
source_filename = "source-C-CXX/2/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %0, %119
  %13 = phi i64 [ %121, %119 ], [ 0, %0 ]
  %14 = phi i64 [ %125, %119 ], [ 1, %0 ]
  %15 = phi i32 [ %120, %119 ], [ 0, %0 ]
  %16 = add nsw i64 %13, -7
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = add nuw i64 %13, 1
  %20 = getelementptr inbounds i32, i32* %9, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp ult i64 %13, 7
  br i1 %24, label %105, label %25

25:                                               ; preds = %12
  %26 = and i64 %19, -8
  %27 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  %28 = insertelement <4 x i32> poison, i32 %22, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %22, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = and i64 %18, 1
  %37 = icmp ult i64 %16, 8
  br i1 %37, label %77, label %38

38:                                               ; preds = %25
  %39 = and i64 %18, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %74, %40 ]
  %42 = phi <4 x i32> [ %27, %38 ], [ %72, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %73, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %75, %40 ]
  %45 = getelementptr inbounds i32, i32* %9, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add nsw <4 x i32> %47, %29
  %52 = add nsw <4 x i32> %50, %31
  %53 = icmp eq <4 x i32> %51, %33
  %54 = icmp eq <4 x i32> %52, %35
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %42, %55
  %58 = add <4 x i32> %43, %56
  %59 = or i64 %41, 8
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add nsw <4 x i32> %62, %29
  %67 = add nsw <4 x i32> %65, %31
  %68 = icmp eq <4 x i32> %66, %33
  %69 = icmp eq <4 x i32> %67, %35
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %57, %70
  %73 = add <4 x i32> %58, %71
  %74 = add nuw i64 %41, 16
  %75 = add i64 %44, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %40, !llvm.loop !9

77:                                               ; preds = %40, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %40 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %40 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %40 ]
  %81 = phi <4 x i32> [ %27, %25 ], [ %72, %40 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %40 ]
  %83 = icmp eq i64 %36, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %9, i64 %80
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add nsw <4 x i32> %88, %31
  %90 = icmp eq <4 x i32> %89, %35
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %82, %91
  %93 = bitcast i32* %85 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add nsw <4 x i32> %94, %29
  %96 = icmp eq <4 x i32> %95, %33
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %81, %97
  br label %99

99:                                               ; preds = %77, %84
  %100 = phi <4 x i32> [ %78, %77 ], [ %98, %84 ]
  %101 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %19, %26
  br i1 %104, label %119, label %105

105:                                              ; preds = %12, %99
  %106 = phi i64 [ 0, %12 ], [ %26, %99 ]
  %107 = phi i32 [ %15, %12 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %117, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %116, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds i32, i32* %9, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %22
  %114 = icmp eq i32 %113, %23
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %14
  br i1 %118, label %119, label %108, !llvm.loop !12

119:                                              ; preds = %108, %99
  %120 = phi i32 [ %103, %99 ], [ %116, %108 ]
  %121 = add nuw nsw i64 %13, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  %125 = add nuw nsw i64 %14, 1
  br i1 %124, label %12, label %126, !llvm.loop !14

126:                                              ; preds = %119
  %127 = icmp sgt i32 %120, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %0, %126
  br label %129

129:                                              ; preds = %126, %128
  %130 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %128 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %126 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
