; ModuleID = 'source-C-CXX/52/288.c'
source_filename = "source-C-CXX/52/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
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
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %79
  %23 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
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
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp eq <4 x i32> %33, %40
  %45 = icmp eq <4 x i32> %35, %43
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
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %28, %73
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
  %83 = phi i64 [ %100, %98 ], [ 0, %69 ]
  %84 = phi i32 [ %99, %98 ], [ 0, %69 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %84, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = icmp eq i32 %84, 1
  %92 = select i1 %87, i1 %91, i1 false
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %82
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %90 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %96)
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i32 [ %84, %90 ], [ 1, %93 ]
  %100 = add nuw nsw i64 %83, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %82, label %104, !llvm.loop !16

104:                                              ; preds = %98, %10, %0, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
