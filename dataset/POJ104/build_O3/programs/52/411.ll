; ModuleID = 'source-C-CXX/52/411.c'
source_filename = "source-C-CXX/52/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ %8, %0 ], [ %74, %72 ]
  %12 = zext i32 %11 to i64
  %13 = call i32 @llvm.smin.i32(i32 %11, i32 0)
  %14 = add i32 %13, -1
  br label %77

15:                                               ; preds = %0, %72
  %16 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp ult i64 %16, 8
  br i1 %23, label %61, label %24

24:                                               ; preds = %21
  %25 = and i64 %16, 9223372036854775800
  %26 = insertelement <4 x i32> poison, i32 %22, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %22, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %56, %24
  %31 = phi i64 [ 0, %24 ], [ %57, %56 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp eq <4 x i32> %27, %34
  %39 = icmp eq <4 x i32> %29, %37
  %40 = extractelement <4 x i1> %38, i32 0
  %41 = extractelement <4 x i1> %38, i32 1
  %42 = or i1 %40, %41
  %43 = extractelement <4 x i1> %38, i32 2
  %44 = or i1 %42, %43
  %45 = extractelement <4 x i1> %38, i32 3
  %46 = or i1 %44, %45
  %47 = extractelement <4 x i1> %39, i32 0
  %48 = or i1 %46, %47
  %49 = extractelement <4 x i1> %39, i32 1
  %50 = or i1 %48, %49
  %51 = extractelement <4 x i1> %39, i32 2
  %52 = or i1 %50, %51
  %53 = extractelement <4 x i1> %39, i32 3
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %30
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %30, %55
  %57 = add nuw i64 %31, 8
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %56
  %60 = icmp eq i64 %16, %25
  br i1 %60, label %72, label %61

61:                                               ; preds = %21, %59
  %62 = phi i64 [ 0, %21 ], [ %25, %59 ]
  br label %63

63:                                               ; preds = %61, %69
  %64 = phi i64 [ %70, %69 ], [ %62, %61 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %22, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %68
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %72, label %63, !llvm.loop !12

72:                                               ; preds = %69, %59, %15
  %73 = add nuw nsw i64 %16, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %15, label %10, !llvm.loop !14

77:                                               ; preds = %10, %82
  %78 = phi i64 [ %12, %10 ], [ %87, %82 ]
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = add nsw i64 %78, -1
  br i1 %86, label %88, label %77, !llvm.loop !15

88:                                               ; preds = %82, %77
  %89 = phi i32 [ %80, %82 ], [ %14, %77 ]
  %90 = icmp sgt i32 %11, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %91, %107
  %94 = phi i32 [ %11, %91 ], [ %108, %107 ]
  %95 = phi i64 [ 0, %91 ], [ %109, %107 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = icmp eq i64 %95, %92
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 44)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %93, %104
  %108 = phi i32 [ %94, %93 ], [ %106, %104 ]
  %109 = add nuw nsw i64 %95, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %93, label %112, !llvm.loop !16

112:                                              ; preds = %107, %99, %88
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
