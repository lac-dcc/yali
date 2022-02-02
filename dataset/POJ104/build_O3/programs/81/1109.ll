; ModuleID = 'source-C-CXX/81/1109.c'
source_filename = "source-C-CXX/81/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %17, label %129

13:                                               ; preds = %17
  %14 = icmp sgt i32 %24, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %13
  %16 = zext i32 %24 to i64
  br label %97

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = getelementptr inbounds i32, i32* %10, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %13, !llvm.loop !9

27:                                               ; preds = %116
  br i1 %14, label %28, label %129

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = and i64 %16, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %64, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %65, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %45 = getelementptr inbounds i32, i32* %11, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %42
  %52 = icmp sgt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = or i64 %41, 8
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %41, 16
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !11

69:                                               ; preds = %40, %31
  %70 = phi <4 x i32> [ undef, %31 ], [ %64, %40 ]
  %71 = phi <4 x i32> [ undef, %31 ], [ %65, %40 ]
  %72 = phi i64 [ 0, %31 ], [ %66, %40 ]
  %73 = phi <4 x i32> [ zeroinitializer, %31 ], [ %64, %40 ]
  %74 = phi <4 x i32> [ zeroinitializer, %31 ], [ %65, %40 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i32, i32* %11, i64 %72
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %82, %74
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %74
  %85 = icmp sgt <4 x i32> %79, %73
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %69, %76
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %76 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %76 ]
  %90 = icmp sgt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %32, %16
  br i1 %93, label %129, label %94

94:                                               ; preds = %28, %87
  %95 = phi i64 [ 0, %28 ], [ %32, %87 ]
  %96 = phi i32 [ 0, %28 ], [ %92, %87 ]
  br label %120

97:                                               ; preds = %15, %116
  %98 = phi i64 [ 0, %15 ], [ %118, %116 ]
  %99 = phi i32 [ 0, %15 ], [ %117, %116 ]
  %100 = getelementptr inbounds i32, i32* %7, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %101, -90
  %103 = icmp ult i32 %102, 51
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds i32, i32* %10, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %106, -60
  %108 = icmp ult i32 %107, 31
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %116

114:                                              ; preds = %104, %97
  %115 = add nsw i32 %99, 1
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi i32 [ %99, %109 ], [ %115, %114 ]
  %118 = add nuw nsw i64 %98, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %27, label %97, !llvm.loop !13

120:                                              ; preds = %94, %120
  %121 = phi i64 [ %127, %120 ], [ %95, %94 ]
  %122 = phi i32 [ %126, %120 ], [ %96, %94 ]
  %123 = getelementptr inbounds i32, i32* %11, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %29
  br i1 %128, label %129, label %120, !llvm.loop !14

129:                                              ; preds = %120, %87, %13, %0, %27
  %130 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %13 ], [ %92, %87 ], [ %126, %120 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
