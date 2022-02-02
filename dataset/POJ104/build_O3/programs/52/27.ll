; ModuleID = 'source-C-CXX/52/27.c'
source_filename = "source-C-CXX/52/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %79
  %23 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp ult i64 %23, 8
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = and i64 %23, 9223372036854775800
  %32 = insertelement <4 x i32> poison, i32 %28, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %28, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %62, %30
  %37 = phi i64 [ 0, %30 ], [ %63, %62 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp eq <4 x i32> %40, %33
  %45 = icmp eq <4 x i32> %43, %35
  %46 = extractelement <4 x i1> %44, i32 0
  %47 = extractelement <4 x i1> %44, i32 1
  %48 = or i1 %46, %47
  %49 = extractelement <4 x i1> %44, i32 2
  %50 = or i1 %48, %49
  %51 = extractelement <4 x i1> %44, i32 3
  %52 = or i1 %50, %51
  %53 = extractelement <4 x i1> %45, i32 0
  %54 = or i1 %52, %53
  %55 = extractelement <4 x i1> %45, i32 1
  %56 = or i1 %54, %55
  %57 = extractelement <4 x i1> %45, i32 2
  %58 = or i1 %56, %57
  %59 = extractelement <4 x i1> %45, i32 3
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %36, %61
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %62
  %66 = icmp eq i64 %23, %31
  br i1 %66, label %79, label %67

67:                                               ; preds = %26, %65
  %68 = phi i64 [ 0, %26 ], [ %31, %65 ]
  br label %70

69:                                               ; preds = %79
  br i1 %11, label %82, label %104

70:                                               ; preds = %67, %76
  %71 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %28
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %70, !llvm.loop !13

79:                                               ; preds = %76, %65, %22
  %80 = add nuw nsw i64 %23, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %69, label %22, !llvm.loop !15

82:                                               ; preds = %69, %98
  %83 = phi i32 [ %99, %98 ], [ %19, %69 ]
  %84 = phi i64 [ %101, %98 ], [ 0, %69 ]
  %85 = phi i32 [ %100, %98 ], [ 0, %69 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = icmp eq i32 %85, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @putchar(i32 44)
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %82, %93
  %99 = phi i32 [ %97, %93 ], [ %83, %82 ]
  %100 = phi i32 [ 1, %93 ], [ %85, %82 ]
  %101 = add nuw nsw i64 %84, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %82, label %104, !llvm.loop !16

104:                                              ; preds = %98, %10, %0, %69
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
