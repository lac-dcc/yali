; ModuleID = 'source-C-CXX/52/405.c'
source_filename = "source-C-CXX/52/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %119

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = icmp ult i32 %15, 8
  %25 = and i64 %23, 4294967288
  %26 = icmp eq i64 %25, %23
  br label %27

27:                                               ; preds = %102, %22
  %28 = phi i32 [ %20, %22 ], [ %105, %102 ]
  %29 = phi i64 [ 0, %22 ], [ %116, %102 ]
  %30 = phi i64 [ 1, %22 ], [ %103, %102 ]
  %31 = phi i32 [ 0, %22 ], [ %117, %102 ]
  br i1 %24, label %88, label %32

32:                                               ; preds = %27
  %33 = insertelement <4 x i32> poison, i32 %28, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %28, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %84, %32
  %38 = phi i64 [ 0, %32 ], [ %85, %84 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp eq <4 x i32> %41, %34
  %46 = icmp eq <4 x i32> %44, %36
  %47 = extractelement <4 x i1> %45, i32 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 0, i32* %39, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %48, %37
  %50 = extractelement <4 x i1> %45, i32 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %38, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %45, i32 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %38, 2
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %45, i32 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %38, 3
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <4 x i1> %46, i32 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %38, 4
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  store i32 0, i32* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %46, i32 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %38, 5
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %46, i32 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %38, 6
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  store i32 0, i32* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %46, i32 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %38, 7
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = add nuw i64 %38, 8
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %87, label %37, !llvm.loop !11

87:                                               ; preds = %84
  br i1 %26, label %115, label %88

88:                                               ; preds = %27, %87
  %89 = phi i64 [ 0, %27 ], [ %25, %87 ]
  br label %106

90:                                               ; preds = %92
  %91 = icmp eq i64 %97, %23
  br i1 %91, label %100, label %92, !llvm.loop !13

92:                                               ; preds = %115, %90
  %93 = phi i64 [ %97, %90 ], [ %30, %115 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = add nuw nsw i64 %93, 1
  br i1 %96, label %90, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %115, %98
  %101 = icmp eq i64 %116, %23
  br i1 %101, label %119, label %102, !llvm.loop !14

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %30, 1
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %27

106:                                              ; preds = %88, %112
  %107 = phi i64 [ %113, %112 ], [ %89, %88 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %28
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %106
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %23
  br i1 %114, label %115, label %106, !llvm.loop !15

115:                                              ; preds = %112, %87
  %116 = add nuw nsw i64 %29, 1
  %117 = add nuw nsw i32 %31, 1
  %118 = icmp slt i32 %117, %15
  br i1 %118, label %92, label %100

119:                                              ; preds = %100, %0, %18
  %120 = phi i32 [ %20, %18 ], [ undef, %0 ], [ %20, %100 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %135

124:                                              ; preds = %119, %129
  %125 = phi i64 [ %131, %129 ], [ 1, %119 ]
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %131 = add nuw nsw i64 %125, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %124, label %135, !llvm.loop !17

135:                                              ; preds = %129, %124, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
