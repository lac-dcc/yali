; ModuleID = 'source-C-CXX/78/3473.c'
source_filename = "source-C-CXX/78/3473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %102

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  %9 = and i64 %7, 4294967288
  %10 = icmp eq i64 %9, %7
  br label %11

11:                                               ; preds = %6, %100
  %12 = phi i32 [ %88, %100 ], [ undef, %6 ]
  %13 = phi i32 [ %87, %100 ], [ %0, %6 ]
  %14 = phi i32 [ %86, %100 ], [ 0, %6 ]
  br i1 %8, label %66, label %15

15:                                               ; preds = %11, %62
  %16 = phi i64 [ %63, %62 ], [ 0, %11 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = icmp sgt <4 x i32> %19, <i32 -1, i32 -1, i32 -1, i32 -1>
  %24 = icmp sgt <4 x i32> %22, <i32 -1, i32 -1, i32 -1, i32 -1>
  %25 = extractelement <4 x i1> %23, i32 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, i32* %17, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %26, %15
  %28 = extractelement <4 x i1> %23, i32 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %27
  %33 = extractelement <4 x i1> %23, i32 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or i64 %16, 2
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = extractelement <4 x i1> %23, i32 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = or i64 %16, 3
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %37
  %43 = extractelement <4 x i1> %24, i32 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or i64 %16, 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <4 x i1> %24, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %16, 5
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %24, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %16, 6
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  store i32 0, i32* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %24, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %16, 7
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = add nuw i64 %16, 8
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %65, label %15, !llvm.loop !9

65:                                               ; preds = %62
  br i1 %10, label %68, label %66

66:                                               ; preds = %11, %65
  %67 = phi i64 [ 0, %11 ], [ %9, %65 ]
  br label %91

68:                                               ; preds = %97, %65
  br label %69

69:                                               ; preds = %68, %85
  %70 = phi i64 [ %89, %85 ], [ 0, %68 ]
  %71 = phi i32 [ %88, %85 ], [ %12, %68 ]
  %72 = phi i32 [ %87, %85 ], [ %13, %68 ]
  %73 = phi i32 [ %86, %85 ], [ %14, %68 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %73, 1
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %74, align 4, !tbaa !5
  %80 = srem i32 %79, %1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  store i32 -1, i32* %74, align 4, !tbaa !5
  %83 = add nsw i32 %72, -1
  %84 = trunc i64 %70 to i32
  br label %85

85:                                               ; preds = %82, %77, %69
  %86 = phi i32 [ %73, %69 ], [ %78, %82 ], [ %78, %77 ]
  %87 = phi i32 [ %72, %69 ], [ %83, %82 ], [ %72, %77 ]
  %88 = phi i32 [ %71, %69 ], [ %84, %82 ], [ %71, %77 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %100, label %69, !llvm.loop !12

91:                                               ; preds = %66, %97
  %92 = phi i64 [ %98, %97 ], [ %67, %66 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %91
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %7
  br i1 %99, label %68, label %91, !llvm.loop !13

100:                                              ; preds = %85
  %101 = icmp sgt i32 %87, 0
  br i1 %101, label %11, label %102, !llvm.loop !15

102:                                              ; preds = %100, %2
  %103 = phi i32 [ undef, %2 ], [ %88, %100 ]
  %104 = add nsw i32 %103, 1
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %1 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %123, label %13

13:                                               ; preds = %0, %113
  %14 = phi i32 [ %120, %113 ], [ %10, %0 ]
  %15 = phi i32 [ %118, %113 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false) #5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  %20 = and i64 %18, 4294967288
  %21 = icmp eq i64 %20, %18
  br label %22

22:                                               ; preds = %111, %17
  %23 = phi i32 [ %99, %111 ], [ undef, %17 ]
  %24 = phi i32 [ %98, %111 ], [ %15, %17 ]
  %25 = phi i32 [ %97, %111 ], [ 0, %17 ]
  br i1 %19, label %77, label %26

26:                                               ; preds = %22, %73
  %27 = phi i64 [ %74, %73 ], [ 0, %22 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = icmp sgt <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp sgt <4 x i32> %33, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = extractelement <4 x i1> %34, i32 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 0, i32* %28, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %37, %26
  %39 = extractelement <4 x i1> %34, i32 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %27, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <4 x i1> %34, i32 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %27, 2
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  store i32 0, i32* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <4 x i1> %34, i32 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %27, 3
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %35, i32 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %27, 4
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 0, i32* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %35, i32 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %27, 5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %35, i32 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %27, 6
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 0, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %35, i32 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %27, 7
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = add nuw i64 %27, 8
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %76, label %26, !llvm.loop !16

76:                                               ; preds = %73
  br i1 %21, label %79, label %77

77:                                               ; preds = %22, %76
  %78 = phi i64 [ 0, %22 ], [ %20, %76 ]
  br label %102

79:                                               ; preds = %108, %76
  br label %80

80:                                               ; preds = %79, %96
  %81 = phi i64 [ %100, %96 ], [ 0, %79 ]
  %82 = phi i32 [ %99, %96 ], [ %23, %79 ]
  %83 = phi i32 [ %98, %96 ], [ %24, %79 ]
  %84 = phi i32 [ %97, %96 ], [ %25, %79 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = add nsw i32 %84, 1
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = srem i32 %90, %14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  store i32 -1, i32* %85, align 4, !tbaa !5
  %94 = add nsw i32 %83, -1
  %95 = trunc i64 %81 to i32
  br label %96

96:                                               ; preds = %93, %88, %80
  %97 = phi i32 [ %84, %80 ], [ %89, %93 ], [ %89, %88 ]
  %98 = phi i32 [ %83, %80 ], [ %94, %93 ], [ %83, %88 ]
  %99 = phi i32 [ %82, %80 ], [ %95, %93 ], [ %82, %88 ]
  %100 = add nuw nsw i64 %81, 1
  %101 = icmp eq i64 %100, %18
  br i1 %101, label %111, label %80, !llvm.loop !12

102:                                              ; preds = %77, %108
  %103 = phi i64 [ %109, %108 ], [ %78, %77 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %18
  br i1 %110, label %79, label %102, !llvm.loop !17

111:                                              ; preds = %96
  %112 = icmp sgt i32 %98, 0
  br i1 %112, label %22, label %113, !llvm.loop !15

113:                                              ; preds = %111, %13
  %114 = phi i32 [ undef, %13 ], [ %99, %111 ]
  %115 = add nsw i32 %114, 1
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %123, label %13

123:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
