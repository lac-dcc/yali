; ModuleID = 'source-C-CXX/11/1501.c'
source_filename = "source-C-CXX/11/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %122, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %117
  %15 = phi i64 [ %13, %7 ], [ 1, %117 ]
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %18, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  %28 = and i64 %23, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %16, %113
  %32 = phi i64 [ 0, %16 ], [ %115, %113 ]
  %33 = phi i32 [ 0, %16 ], [ %114, %113 ]
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  br i1 %24, label %100, label %37

37:                                               ; preds = %31
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %39 = insertelement <4 x i32> poison, i32 %36, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %36, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %76, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %73, %43 ], [ 0, %37 ]
  %45 = phi <4 x i32> [ %71, %43 ], [ %38, %37 ]
  %46 = phi <4 x i32> [ %72, %43 ], [ zeroinitializer, %37 ]
  %47 = phi i64 [ %74, %43 ], [ %28, %37 ]
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %50, %40
  %55 = icmp eq <4 x i32> %53, %42
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = or i64 %44, 8
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp eq <4 x i32> %63, %40
  %68 = icmp eq <4 x i32> %66, %42
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %44, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !9

76:                                               ; preds = %43, %37
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %43 ]
  %78 = phi <4 x i32> [ undef, %37 ], [ %72, %43 ]
  %79 = phi i64 [ 0, %37 ], [ %73, %43 ]
  %80 = phi <4 x i32> [ %38, %37 ], [ %71, %43 ]
  %81 = phi <4 x i32> [ zeroinitializer, %37 ], [ %72, %43 ]
  br i1 %29, label %95, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %79
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %86, %42
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %81, %88
  %90 = bitcast i32* %83 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %91, %40
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %80, %93
  br label %95

95:                                               ; preds = %76, %82
  %96 = phi <4 x i32> [ %77, %76 ], [ %94, %82 ]
  %97 = phi <4 x i32> [ %78, %76 ], [ %89, %82 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br i1 %30, label %113, label %100

100:                                              ; preds = %31, %95
  %101 = phi i64 [ 0, %31 ], [ %25, %95 ]
  %102 = phi i32 [ %33, %31 ], [ %99, %95 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %110, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %36
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %19
  br i1 %112, label %113, label %103, !llvm.loop !12

113:                                              ; preds = %103, %95
  %114 = phi i32 [ %99, %95 ], [ %110, %103 ]
  %115 = add nuw nsw i64 %32, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %31, !llvm.loop !14

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %120 = load i32, i32* %3, align 16, !tbaa !5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %14

122:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
