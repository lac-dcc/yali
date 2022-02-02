; ModuleID = 'source-C-CXX/52/412.c'
source_filename = "source-C-CXX/52/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %12

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %23, %10 ], [ %8, %0 ]
  %14 = zext i32 %13 to i64
  br label %73

15:                                               ; preds = %10
  %16 = zext i32 %23 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %15, %87
  %27 = phi i64 [ 0, %15 ], [ %88, %87 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %87, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ult i64 %27, 8
  br i1 %33, label %71, label %34

34:                                               ; preds = %30
  %35 = and i64 %27, 9223372036854775800
  %36 = insertelement <4 x i32> poison, i32 %32, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %32, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %66, %34
  %41 = phi i64 [ 0, %34 ], [ %67, %66 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %37, %44
  %49 = icmp eq <4 x i32> %39, %47
  %50 = extractelement <4 x i1> %48, i32 0
  %51 = extractelement <4 x i1> %48, i32 1
  %52 = or i1 %50, %51
  %53 = extractelement <4 x i1> %48, i32 2
  %54 = or i1 %52, %53
  %55 = extractelement <4 x i1> %48, i32 3
  %56 = or i1 %54, %55
  %57 = extractelement <4 x i1> %49, i32 0
  %58 = or i1 %56, %57
  %59 = extractelement <4 x i1> %49, i32 1
  %60 = or i1 %58, %59
  %61 = extractelement <4 x i1> %49, i32 2
  %62 = or i1 %60, %61
  %63 = extractelement <4 x i1> %49, i32 3
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %40
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %40, %65
  %67 = add nuw i64 %41, 8
  %68 = icmp eq i64 %67, %35
  br i1 %68, label %69, label %40, !llvm.loop !11

69:                                               ; preds = %66
  %70 = icmp eq i64 %27, %35
  br i1 %70, label %87, label %71

71:                                               ; preds = %30, %69
  %72 = phi i64 [ 0, %30 ], [ %35, %69 ]
  br label %78

73:                                               ; preds = %87, %12
  %74 = phi i32 [ %13, %12 ], [ %23, %87 ]
  %75 = phi i64 [ %14, %12 ], [ %16, %87 ]
  %76 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %77 = add i32 %76, -1
  br label %90

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %85, %84 ], [ %72, %71 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %32, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %27
  br i1 %86, label %87, label %78, !llvm.loop !13

87:                                               ; preds = %84, %69, %26
  %88 = add nuw nsw i64 %27, 1
  %89 = icmp eq i64 %88, %16
  br i1 %89, label %73, label %26, !llvm.loop !15

90:                                               ; preds = %73, %95
  %91 = phi i64 [ %75, %73 ], [ %100, %95 ]
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = add nsw i64 %91, -1
  br i1 %99, label %90, label %101, !llvm.loop !16

101:                                              ; preds = %95
  %102 = trunc i64 %91 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = zext i32 %93 to i64
  br label %106

106:                                              ; preds = %104, %115
  %107 = phi i64 [ 0, %104 ], [ %116, %115 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %106, %111
  %116 = add nuw nsw i64 %107, 1
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %118, label %106, !llvm.loop !17

118:                                              ; preds = %90, %115, %101
  %119 = phi i32 [ 0, %101 ], [ %93, %115 ], [ %77, %90 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
