; ModuleID = 'source-C-CXX/12/631.c'
source_filename = "source-C-CXX/12/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %110

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %107, %96, %26
  %24 = add nuw nsw i64 %28, 1
  %25 = icmp eq i64 %31, %14
  br i1 %25, label %110, label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i64 [ 0, %12 ], [ %31, %23 ]
  %28 = phi i64 [ 1, %12 ], [ %24, %23 ]
  %29 = xor i64 %27, -1
  %30 = add nsw i64 %29, %14
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp ult i64 %31, %13
  br i1 %32, label %33, label %23

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp ult i64 %30, 8
  br i1 %36, label %98, label %37

37:                                               ; preds = %33
  %38 = and i64 %30, -8
  %39 = add i64 %28, %38
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %93, %37
  %45 = phi i64 [ 0, %37 ], [ %94, %93 ]
  %46 = add i64 %28, %45
  %47 = add i64 %46, 4
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp eq <4 x i32> %41, %50
  %55 = icmp eq <4 x i32> %43, %53
  %56 = extractelement <4 x i1> %54, i32 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  store i32 %35, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %44
  %60 = extractelement <4 x i1> %54, i32 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add i64 %46, 1
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  store i32 %35, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <4 x i1> %54, i32 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add i64 %46, 2
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  store i32 %35, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %54, i32 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = add i64 %46, 3
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  store i32 %35, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %55, i32 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  store i32 %35, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %74
  %79 = extractelement <4 x i1> %55, i32 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add i64 %46, 5
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  store i32 %35, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %55, i32 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add i64 %46, 6
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  store i32 %35, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %55, i32 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add i64 %46, 7
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %91
  store i32 %35, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = add nuw i64 %45, 8
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %44, !llvm.loop !12

96:                                               ; preds = %93
  %97 = icmp eq i64 %30, %38
  br i1 %97, label %23, label %98

98:                                               ; preds = %33, %96
  %99 = phi i64 [ %28, %33 ], [ %39, %96 ]
  br label %100

100:                                              ; preds = %98, %107
  %101 = phi i64 [ %108, %107 ], [ %99, %98 ]
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %35, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  store i32 %35, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %100, %105
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %14
  br i1 %109, label %23, label %100, !llvm.loop !14

110:                                              ; preds = %23, %0, %10
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %110, %127
  %117 = phi i32 [ %128, %127 ], [ %114, %110 ]
  %118 = phi i64 [ %129, %127 ], [ 1, %110 ]
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %124
  %128 = phi i32 [ %117, %116 ], [ %126, %124 ]
  %129 = add nuw nsw i64 %118, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %116, label %132, !llvm.loop !16

132:                                              ; preds = %127, %110
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
