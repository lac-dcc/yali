; ModuleID = 'source-C-CXX/2/2597.c'
source_filename = "source-C-CXX/2/2597.c"
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
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %33, label %138

10:                                               ; preds = %33
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %38, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %10
  %14 = add nuw i32 %38, 1
  %15 = zext i32 %38 to i64
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %17, 8
  %22 = and i64 %17, -8
  %23 = or i64 %22, 1
  %24 = insertelement <4 x i32> poison, i32 %11, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %11, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = and i64 %20, 1
  %29 = icmp ult i64 %18, 8
  %30 = and i64 %20, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %17, %22
  br label %41

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %10, !llvm.loop !9

41:                                               ; preds = %13, %123
  %42 = phi i64 [ 0, %13 ], [ %125, %123 ]
  %43 = phi i32 [ 0, %13 ], [ %124, %123 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %21, label %117, label %46

46:                                               ; preds = %41
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %48 = insertelement <4 x i32> poison, i32 %45, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %45, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %29, label %90, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %87, %52 ], [ 0, %46 ]
  %54 = phi <4 x i32> [ %85, %52 ], [ %47, %46 ]
  %55 = phi <4 x i32> [ %86, %52 ], [ zeroinitializer, %46 ]
  %56 = phi i64 [ %88, %52 ], [ %30, %46 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add nsw <4 x i32> %60, %49
  %65 = add nsw <4 x i32> %63, %51
  %66 = icmp eq <4 x i32> %64, %25
  %67 = icmp eq <4 x i32> %65, %27
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %54, %68
  %71 = add <4 x i32> %55, %69
  %72 = or i64 %53, 9
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add nsw <4 x i32> %75, %49
  %80 = add nsw <4 x i32> %78, %51
  %81 = icmp eq <4 x i32> %79, %25
  %82 = icmp eq <4 x i32> %80, %27
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %70, %83
  %86 = add <4 x i32> %71, %84
  %87 = add nuw i64 %53, 16
  %88 = add i64 %56, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %52, !llvm.loop !11

90:                                               ; preds = %52, %46
  %91 = phi <4 x i32> [ undef, %46 ], [ %85, %52 ]
  %92 = phi <4 x i32> [ undef, %46 ], [ %86, %52 ]
  %93 = phi i64 [ 0, %46 ], [ %87, %52 ]
  %94 = phi <4 x i32> [ %47, %46 ], [ %85, %52 ]
  %95 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %52 ]
  br i1 %31, label %112, label %96

96:                                               ; preds = %90
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add nsw <4 x i32> %101, %51
  %103 = icmp eq <4 x i32> %102, %27
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %95, %104
  %106 = bitcast i32* %98 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add nsw <4 x i32> %107, %49
  %109 = icmp eq <4 x i32> %108, %25
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %94, %110
  br label %112

112:                                              ; preds = %90, %96
  %113 = phi <4 x i32> [ %91, %90 ], [ %111, %96 ]
  %114 = phi <4 x i32> [ %92, %90 ], [ %105, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  br i1 %32, label %123, label %117

117:                                              ; preds = %41, %112
  %118 = phi i64 [ 1, %41 ], [ %23, %112 ]
  %119 = phi i32 [ %43, %41 ], [ %116, %112 ]
  br label %127

120:                                              ; preds = %123
  %121 = icmp eq i32 %124, 0
  %122 = select i1 %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %138

123:                                              ; preds = %127, %112
  %124 = phi i32 [ %116, %112 ], [ %135, %127 ]
  %125 = add nuw nsw i64 %42, 1
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %120, label %41, !llvm.loop !13

127:                                              ; preds = %117, %127
  %128 = phi i64 [ %136, %127 ], [ %118, %117 ]
  %129 = phi i32 [ %135, %127 ], [ %119, %117 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %45
  %133 = icmp eq i32 %132, %11
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %16
  br i1 %137, label %123, label %127, !llvm.loop !14

138:                                              ; preds = %120, %10, %0
  %139 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %122, %120 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %139)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
