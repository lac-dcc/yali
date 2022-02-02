; ModuleID = 'source-C-CXX/11/1030.c'
source_filename = "source-C-CXX/11/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %129
  %10 = phi i32 [ %132, %129 ], [ %6, %0 ]
  %11 = phi i32 [ %130, %129 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = add nsw i32 %11, 1
  br label %129

17:                                               ; preds = %9
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %19, label %129

19:                                               ; preds = %17
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %19
  %22 = zext i32 %11 to i64
  %23 = and i64 %22, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %11, 8
  %28 = and i64 %22, 4294967288
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %26, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %22
  br label %34

34:                                               ; preds = %21, %122
  %35 = phi i64 [ 0, %21 ], [ %124, %122 ]
  %36 = phi i32 [ 0, %21 ], [ %123, %122 ]
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %27, label %108, label %39

39:                                               ; preds = %34
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %41 = insertelement <4 x i32> poison, i32 %38, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %30, label %82, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %79, %45 ], [ 0, %39 ]
  %47 = phi <4 x i32> [ %77, %45 ], [ %40, %39 ]
  %48 = phi <4 x i32> [ %78, %45 ], [ zeroinitializer, %39 ]
  %49 = phi i64 [ %80, %45 ], [ %31, %39 ]
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = icmp eq <4 x i32> %42, %56
  %59 = icmp eq <4 x i32> %44, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %47, %60
  %63 = add <4 x i32> %48, %61
  %64 = or i64 %46, 8
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %42, %71
  %74 = icmp eq <4 x i32> %44, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %62, %75
  %78 = add <4 x i32> %63, %76
  %79 = add nuw i64 %46, 16
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %45, !llvm.loop !9

82:                                               ; preds = %45, %39
  %83 = phi <4 x i32> [ undef, %39 ], [ %77, %45 ]
  %84 = phi <4 x i32> [ undef, %39 ], [ %78, %45 ]
  %85 = phi i64 [ 0, %39 ], [ %79, %45 ]
  %86 = phi <4 x i32> [ %40, %39 ], [ %77, %45 ]
  %87 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %45 ]
  br i1 %32, label %103, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %85
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %44, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %87, %95
  %97 = bitcast i32* %89 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = icmp eq <4 x i32> %42, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %86, %101
  br label %103

103:                                              ; preds = %82, %88
  %104 = phi <4 x i32> [ %83, %82 ], [ %102, %88 ]
  %105 = phi <4 x i32> [ %84, %82 ], [ %96, %88 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %33, label %122, label %108

108:                                              ; preds = %34, %103
  %109 = phi i64 [ 0, %34 ], [ %28, %103 ]
  %110 = phi i32 [ %36, %34 ], [ %107, %103 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = icmp eq i32 %38, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %22
  br i1 %121, label %122, label %111, !llvm.loop !12

122:                                              ; preds = %111, %103
  %123 = phi i32 [ %107, %103 ], [ %119, %111 ]
  %124 = add nuw nsw i64 %35, 1
  %125 = icmp eq i64 %124, %22
  br i1 %125, label %126, label %34, !llvm.loop !14

126:                                              ; preds = %122, %19
  %127 = phi i32 [ 0, %19 ], [ %123, %122 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %13, %126, %17
  %130 = phi i32 [ %16, %13 ], [ 0, %126 ], [ %11, %17 ]
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %8, label %9
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
