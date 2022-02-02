; ModuleID = 'source-C-CXX/2/1806.c'
source_filename = "source-C-CXX/2/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %122, label %133

10:                                               ; preds = %122
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %127, 0
  br i1 %12, label %13, label %133

13:                                               ; preds = %10
  %14 = zext i32 %127 to i64
  %15 = and i64 %14, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %127, 8
  %20 = and i64 %14, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %11, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = and i64 %18, 1
  %26 = icmp eq i64 %16, 0
  %27 = and i64 %18, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %20, %14
  br label %30

30:                                               ; preds = %13, %118
  %31 = phi i64 [ 0, %13 ], [ %120, %118 ]
  %32 = phi i32 [ 0, %13 ], [ %119, %118 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %19, label %104, label %35

35:                                               ; preds = %30
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %34, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %78, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %75, %41 ], [ 0, %35 ]
  %43 = phi <4 x i32> [ %73, %41 ], [ %36, %35 ]
  %44 = phi <4 x i32> [ %74, %41 ], [ zeroinitializer, %35 ]
  %45 = phi i64 [ %76, %41 ], [ %27, %35 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add nsw <4 x i32> %48, %38
  %53 = add nsw <4 x i32> %51, %40
  %54 = icmp eq <4 x i32> %52, %22
  %55 = icmp eq <4 x i32> %53, %24
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %43, %56
  %59 = add <4 x i32> %44, %57
  %60 = or i64 %42, 8
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add nsw <4 x i32> %63, %38
  %68 = add nsw <4 x i32> %66, %40
  %69 = icmp eq <4 x i32> %67, %22
  %70 = icmp eq <4 x i32> %68, %24
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %58, %71
  %74 = add <4 x i32> %59, %72
  %75 = add nuw i64 %42, 16
  %76 = add i64 %45, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %41, !llvm.loop !9

78:                                               ; preds = %41, %35
  %79 = phi <4 x i32> [ undef, %35 ], [ %73, %41 ]
  %80 = phi <4 x i32> [ undef, %35 ], [ %74, %41 ]
  %81 = phi i64 [ 0, %35 ], [ %75, %41 ]
  %82 = phi <4 x i32> [ %36, %35 ], [ %73, %41 ]
  %83 = phi <4 x i32> [ zeroinitializer, %35 ], [ %74, %41 ]
  br i1 %28, label %99, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add nsw <4 x i32> %88, %40
  %90 = icmp eq <4 x i32> %89, %24
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %85 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add nsw <4 x i32> %94, %38
  %96 = icmp eq <4 x i32> %95, %22
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %82, %97
  br label %99

99:                                               ; preds = %78, %84
  %100 = phi <4 x i32> [ %79, %78 ], [ %98, %84 ]
  %101 = phi <4 x i32> [ %80, %78 ], [ %92, %84 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  br i1 %29, label %118, label %104

104:                                              ; preds = %30, %99
  %105 = phi i64 [ 0, %30 ], [ %20, %99 ]
  %106 = phi i32 [ %32, %30 ], [ %103, %99 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %116, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %115, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %34
  %113 = icmp eq i32 %112, %11
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %109, %114
  %116 = add nuw nsw i64 %108, 1
  %117 = icmp eq i64 %116, %14
  br i1 %117, label %118, label %107, !llvm.loop !12

118:                                              ; preds = %107, %99
  %119 = phi i32 [ %103, %99 ], [ %115, %107 ]
  %120 = add nuw nsw i64 %31, 1
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %130, label %30, !llvm.loop !14

122:                                              ; preds = %0, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %0 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %10, !llvm.loop !15

130:                                              ; preds = %118
  %131 = icmp eq i32 %119, 0
  %132 = select i1 %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %133

133:                                              ; preds = %130, %10, %0
  %134 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %132, %130 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
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
