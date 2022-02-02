; ModuleID = 'source-C-CXX/81/114.c'
source_filename = "source-C-CXX/81/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %13, align 16, !tbaa !5
  br label %41

14:                                               ; preds = %0, %27
  %15 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 8, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = add i32 %23, -60
  %25 = icmp ult i32 %24, 31
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %14
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %14, label %34, !llvm.loop !9

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %35, align 16, !tbaa !5
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = zext i32 %31 to i64
  br label %112

39:                                               ; preds = %127
  %40 = icmp slt i32 %128, 0
  br i1 %40, label %140, label %41

41:                                               ; preds = %12, %34, %39
  %42 = phi i32 [ %128, %39 ], [ 0, %34 ], [ 0, %12 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %42, 7
  br i1 %45, label %109, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp slt <4 x i32> %62, %57
  %67 = icmp slt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %57, <4 x i32> %62
  %69 = select <4 x i1> %67, <4 x i32> %58, <4 x i32> %65
  %70 = or i64 %56, 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp slt <4 x i32> %73, %68
  %78 = icmp slt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %68, <4 x i32> %73
  %80 = select <4 x i1> %78, <4 x i32> %69, <4 x i32> %76
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !11

84:                                               ; preds = %55, %46
  %85 = phi <4 x i32> [ undef, %46 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %46 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ zeroinitializer, %46 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ zeroinitializer, %46 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp slt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %89, <4 x i32> %97
  %100 = icmp slt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %88, <4 x i32> %94
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %44
  br i1 %108, label %140, label %109

109:                                              ; preds = %41, %102
  %110 = phi i64 [ 0, %41 ], [ %47, %102 ]
  %111 = phi i32 [ 0, %41 ], [ %107, %102 ]
  br label %131

112:                                              ; preds = %37, %127
  %113 = phi i64 [ 0, %37 ], [ %129, %127 ]
  %114 = phi i32 [ 0, %37 ], [ %128, %127 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  br label %127

123:                                              ; preds = %112
  %124 = add nsw i32 %114, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %118, %123
  %128 = phi i32 [ %114, %118 ], [ %124, %123 ]
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, %38
  br i1 %130, label %39, label %112, !llvm.loop !13

131:                                              ; preds = %109, %131
  %132 = phi i64 [ %138, %131 ], [ %110, %109 ]
  %133 = phi i32 [ %137, %131 ], [ %111, %109 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %133
  %137 = select i1 %136, i32 %133, i32 %135
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %44
  br i1 %139, label %140, label %131, !llvm.loop !14

140:                                              ; preds = %131, %102, %39
  %141 = phi i32 [ 0, %39 ], [ %107, %102 ], [ %137, %131 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
