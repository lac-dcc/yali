; ModuleID = 'source-C-CXX/81/2141.c'
source_filename = "source-C-CXX/81/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %129

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %114, %14
  %26 = phi i32 [ %22, %14 ], [ %118, %114 ]
  %27 = phi i64 [ 0, %14 ], [ %117, %114 ]
  br label %98

28:                                               ; preds = %114
  br i1 %13, label %29, label %129

29:                                               ; preds = %28
  %30 = zext i32 %22 to i64
  %31 = icmp ult i32 %22, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %15, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %15
  br i1 %94, label %129, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %88 ]
  br label %120

98:                                               ; preds = %25, %110
  %99 = phi i64 [ %27, %25 ], [ %112, %110 ]
  %100 = phi i32 [ 0, %25 ], [ %111, %110 ]
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add i32 %102, -90
  %104 = icmp ult i32 %103, 51
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %107, -60
  %109 = icmp ult i32 %108, 31
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = add nuw nsw i32 %100, 1
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i32 %111, %26
  br i1 %113, label %114, label %98, !llvm.loop !13

114:                                              ; preds = %110, %105, %98
  %115 = phi i32 [ %26, %110 ], [ %100, %105 ], [ %100, %98 ]
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %27, 1
  %118 = add i32 %26, -1
  %119 = icmp eq i64 %117, %15
  br i1 %119, label %28, label %25, !llvm.loop !14

120:                                              ; preds = %95, %120
  %121 = phi i64 [ %127, %120 ], [ %96, %95 ]
  %122 = phi i32 [ %126, %120 ], [ %97, %95 ]
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %30
  br i1 %128, label %129, label %120, !llvm.loop !15

129:                                              ; preds = %120, %88, %12, %0, %28
  %130 = phi i32 [ 0, %28 ], [ 0, %0 ], [ 0, %12 ], [ %93, %88 ], [ %126, %120 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
