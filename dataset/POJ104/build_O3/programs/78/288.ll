; ModuleID = 'source-C-CXX/78/288.c'
source_filename = "source-C-CXX/78/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Joseph(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = add i32 %0, -1
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %68

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %42, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %24 = trunc <4 x i64> %21 to <4 x i32>
  %25 = add <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = trunc <4 x i64> %21 to <4 x i32>
  %27 = add <4 x i32> %26, <i32 5, i32 5, i32 5, i32 5>
  %28 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %23, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %20, 8
  %32 = add <4 x i64> %21, <i64 8, i64 8, i64 8, i64 8>
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %34 = trunc <4 x i64> %32 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %32 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 16
  %42 = add <4 x i64> %21, <i64 16, i64 16, i64 16, i64 16>
  %43 = add i64 %22, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19
  %46 = trunc <4 x i64> %42 to <4 x i32>
  br label %47

47:                                               ; preds = %45, %10
  %48 = phi i64 [ 0, %10 ], [ %41, %45 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %46, %45 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %53 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51
  %59 = icmp eq i64 %11, %8
  br i1 %59, label %68, label %60

60:                                               ; preds = %7, %58
  %61 = phi i64 [ 0, %7 ], [ %11, %58 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %64, %62 ], [ %61, %60 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i64 %64, %8
  br i1 %67, label %68, label %62, !llvm.loop !12

68:                                               ; preds = %62, %58, %2
  %69 = phi i32 [ 0, %2 ], [ %5, %58 ], [ %5, %62 ]
  %70 = sext i32 %5 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i32 %1, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %68, %81
  %74 = phi i32 [ %82, %81 ], [ 1, %68 ]
  %75 = phi i32 [ %78, %81 ], [ %69, %68 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i32 %74, 1
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %83, label %81

81:                                               ; preds = %73, %83
  %82 = phi i32 [ %79, %73 ], [ 1, %83 ]
  br label %73, !llvm.loop !14

83:                                               ; preds = %73
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %85, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %78
  br i1 %90, label %101, label %81

91:                                               ; preds = %68
  %92 = sext i32 %69 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i32 [ %99, %95 ], [ %94, %91 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %93, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %69
  br i1 %100, label %101, label %95, !llvm.loop !14

101:                                              ; preds = %95, %83
  %102 = phi i32 [ %78, %83 ], [ %69, %95 ]
  %103 = add nsw i32 %102, 1
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %1 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %122, label %13

13:                                               ; preds = %0, %112
  %14 = phi i32 [ %119, %112 ], [ %10, %0 ]
  %15 = phi i32 [ %117, %112 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %35 = trunc <4 x i64> %32 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %32 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %45 = trunc <4 x i64> %43 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !15

56:                                               ; preds = %30, %21
  %57 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %58 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %56, %60
  %70 = icmp eq i64 %22, %19
  br i1 %70, label %79, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i64 %75, %19
  br i1 %78, label %79, label %73, !llvm.loop !16

79:                                               ; preds = %73, %69, %13
  %80 = phi i32 [ 0, %13 ], [ %16, %69 ], [ %16, %73 ]
  %81 = sext i32 %16 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = icmp sgt i32 %14, 1
  br i1 %83, label %84, label %102

84:                                               ; preds = %79, %92
  %85 = phi i32 [ %93, %92 ], [ 1, %79 ]
  %86 = phi i32 [ %89, %92 ], [ %80, %79 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i32 %85, 1
  %91 = icmp eq i32 %90, %14
  br i1 %91, label %94, label %92

92:                                               ; preds = %84, %94
  %93 = phi i32 [ %90, %84 ], [ 1, %94 ]
  br label %84, !llvm.loop !14

94:                                               ; preds = %84
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %96, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %89
  br i1 %101, label %112, label %92

102:                                              ; preds = %79
  %103 = sext i32 %80 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32 [ %110, %106 ], [ %105, %102 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %104, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %80
  br i1 %111, label %112, label %106, !llvm.loop !14

112:                                              ; preds = %106, %94
  %113 = phi i32 [ %89, %94 ], [ %80, %106 ]
  %114 = add nsw i32 %113, 1
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %13

122:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
