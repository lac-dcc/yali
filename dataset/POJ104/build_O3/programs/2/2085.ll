; ModuleID = 'source-C-CXX/2/2085.c'
source_filename = "source-C-CXX/2/2085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %128

10:                                               ; preds = %124
  %11 = icmp eq i32 %125, 0
  br i1 %11, label %128, label %129

12:                                               ; preds = %0, %124
  %13 = phi i64 [ %126, %124 ], [ 0, %0 ]
  %14 = phi i32 [ %125, %124 ], [ 0, %0 ]
  %15 = and i64 %13, 9223372036854775800
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = icmp ne i64 %13, 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %124

26:                                               ; preds = %12
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp ult i64 %13, 8
  br i1 %29, label %110, label %30

30:                                               ; preds = %26
  %31 = and i64 %13, 9223372036854775800
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  %33 = insertelement <4 x i32> poison, i32 %27, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %27, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %28, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %28, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = and i64 %18, 1
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %30
  %44 = and i64 %18, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %79, %45 ]
  %47 = phi <4 x i32> [ %32, %43 ], [ %77, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %78, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %80, %45 ]
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add nsw <4 x i32> %52, %34
  %57 = add nsw <4 x i32> %55, %36
  %58 = icmp eq <4 x i32> %56, %38
  %59 = icmp eq <4 x i32> %57, %40
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %47, %60
  %63 = add <4 x i32> %48, %61
  %64 = or i64 %46, 8
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add nsw <4 x i32> %67, %34
  %72 = add nsw <4 x i32> %70, %36
  %73 = icmp eq <4 x i32> %71, %38
  %74 = icmp eq <4 x i32> %72, %40
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %62, %75
  %78 = add <4 x i32> %63, %76
  %79 = add nuw i64 %46, 16
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %45, !llvm.loop !9

82:                                               ; preds = %45, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %45 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %45 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %45 ]
  %86 = phi <4 x i32> [ %32, %30 ], [ %77, %45 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %45 ]
  %88 = icmp eq i64 %41, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %85
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add nsw <4 x i32> %93, %36
  %95 = icmp eq <4 x i32> %94, %40
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %87, %96
  %98 = bitcast i32* %90 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add nsw <4 x i32> %99, %34
  %101 = icmp eq <4 x i32> %100, %38
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %86, %102
  br label %104

104:                                              ; preds = %82, %89
  %105 = phi <4 x i32> [ %83, %82 ], [ %103, %89 ]
  %106 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %13, %31
  br i1 %109, label %124, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %31, %104 ]
  %112 = phi i32 [ %14, %26 ], [ %108, %104 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %122, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %121, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %27
  %119 = icmp eq i32 %118, %28
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %122, %13
  br i1 %123, label %124, label %113, !llvm.loop !12

124:                                              ; preds = %113, %104, %12
  %125 = phi i32 [ %14, %12 ], [ %108, %104 ], [ %121, %113 ]
  %126 = add nuw nsw i64 %13, 1
  %127 = icmp slt i64 %126, %23
  br i1 %127, label %12, label %10, !llvm.loop !14

128:                                              ; preds = %0, %10
  br label %129

129:                                              ; preds = %10, %128
  %130 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %128 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %10 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
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
