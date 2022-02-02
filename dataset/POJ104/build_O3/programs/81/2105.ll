; ModuleID = 'source-C-CXX/81/2105.c'
source_filename = "source-C-CXX/81/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i32 [ %8, %0 ], [ %16, %10 ]
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  %26 = shl nuw nsw i64 %21, 2
  %27 = add nuw nsw i64 %26, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %25, i8 0, i64 %27, i1 false)
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %31, label %102

29:                                               ; preds = %121
  %30 = icmp slt i32 %122, 0
  br i1 %30, label %134, label %31

31:                                               ; preds = %19, %24, %29
  %32 = phi i32 [ %122, %29 ], [ 0, %24 ], [ 0, %19 ]
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %32, 7
  br i1 %35, label %99, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr inbounds i32, i32* %22, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !11

74:                                               ; preds = %45, %36
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %36 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i32, i32* %22, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %34
  br i1 %98, label %134, label %99

99:                                               ; preds = %31, %92
  %100 = phi i64 [ 0, %31 ], [ %37, %92 ]
  %101 = phi i32 [ 0, %31 ], [ %97, %92 ]
  br label %125

102:                                              ; preds = %24, %121
  %103 = phi i64 [ %123, %121 ], [ 0, %24 ]
  %104 = phi i32 [ %122, %121 ], [ 0, %24 ]
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %103, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %106, -90
  %108 = icmp ult i32 %107, 51
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %103, i64 2
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = add i32 %111, -60
  %113 = icmp ult i32 %112, 31
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds i32, i32* %22, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %121

119:                                              ; preds = %109, %102
  %120 = add nsw i32 %104, 1
  br label %121

121:                                              ; preds = %114, %119
  %122 = phi i32 [ %104, %114 ], [ %120, %119 ]
  %123 = add nuw nsw i64 %103, 1
  %124 = icmp eq i64 %123, %21
  br i1 %124, label %29, label %102, !llvm.loop !13

125:                                              ; preds = %99, %125
  %126 = phi i64 [ %132, %125 ], [ %100, %99 ]
  %127 = phi i32 [ %131, %125 ], [ %101, %99 ]
  %128 = getelementptr inbounds i32, i32* %22, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %34
  br i1 %133, label %134, label %125, !llvm.loop !14

134:                                              ; preds = %125, %92, %29
  %135 = phi i32 [ 0, %29 ], [ %97, %92 ], [ %131, %125 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
