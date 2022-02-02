; ModuleID = 'source-C-CXX/2/1353.c'
source_filename = "source-C-CXX/2/1353.c"
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
  %3 = alloca [9999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %123, label %134

10:                                               ; preds = %123
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %128, 1
  br i1 %12, label %13, label %134

13:                                               ; preds = %10
  %14 = add nsw i32 %128, -1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %14, 8
  %21 = and i64 %15, 4294967288
  %22 = insertelement <4 x i32> poison, i32 %11, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %11, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = and i64 %19, 1
  %27 = icmp eq i64 %17, 0
  %28 = and i64 %19, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %21, %15
  br label %31

31:                                               ; preds = %13, %119
  %32 = phi i64 [ 0, %13 ], [ %121, %119 ]
  %33 = phi i32 [ 0, %13 ], [ %120, %119 ]
  %34 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %20, label %105, label %36

36:                                               ; preds = %31
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %38 = insertelement <4 x i32> poison, i32 %35, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %79, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %76, %42 ], [ 0, %36 ]
  %44 = phi <4 x i32> [ %74, %42 ], [ %37, %36 ]
  %45 = phi <4 x i32> [ %75, %42 ], [ zeroinitializer, %36 ]
  %46 = phi i64 [ %77, %42 ], [ %28, %36 ]
  %47 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add nsw <4 x i32> %49, %39
  %54 = add nsw <4 x i32> %52, %41
  %55 = icmp eq <4 x i32> %53, %23
  %56 = icmp eq <4 x i32> %54, %25
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %44, %57
  %60 = add <4 x i32> %45, %58
  %61 = or i64 %43, 8
  %62 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add nsw <4 x i32> %64, %39
  %69 = add nsw <4 x i32> %67, %41
  %70 = icmp eq <4 x i32> %68, %23
  %71 = icmp eq <4 x i32> %69, %25
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %59, %72
  %75 = add <4 x i32> %60, %73
  %76 = add nuw i64 %43, 16
  %77 = add i64 %46, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %42, !llvm.loop !9

79:                                               ; preds = %42, %36
  %80 = phi <4 x i32> [ undef, %36 ], [ %74, %42 ]
  %81 = phi <4 x i32> [ undef, %36 ], [ %75, %42 ]
  %82 = phi i64 [ 0, %36 ], [ %76, %42 ]
  %83 = phi <4 x i32> [ %37, %36 ], [ %74, %42 ]
  %84 = phi <4 x i32> [ zeroinitializer, %36 ], [ %75, %42 ]
  br i1 %29, label %100, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %82
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add nsw <4 x i32> %89, %41
  %91 = icmp eq <4 x i32> %90, %25
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  %94 = bitcast i32* %86 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add nsw <4 x i32> %95, %39
  %97 = icmp eq <4 x i32> %96, %23
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %83, %98
  br label %100

100:                                              ; preds = %79, %85
  %101 = phi <4 x i32> [ %80, %79 ], [ %99, %85 ]
  %102 = phi <4 x i32> [ %81, %79 ], [ %93, %85 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  br i1 %30, label %119, label %105

105:                                              ; preds = %31, %100
  %106 = phi i64 [ 0, %31 ], [ %21, %100 ]
  %107 = phi i32 [ %33, %31 ], [ %104, %100 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %117, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %116, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %35
  %114 = icmp eq i32 %113, %11
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %15
  br i1 %118, label %119, label %108, !llvm.loop !12

119:                                              ; preds = %108, %100
  %120 = phi i32 [ %104, %100 ], [ %116, %108 ]
  %121 = add nuw nsw i64 %32, 1
  %122 = icmp eq i64 %121, %15
  br i1 %122, label %131, label %31, !llvm.loop !14

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %10, !llvm.loop !15

131:                                              ; preds = %119
  %132 = icmp eq i32 %120, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %134

134:                                              ; preds = %131, %10, %0
  %135 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %133, %131 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135)
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %6) #4
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
