; ModuleID = 'source-C-CXX/78/3806.c'
source_filename = "source-C-CXX/78/3806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = bitcast [300 x i32]* %1 to i8*
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %14
  %20 = and i64 %7, 4294967295
  br label %21

21:                                               ; preds = %19, %119
  %22 = phi i64 [ 0, %19 ], [ %121, %119 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %16) #5
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %113

28:                                               ; preds = %21
  %29 = zext i32 %24 to i64
  %30 = zext i32 %24 to i64
  %31 = icmp ult i32 %24, 8
  br i1 %31, label %82, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %63, %41 ]
  %43 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %39 ], [ %64, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %46 = trunc <4 x i64> %43 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %43 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 8
  %54 = add <4 x i64> %43, <i64 8, i64 8, i64 8, i64 8>
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %56 = trunc <4 x i64> %54 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = trunc <4 x i64> %54 to <4 x i32>
  %59 = add <4 x i32> %58, <i32 5, i32 5, i32 5, i32 5>
  %60 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %55, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %42, 16
  %64 = add <4 x i64> %43, <i64 16, i64 16, i64 16, i64 16>
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !9

67:                                               ; preds = %41, %32
  %68 = phi i64 [ 0, %32 ], [ %63, %41 ]
  %69 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %32 ], [ %64, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %73 = trunc <4 x i64> %69 to <4 x i32>
  %74 = add <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = trunc <4 x i64> %69 to <4 x i32>
  %76 = add <4 x i32> %75, <i32 5, i32 5, i32 5, i32 5>
  %77 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %72, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %67, %71
  %81 = icmp eq i64 %33, %30
  br i1 %81, label %84, label %82

82:                                               ; preds = %28, %80
  %83 = phi i64 [ 0, %28 ], [ %33, %80 ]
  br label %87

84:                                               ; preds = %87, %80
  %85 = add nsw i32 %24, -1
  %86 = icmp sgt i32 %24, 1
  br i1 %86, label %93, label %113

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %89, %87 ], [ %83, %82 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i64 %89, %29
  br i1 %92, label %84, label %87, !llvm.loop !12

93:                                               ; preds = %84, %106
  %94 = phi i32 [ %108, %106 ], [ 0, %84 ]
  %95 = phi i32 [ %107, %106 ], [ 0, %84 ]
  %96 = phi i32 [ %111, %106 ], [ 0, %84 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = icmp eq i32 %102, %26
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  store i32 0, i32* %98, align 4, !tbaa !5
  %105 = add nsw i32 %94, 1
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i32 [ 0, %104 ], [ %102, %93 ]
  %108 = phi i32 [ %105, %104 ], [ %94, %93 ]
  %109 = add nsw i32 %96, 1
  %110 = icmp eq i32 %109, %24
  %111 = select i1 %110, i32 0, i32 %109
  %112 = icmp slt i32 %108, %85
  br i1 %112, label %93, label %113, !llvm.loop !14

113:                                              ; preds = %106, %84, %21
  br label %114

114:                                              ; preds = %113, %114
  %115 = phi i32* [ %118, %114 ], [ %17, %113 ]
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds i32, i32* %115, i64 1
  br i1 %117, label %114, label %119, !llvm.loop !15

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %16) #5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %121 = add nuw nsw i64 %22, 1
  %122 = icmp eq i64 %121, %20
  br i1 %122, label %123, label %21, !llvm.loop !16

123:                                              ; preds = %119, %14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @exin(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
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
  br i1 %44, label %45, label %19, !llvm.loop !17

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
  br i1 %59, label %62, label %60

60:                                               ; preds = %7, %58
  %61 = phi i64 [ 0, %7 ], [ %11, %58 ]
  br label %65

62:                                               ; preds = %65, %58
  %63 = add nsw i32 %0, -1
  %64 = icmp sgt i32 %0, 1
  br i1 %64, label %71, label %91

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %67, %65 ], [ %61, %60 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %8
  br i1 %70, label %62, label %65, !llvm.loop !18

71:                                               ; preds = %62, %84
  %72 = phi i32 [ %86, %84 ], [ 0, %62 ]
  %73 = phi i32 [ %85, %84 ], [ 0, %62 ]
  %74 = phi i32 [ %89, %84 ], [ 0, %62 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  store i32 0, i32* %76, align 4, !tbaa !5
  %83 = add nsw i32 %72, 1
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i32 [ 0, %82 ], [ %80, %71 ]
  %86 = phi i32 [ %83, %82 ], [ %72, %71 ]
  %87 = add nsw i32 %74, 1
  %88 = icmp eq i32 %87, %0
  %89 = select i1 %88, i32 0, i32 %87
  %90 = icmp slt i32 %86, %63
  br i1 %90, label %71, label %91, !llvm.loop !14

91:                                               ; preds = %84, %2, %62
  br label %92

92:                                               ; preds = %91, %92
  %93 = phi i32* [ %96, %92 ], [ %5, %91 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  br i1 %95, label %92, label %97, !llvm.loop !15

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %94
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
