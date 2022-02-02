; ModuleID = 'source-C-CXX/52/439.c'
source_filename = "source-C-CXX/52/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %123, %0
  %9 = phi i64 [ %127, %123 ], [ 0, %0 ]
  %10 = phi i32 [ %125, %123 ], [ 0, %0 ]
  %11 = add i64 %9, -8
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %109, label %15

15:                                               ; preds = %8
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %9, -8
  %18 = and i64 %13, 1
  %19 = icmp ult i64 %11, 8
  %20 = and i64 %13, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %9, %17
  br label %23

23:                                               ; preds = %15, %105
  %24 = phi i32 [ %107, %105 ], [ %10, %15 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %112

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %29 = load i32, i32* %2, align 4
  br i1 %16, label %92, label %30

30:                                               ; preds = %27
  %31 = insertelement <4 x i32> poison, i32 %29, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %29, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %68, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %65, %35 ], [ 0, %30 ]
  %37 = phi <4 x i32> [ %63, %35 ], [ zeroinitializer, %30 ]
  %38 = phi <4 x i32> [ %64, %35 ], [ zeroinitializer, %30 ]
  %39 = phi i64 [ %66, %35 ], [ %20, %30 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp eq <4 x i32> %32, %42
  %47 = icmp eq <4 x i32> %34, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = or i64 %36, 8
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp eq <4 x i32> %32, %55
  %60 = icmp eq <4 x i32> %34, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %36, 16
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !9

68:                                               ; preds = %35, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %35 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %35 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %35 ]
  br i1 %21, label %87, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp eq <4 x i32> %34, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %73, %80
  %82 = bitcast i32* %75 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %32, %83
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %72, %85
  br label %87

87:                                               ; preds = %68, %74
  %88 = phi <4 x i32> [ %69, %68 ], [ %86, %74 ]
  %89 = phi <4 x i32> [ %70, %68 ], [ %81, %74 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %22, label %105, label %92

92:                                               ; preds = %27, %87
  %93 = phi i64 [ 0, %27 ], [ %17, %87 ]
  %94 = phi i32 [ 0, %27 ], [ %91, %87 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %29, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %9
  br i1 %104, label %105, label %95, !llvm.loop !12

105:                                              ; preds = %95, %87
  %106 = phi i32 [ %91, %87 ], [ %102, %95 ]
  %107 = add nsw i32 %24, 1
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %123, label %23, !llvm.loop !14

109:                                              ; preds = %8
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %10, %110
  br i1 %111, label %119, label %135

112:                                              ; preds = %23
  %113 = trunc i64 %9 to i32
  %114 = add i32 %113, -1
  %115 = icmp ugt i32 %113, 1
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %118 = zext i32 %117 to i64
  br label %128

119:                                              ; preds = %109
  %120 = add nsw i32 %10, 1
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %105, %119
  %124 = phi i32 [ %122, %119 ], [ %29, %105 ]
  %125 = phi i32 [ %120, %119 ], [ %107, %105 ]
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw i64 %9, 1
  br label %8, !llvm.loop !14

128:                                              ; preds = %116, %128
  %129 = phi i64 [ 0, %116 ], [ %133, %128 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %118
  br i1 %134, label %135, label %128, !llvm.loop !15

135:                                              ; preds = %109, %128, %112
  %136 = phi i32 [ %114, %112 ], [ %114, %128 ], [ -1, %109 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!15 = distinct !{!15, !10}
