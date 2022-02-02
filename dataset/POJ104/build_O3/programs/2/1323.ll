; ModuleID = 'source-C-CXX/2/1323.c'
source_filename = "source-C-CXX/2/1323.c"
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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %129, label %139

12:                                               ; preds = %129
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %136, 0
  br i1 %14, label %15, label %139

15:                                               ; preds = %12
  %16 = icmp eq i32 %136, 1
  br i1 %16, label %139, label %17

17:                                               ; preds = %15
  %18 = zext i32 %136 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %19, 8
  %24 = and i64 %19, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %13, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %13, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = and i64 %22, 1
  %31 = icmp ult i64 %20, 8
  %32 = and i64 %22, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %19, %24
  br label %35

35:                                               ; preds = %17, %125
  %36 = phi i64 [ 0, %17 ], [ %127, %125 ]
  %37 = phi i32 [ 0, %17 ], [ %126, %125 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %23, label %111, label %40

40:                                               ; preds = %35
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %42 = insertelement <4 x i32> poison, i32 %39, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %39, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %31, label %84, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %81, %46 ], [ 0, %40 ]
  %48 = phi <4 x i32> [ %79, %46 ], [ %41, %40 ]
  %49 = phi <4 x i32> [ %80, %46 ], [ zeroinitializer, %40 ]
  %50 = phi i64 [ %82, %46 ], [ %32, %40 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add nsw <4 x i32> %54, %43
  %59 = add nsw <4 x i32> %57, %45
  %60 = icmp ne <4 x i32> %58, %27
  %61 = icmp ne <4 x i32> %59, %29
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %48, %62
  %65 = add <4 x i32> %49, %63
  %66 = or i64 %47, 9
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add nsw <4 x i32> %69, %43
  %74 = add nsw <4 x i32> %72, %45
  %75 = icmp ne <4 x i32> %73, %27
  %76 = icmp ne <4 x i32> %74, %29
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %64, %77
  %80 = add <4 x i32> %65, %78
  %81 = add nuw i64 %47, 16
  %82 = add i64 %50, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %46, !llvm.loop !9

84:                                               ; preds = %46, %40
  %85 = phi <4 x i32> [ undef, %40 ], [ %79, %46 ]
  %86 = phi <4 x i32> [ undef, %40 ], [ %80, %46 ]
  %87 = phi i64 [ 0, %40 ], [ %81, %46 ]
  %88 = phi <4 x i32> [ %41, %40 ], [ %79, %46 ]
  %89 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %46 ]
  br i1 %33, label %106, label %90

90:                                               ; preds = %84
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add nsw <4 x i32> %95, %45
  %97 = icmp ne <4 x i32> %96, %29
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %89, %98
  %100 = bitcast i32* %92 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add nsw <4 x i32> %101, %43
  %103 = icmp ne <4 x i32> %102, %27
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %88, %104
  br label %106

106:                                              ; preds = %84, %90
  %107 = phi <4 x i32> [ %85, %84 ], [ %105, %90 ]
  %108 = phi <4 x i32> [ %86, %84 ], [ %99, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br i1 %34, label %125, label %111

111:                                              ; preds = %35, %106
  %112 = phi i64 [ 1, %35 ], [ %25, %106 ]
  %113 = phi i32 [ %37, %35 ], [ %110, %106 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %123, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %122, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %39
  %120 = icmp ne i32 %119, %13
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %125, label %114, !llvm.loop !12

125:                                              ; preds = %114, %106
  %126 = phi i32 [ %110, %106 ], [ %122, %114 ]
  %127 = add nuw nsw i64 %36, 1
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %139, label %35, !llvm.loop !14

129:                                              ; preds = %0, %129
  %130 = phi i64 [ %135, %129 ], [ 0, %0 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %129, label %12, !llvm.loop !15

139:                                              ; preds = %125, %0, %15, %12
  %140 = phi i32 [ %136, %12 ], [ 1, %15 ], [ %10, %0 ], [ %136, %125 ]
  %141 = phi i32 [ 0, %12 ], [ 0, %15 ], [ 0, %0 ], [ %126, %125 ]
  %142 = add nsw i32 %140, -1
  %143 = mul nsw i32 %142, %140
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %145)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
