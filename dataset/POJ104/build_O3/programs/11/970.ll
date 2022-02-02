; ModuleID = 'source-C-CXX/11/970.c'
source_filename = "source-C-CXX/11/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  %3 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %113, %0
  %7 = phi i64 [ %116, %113 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %6 ]
  %12 = phi i32* [ %18, %15 ], [ %5, %6 ]
  %13 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %15 [
    i32 0, label %21
    i32 -1, label %21
  ]

15:                                               ; preds = %10
  %16 = add nuw i64 %11, 1
  %17 = add nuw nsw i32 %13, 1
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %10, !llvm.loop !9

21:                                               ; preds = %10, %10
  %22 = trunc i64 %11 to i32
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i32 [ %22, %21 ], [ %17, %15 ]
  %25 = load i32, i32* %5, align 16, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %36, label %30

27:                                               ; preds = %6
  %28 = load i32, i32* %5, align 16, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %113

30:                                               ; preds = %23
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %113, label %32

32:                                               ; preds = %30
  %33 = add i32 %24, 1
  %34 = zext i32 %24 to i64
  %35 = zext i32 %33 to i64
  br label %45

36:                                               ; preds = %27, %23
  %37 = trunc i64 %7 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %124, label %39

39:                                               ; preds = %36
  %40 = and i64 %7, 4294967295
  br label %117

41:                                               ; preds = %100, %93
  %42 = phi i32 [ %95, %93 ], [ %110, %100 ]
  %43 = add nuw nsw i64 %47, 1
  %44 = icmp eq i64 %51, %34
  br i1 %44, label %113, label %45, !llvm.loop !11

45:                                               ; preds = %41, %32
  %46 = phi i64 [ 0, %32 ], [ %51, %41 ]
  %47 = phi i64 [ 1, %32 ], [ %43, %41 ]
  %48 = phi i32 [ 0, %32 ], [ %42, %41 ]
  %49 = xor i64 %46, -1
  %50 = add nsw i64 %49, %35
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = icmp ult i64 %50, 8
  br i1 %55, label %97, label %56

56:                                               ; preds = %45
  %57 = and i64 %50, -8
  %58 = add i64 %47, %57
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %60 = insertelement <4 x i32> poison, i32 %53, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %53, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %54, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %54, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %56
  %69 = phi i64 [ 0, %56 ], [ %91, %68 ]
  %70 = phi <4 x i32> [ %59, %56 ], [ %89, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %56 ], [ %90, %68 ]
  %72 = add i64 %47, %69
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %61, %79
  %82 = icmp eq <4 x i32> %63, %80
  %83 = icmp eq <4 x i32> %75, %65
  %84 = icmp eq <4 x i32> %78, %67
  %85 = select <4 x i1> %81, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %70, %87
  %90 = add <4 x i32> %71, %88
  %91 = add nuw i64 %69, 8
  %92 = icmp eq i64 %91, %57
  br i1 %92, label %93, label %68, !llvm.loop !12

93:                                               ; preds = %68
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %50, %57
  br i1 %96, label %41, label %97

97:                                               ; preds = %45, %93
  %98 = phi i64 [ %47, %45 ], [ %58, %93 ]
  %99 = phi i32 [ %48, %45 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %111, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %110, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = shl nsw i32 %104, 1
  %106 = icmp eq i32 %53, %105
  %107 = icmp eq i32 %104, %54
  %108 = select i1 %106, i1 true, i1 %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %102, %109
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %35
  br i1 %112, label %41, label %100, !llvm.loop !14

113:                                              ; preds = %41, %27, %30
  %114 = phi i32 [ 0, %30 ], [ 0, %27 ], [ %42, %41 ]
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %7
  store i32 %114, i32* %115, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %116 = add nuw i64 %7, 1
  br label %6, !llvm.loop !16

117:                                              ; preds = %39, %117
  %118 = phi i64 [ 0, %39 ], [ %122, %117 ]
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %40
  br i1 %123, label %124, label %117, !llvm.loop !17

124:                                              ; preds = %117, %36
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
