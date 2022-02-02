; ModuleID = 'source-C-CXX/12/1848.c'
source_filename = "source-C-CXX/12/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #5
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %6, i8 0, i64 80000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %136

10:                                               ; preds = %120
  %11 = icmp sgt i32 %121, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = add nsw i32 %121, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %121 to i64
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %14
  br label %126

17:                                               ; preds = %0, %120
  %18 = phi i64 [ %122, %120 ], [ 0, %0 ]
  %19 = phi i32 [ %121, %120 ], [ 0, %0 ]
  %20 = and i64 %18, 9223372036854775800
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %115, label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = icmp ult i64 %18, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %18, 9223372036854775800
  %32 = insertelement <4 x i32> poison, i32 %28, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %28, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = and i64 %23, 1
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %30
  %39 = and i64 %23, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %68, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %47, %33
  %52 = icmp eq <4 x i32> %50, %35
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, %33
  %65 = icmp eq <4 x i32> %63, %35
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !9

73:                                               ; preds = %40, %30
  %74 = phi <4 x i32> [ undef, %30 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %30 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %30 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %30 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %30 ], [ %69, %40 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp eq <4 x i32> %84, %35
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %78, %86
  %88 = bitcast i32* %81 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp eq <4 x i32> %89, %33
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %77, %91
  br label %93

93:                                               ; preds = %73, %80
  %94 = phi <4 x i32> [ %74, %73 ], [ %92, %80 ]
  %95 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %18, %31
  br i1 %98, label %112, label %99

99:                                               ; preds = %27, %93
  %100 = phi i64 [ 0, %27 ], [ %31, %93 ]
  %101 = phi i32 [ 0, %27 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %109, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %28
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %18
  br i1 %111, label %112, label %102, !llvm.loop !12

112:                                              ; preds = %102, %93
  %113 = phi i32 [ %97, %93 ], [ %109, %102 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %17, %112
  %116 = load i32, i32* %24, align 4, !tbaa !5
  %117 = sext i32 %19 to i64
  %118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %19, 1
  br label %120

120:                                              ; preds = %112, %115
  %121 = phi i32 [ %119, %115 ], [ %19, %112 ]
  %122 = add nuw nsw i64 %18, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %17, label %10, !llvm.loop !14

126:                                              ; preds = %12, %126
  %127 = phi i64 [ 0, %12 ], [ %134, %126 ]
  %128 = icmp eq i64 %127, %14
  %129 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %127
  %130 = select i1 %128, i32* %16, i32* %129
  %131 = select i1 %128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %132 = load i32, i32* %130, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 %132)
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %15
  br i1 %135, label %136, label %126, !llvm.loop !15

136:                                              ; preds = %126, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
