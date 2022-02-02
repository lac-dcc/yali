; ModuleID = 'source-C-CXX/11/778.c'
source_filename = "source-C-CXX/11/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %132, label %8

8:                                                ; preds = %0, %126
  %9 = phi i32 [ %130, %126 ], [ %6, %0 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %126, label %24

11:                                               ; preds = %24
  %12 = zext i32 %29 to i64
  %13 = and i64 %12, 2147483640
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %26, 7
  %18 = and i64 %12, 2147483640
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  %21 = and i64 %16, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %18, %12
  br label %34

24:                                               ; preds = %8, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %8 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %8 ]
  %27 = phi i32 [ %32, %24 ], [ %9, %8 ]
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i32 %26, 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = add nuw i64 %25, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %11, label %24, !llvm.loop !9

34:                                               ; preds = %11, %122
  %35 = phi i64 [ 0, %11 ], [ %124, %122 ]
  %36 = phi i32 [ 0, %11 ], [ %123, %122 ]
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %17, label %108, label %39

39:                                               ; preds = %34
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %41 = insertelement <4 x i32> poison, i32 %38, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %82, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %79, %45 ], [ 0, %39 ]
  %47 = phi <4 x i32> [ %77, %45 ], [ %40, %39 ]
  %48 = phi <4 x i32> [ %78, %45 ], [ zeroinitializer, %39 ]
  %49 = phi i64 [ %80, %45 ], [ %21, %39 ]
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %46
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
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %64
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
  br i1 %81, label %82, label %45, !llvm.loop !11

82:                                               ; preds = %45, %39
  %83 = phi <4 x i32> [ undef, %39 ], [ %77, %45 ]
  %84 = phi <4 x i32> [ undef, %39 ], [ %78, %45 ]
  %85 = phi i64 [ 0, %39 ], [ %79, %45 ]
  %86 = phi <4 x i32> [ %40, %39 ], [ %77, %45 ]
  %87 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %45 ]
  br i1 %22, label %103, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %85
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
  br i1 %23, label %122, label %108

108:                                              ; preds = %34, %103
  %109 = phi i64 [ 0, %34 ], [ %18, %103 ]
  %110 = phi i32 [ %36, %34 ], [ %107, %103 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = icmp eq i32 %38, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %12
  br i1 %121, label %122, label %111, !llvm.loop !13

122:                                              ; preds = %111, %103
  %123 = phi i32 [ %107, %103 ], [ %119, %111 ]
  %124 = add nuw nsw i64 %35, 1
  %125 = icmp eq i64 %124, %12
  br i1 %125, label %126, label %34, !llvm.loop !15

126:                                              ; preds = %122, %8
  %127 = phi i32 [ 0, %8 ], [ %123, %122 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %8, !llvm.loop !16

132:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
