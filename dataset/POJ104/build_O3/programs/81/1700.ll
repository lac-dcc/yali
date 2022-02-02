; ModuleID = 'source-C-CXX/81/1700.c'
source_filename = "source-C-CXX/81/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %120, label %89

12:                                               ; preds = %104
  %13 = icmp slt i32 %108, 1
  br i1 %13, label %120, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %108, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %86, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %54, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %55, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %57, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = icmp slt <4 x i32> %31, %37
  %42 = icmp slt <4 x i32> %32, %40
  %43 = select <4 x i1> %41, <4 x i32> %37, <4 x i32> %31
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %32
  %45 = or i64 %30, 9
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp slt <4 x i32> %43, %48
  %53 = icmp slt <4 x i32> %44, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = add nuw i64 %30, 16
  %57 = add i64 %33, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !9

59:                                               ; preds = %29
  %60 = or i64 %56, 1
  br label %61

61:                                               ; preds = %59, %19
  %62 = phi <4 x i32> [ undef, %19 ], [ %54, %59 ]
  %63 = phi <4 x i32> [ undef, %19 ], [ %55, %59 ]
  %64 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %65 = phi <4 x i32> [ zeroinitializer, %19 ], [ %54, %59 ]
  %66 = phi <4 x i32> [ zeroinitializer, %19 ], [ %55, %59 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp slt <4 x i32> %66, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp slt <4 x i32> %65, %71
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %17, %20
  br i1 %85, label %120, label %86

86:                                               ; preds = %14, %79
  %87 = phi i64 [ 1, %14 ], [ %21, %79 ]
  %88 = phi i32 [ 0, %14 ], [ %84, %79 ]
  br label %111

89:                                               ; preds = %0, %104
  %90 = phi i64 [ %107, %104 ], [ 1, %0 ]
  %91 = phi i32 [ %105, %104 ], [ 0, %0 ]
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %92, i32* nonnull %93)
  %95 = load i32, i32* %92, align 4, !tbaa !5
  %96 = add i32 %95, -90
  %97 = icmp ult i32 %96, 51
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load i32, i32* %93, align 4, !tbaa !5
  %100 = add i32 %99, -60
  %101 = icmp ult i32 %100, 31
  %102 = add nsw i32 %91, 1
  %103 = select i1 %101, i32 %102, i32 0
  br label %104

104:                                              ; preds = %98, %89
  %105 = phi i32 [ 0, %89 ], [ %103, %98 ]
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %90, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %90, %109
  br i1 %110, label %89, label %12, !llvm.loop !12

111:                                              ; preds = %86, %111
  %112 = phi i64 [ %118, %111 ], [ %87, %86 ]
  %113 = phi i32 [ %117, %111 ], [ %88, %86 ]
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %120, label %111, !llvm.loop !13

120:                                              ; preds = %111, %79, %0, %12
  %121 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %84, %79 ], [ %117, %111 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
