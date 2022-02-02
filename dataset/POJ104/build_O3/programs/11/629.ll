; ModuleID = 'source-C-CXX/11/629.c'
source_filename = "source-C-CXX/11/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %9, %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %8, label %11 [
    i32 -1, label %10
    i32 0, label %9
  ]

9:                                                ; preds = %6, %125
  br label %6

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %17, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %20, 8
  %27 = and i64 %21, 4294967288
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %23, 0
  %30 = and i64 %25, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %21
  br label %33

33:                                               ; preds = %18, %121
  %34 = phi i64 [ 0, %18 ], [ %123, %121 ]
  %35 = phi i32 [ 0, %18 ], [ %122, %121 ]
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %26, label %107, label %38

38:                                               ; preds = %33
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %40 = insertelement <4 x i32> poison, i32 %37, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %29, label %81, label %44

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %78, %44 ], [ 0, %38 ]
  %46 = phi <4 x i32> [ %76, %44 ], [ %39, %38 ]
  %47 = phi <4 x i32> [ %77, %44 ], [ zeroinitializer, %38 ]
  %48 = phi i64 [ %79, %44 ], [ %30, %38 ]
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %41, %55
  %58 = icmp eq <4 x i32> %43, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %46, %59
  %62 = add <4 x i32> %47, %60
  %63 = or i64 %45, 8
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = icmp eq <4 x i32> %41, %70
  %73 = icmp eq <4 x i32> %43, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %61, %74
  %77 = add <4 x i32> %62, %75
  %78 = add nuw i64 %45, 16
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %44, !llvm.loop !9

81:                                               ; preds = %44, %38
  %82 = phi <4 x i32> [ undef, %38 ], [ %76, %44 ]
  %83 = phi <4 x i32> [ undef, %38 ], [ %77, %44 ]
  %84 = phi i64 [ 0, %38 ], [ %78, %44 ]
  %85 = phi <4 x i32> [ %39, %38 ], [ %76, %44 ]
  %86 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %44 ]
  br i1 %31, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %93 = icmp eq <4 x i32> %43, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %86, %94
  %96 = bitcast i32* %88 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = icmp eq <4 x i32> %41, %98
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %85, %100
  br label %102

102:                                              ; preds = %81, %87
  %103 = phi <4 x i32> [ %82, %81 ], [ %101, %87 ]
  %104 = phi <4 x i32> [ %83, %81 ], [ %95, %87 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  br i1 %32, label %121, label %107

107:                                              ; preds = %33, %102
  %108 = phi i64 [ 0, %33 ], [ %27, %102 ]
  %109 = phi i32 [ %35, %33 ], [ %106, %102 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %119, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %118, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = icmp eq i32 %37, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %21
  br i1 %120, label %121, label %110, !llvm.loop !12

121:                                              ; preds = %110, %102
  %122 = phi i32 [ %106, %102 ], [ %118, %110 ]
  %123 = add nuw nsw i64 %34, 1
  %124 = icmp eq i64 %123, %21
  br i1 %124, label %125, label %33, !llvm.loop !14

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %9
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
