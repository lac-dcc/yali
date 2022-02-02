; ModuleID = 'source-C-CXX/20/1810.c'
source_filename = "source-C-CXX/20/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 100
  store i32 %14, i32* %11, align 4, !tbaa !5
  %15 = add nsw i32 %14, %10
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sdiv i32 %15, %17
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %98

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = icmp ult i32 %17, 8
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ 0, %26 ], [ %54, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %52, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %32 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %29
  %43 = icmp sgt <4 x i32> %41, %31
  %44 = sub nsw <4 x i32> %38, %29
  %45 = sub nsw <4 x i32> %41, %31
  %46 = sub nsw <4 x i32> %29, %38
  %47 = sub nsw <4 x i32> %31, %41
  %48 = select <4 x i1> %42, <4 x i32> %44, <4 x i32> %46
  %49 = select <4 x i1> %43, <4 x i32> %45, <4 x i32> %47
  %50 = icmp slt <4 x i32> %34, %48
  %51 = icmp slt <4 x i32> %35, %49
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %34
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %35
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %32, !llvm.loop !11

56:                                               ; preds = %32
  %57 = icmp sgt <4 x i32> %52, %53
  %58 = select <4 x i1> %57, <4 x i32> %52, <4 x i32> %53
  %59 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %27, %24
  br i1 %60, label %64, label %61

61:                                               ; preds = %23, %56
  %62 = phi i64 [ 0, %23 ], [ %27, %56 ]
  %63 = phi i32 [ 0, %23 ], [ %59, %56 ]
  br label %68

64:                                               ; preds = %68, %56
  %65 = phi i32 [ %59, %56 ], [ %78, %68 ]
  br i1 %22, label %66, label %98

66:                                               ; preds = %64
  %67 = zext i32 %17 to i64
  br label %81

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %79, %68 ], [ %62, %61 ]
  %70 = phi i32 [ %78, %68 ], [ %63, %61 ]
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %21
  %74 = sub nsw i32 %72, %21
  %75 = sub nsw i32 %21, %72
  %76 = select i1 %73, i32 %74, i32 %75
  %77 = icmp slt i32 %70, %76
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %24
  br i1 %80, label %64, label %68, !llvm.loop !13

81:                                               ; preds = %66, %95
  %82 = phi i64 [ 0, %66 ], [ %96, %95 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %21
  %86 = sub nsw i32 %84, %21
  %87 = sub nsw i32 %21, %84
  %88 = select i1 %85, i32 %86, i32 %87
  %89 = icmp eq i32 %88, %65
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = trunc i64 %82 to i32
  %92 = sdiv i32 %84, 100
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

95:                                               ; preds = %81
  %96 = add nuw nsw i64 %82, 1
  %97 = icmp eq i64 %96, %67
  br i1 %97, label %98, label %81, !llvm.loop !15

98:                                               ; preds = %95, %20, %0, %64, %90
  %99 = phi i32 [ %65, %90 ], [ %65, %64 ], [ 0, %0 ], [ 0, %20 ], [ %65, %95 ]
  %100 = phi i32 [ %21, %90 ], [ %21, %64 ], [ 0, %0 ], [ %21, %20 ], [ %21, %95 ]
  %101 = phi i32 [ %94, %90 ], [ %17, %64 ], [ %6, %0 ], [ %17, %20 ], [ %17, %95 ]
  %102 = phi i32 [ %91, %90 ], [ 0, %64 ], [ 0, %0 ], [ 0, %20 ], [ %17, %95 ]
  %103 = add i32 %102, 1
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %126

105:                                              ; preds = %98
  %106 = zext i32 %103 to i64
  br label %107

107:                                              ; preds = %105, %121
  %108 = phi i32 [ %101, %105 ], [ %122, %121 ]
  %109 = phi i64 [ %106, %105 ], [ %123, %121 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %100
  %113 = sub nsw i32 %111, %100
  %114 = sub nsw i32 %100, %111
  %115 = select i1 %112, i32 %113, i32 %114
  %116 = icmp eq i32 %115, %99
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = sdiv i32 %111, 100
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %107, %117
  %122 = phi i32 [ %108, %107 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %109, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %107, label %126, !llvm.loop !16

126:                                              ; preds = %121, %98
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
