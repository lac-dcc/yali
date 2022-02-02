; ModuleID = 'source-C-CXX/52/961.c'
source_filename = "source-C-CXX/52/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %20, label %14

12:                                               ; preds = %121
  %13 = icmp sgt i32 %122, 0
  br i1 %13, label %14, label %133

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %122, %12 ], [ 1, %0 ]
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %8, align 16, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %133, label %126

20:                                               ; preds = %0, %121
  %21 = phi i32 [ %122, %121 ], [ 1, %0 ]
  %22 = phi i32 [ %123, %121 ], [ 1, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = icmp ult i32 %21, 8
  br i1 %28, label %101, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x i32> poison, i32 %24, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %24, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %30, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %70, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %73, %42 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp eq <4 x i32> %49, %32
  %54 = icmp eq <4 x i32> %52, %34
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = or i64 %43, 8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp eq <4 x i32> %62, %32
  %67 = icmp eq <4 x i32> %65, %34
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %43, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %42, !llvm.loop !9

75:                                               ; preds = %42, %29
  %76 = phi <4 x i32> [ undef, %29 ], [ %70, %42 ]
  %77 = phi <4 x i32> [ undef, %29 ], [ %71, %42 ]
  %78 = phi i64 [ 0, %29 ], [ %72, %42 ]
  %79 = phi <4 x i32> [ zeroinitializer, %29 ], [ %70, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %29 ], [ %71, %42 ]
  %81 = icmp eq i64 %38, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %86, %34
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  %90 = bitcast i32* %83 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %91, %32
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %79, %93
  br label %95

95:                                               ; preds = %75, %82
  %96 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %97 = phi <4 x i32> [ %77, %75 ], [ %89, %82 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %27
  br i1 %100, label %114, label %101

101:                                              ; preds = %26, %95
  %102 = phi i64 [ 0, %26 ], [ %30, %95 ]
  %103 = phi i32 [ 0, %26 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %112, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %24
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %27
  br i1 %113, label %114, label %104, !llvm.loop !12

114:                                              ; preds = %104, %95
  %115 = phi i32 [ %99, %95 ], [ %111, %104 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %20, %114
  %118 = sext i32 %21 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  store i32 %24, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %21, 1
  br label %121

121:                                              ; preds = %114, %117
  %122 = phi i32 [ %120, %117 ], [ %21, %114 ]
  %123 = add nuw nsw i32 %22, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %20, label %12, !llvm.loop !14

126:                                              ; preds = %14, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %14 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %16
  br i1 %132, label %133, label %126, !llvm.loop !15

133:                                              ; preds = %126, %14, %12
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
