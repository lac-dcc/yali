; ModuleID = 'source-C-CXX/19/1138.c'
source_filename = "source-C-CXX/19/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %130, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %101
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 1, !tbaa !5
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = add i64 %11, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 31
  %21 = sub nsw i64 %17, %20
  %22 = insertelement <16 x i8> poison, i8 %13, i32 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ 0, %19 ], [ %39, %24 ]
  %26 = phi <16 x i8> [ %23, %19 ], [ %37, %24 ]
  %27 = phi <16 x i8> [ %23, %19 ], [ %38, %24 ]
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = icmp slt <16 x i8> %26, %31
  %36 = icmp slt <16 x i8> %27, %34
  %37 = select <16 x i1> %35, <16 x i8> %31, <16 x i8> %26
  %38 = select <16 x i1> %36, <16 x i8> %34, <16 x i8> %27
  %39 = add nuw i64 %25, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %24, !llvm.loop !8

41:                                               ; preds = %24
  %42 = icmp sgt <16 x i8> %37, %38
  %43 = select <16 x i1> %42, <16 x i8> %37, <16 x i8> %38
  %44 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %43)
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %15, %41
  %47 = phi i64 [ 0, %15 ], [ %21, %41 ]
  %48 = phi i8 [ %13, %15 ], [ %44, %41 ]
  br label %55

49:                                               ; preds = %55, %41, %10
  %50 = phi i8 [ %13, %10 ], [ %44, %41 ], [ %62, %55 ]
  %51 = icmp sgt i32 %12, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = and i64 %11, 4294967295
  %54 = icmp eq i8 %13, %50
  br i1 %54, label %72, label %64

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %58, %55 ], [ %47, %46 ]
  %57 = phi i8 [ %62, %55 ], [ %48, %46 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %57, %60
  %62 = select i1 %61, i8 %60, i8 %57
  %63 = icmp eq i64 %58, %17
  br i1 %63, label %49, label %55, !llvm.loop !11

64:                                               ; preds = %52, %68
  %65 = phi i64 [ %66, %68 ], [ 0, %52 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %75, label %68, !llvm.loop !13

68:                                               ; preds = %64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, %50
  br i1 %71, label %72, label %64

72:                                               ; preds = %68, %52
  %73 = phi i64 [ 0, %52 ], [ %66, %68 ]
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %64, %49, %72
  %76 = phi i32 [ 0, %49 ], [ %74, %72 ], [ %12, %64 ]
  %77 = add i32 %12, -1
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = sext i32 %76 to i64
  br label %101

81:                                               ; preds = %75
  %82 = sext i32 %77 to i64
  %83 = sext i32 %76 to i64
  %84 = sub nsw i64 %82, %83
  %85 = xor i64 %83, -1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = shl i64 %11, 32
  %92 = add i64 %91, 8589934592
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %93
  store i8 %90, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %82, -1
  br label %96

96:                                               ; preds = %88, %81
  %97 = phi i64 [ %95, %88 ], [ %82, %81 ]
  %98 = phi i64 [ %82, %88 ], [ %11, %81 ]
  %99 = sub nsw i64 0, %82
  %100 = icmp eq i64 %85, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %96, %112, %79
  %102 = phi i64 [ %80, %79 ], [ %83, %112 ], [ %83, %96 ]
  %103 = getelementptr i8, i8* %9, i64 %102
  %104 = add i32 %76, 2
  %105 = call i32 @llvm.smax.i32(i32 %76, i32 %104)
  %106 = sub i32 %105, %76
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %103, i8* noundef nonnull align 4 %4, i64 %108, i1 false)
  %109 = call i32 @puts(i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false)
  store i32 0, i32* %3, align 4
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %130, label %10, !llvm.loop !14

112:                                              ; preds = %96, %112
  %113 = phi i64 [ %128, %112 ], [ %97, %96 ]
  %114 = phi i64 [ %121, %112 ], [ %98, %96 ]
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = shl i64 %114, 32
  %118 = add i64 %117, 8589934592
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %119
  store i8 %116, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %113, -1
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = shl i64 %113, 32
  %125 = add i64 %124, 8589934592
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  store i8 %123, i8* %127, align 1, !tbaa !5
  %128 = add nsw i64 %113, -2
  %129 = icmp sgt i64 %128, %83
  br i1 %129, label %112, label %101, !llvm.loop !15

130:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %80

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %6, 32
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, 4294967264
  %11 = insertelement <16 x i8> poison, i8 %3, i32 0
  %12 = shufflevector <16 x i8> %11, <16 x i8> poison, <16 x i32> zeroinitializer
  %13 = add nsw i64 %10, -32
  %14 = lshr exact i64 %13, 5
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %9
  %19 = and i64 %15, 1152921504606846974
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %47, %20 ]
  %22 = phi <16 x i8> [ %12, %18 ], [ %45, %20 ]
  %23 = phi <16 x i8> [ %12, %18 ], [ %46, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %48, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = icmp slt <16 x i8> %22, %28
  %33 = icmp slt <16 x i8> %23, %31
  %34 = select <16 x i1> %32, <16 x i8> %28, <16 x i8> %22
  %35 = select <16 x i1> %33, <16 x i8> %31, <16 x i8> %23
  %36 = or i64 %21, 33
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = icmp slt <16 x i8> %34, %39
  %44 = icmp slt <16 x i8> %35, %42
  %45 = select <16 x i1> %43, <16 x i8> %39, <16 x i8> %34
  %46 = select <16 x i1> %44, <16 x i8> %42, <16 x i8> %35
  %47 = add nuw i64 %21, 64
  %48 = add i64 %24, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20, !llvm.loop !16

50:                                               ; preds = %20
  %51 = or i64 %47, 1
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi <16 x i8> [ undef, %9 ], [ %45, %50 ]
  %54 = phi <16 x i8> [ undef, %9 ], [ %46, %50 ]
  %55 = phi i64 [ 1, %9 ], [ %51, %50 ]
  %56 = phi <16 x i8> [ %12, %9 ], [ %45, %50 ]
  %57 = phi <16 x i8> [ %12, %9 ], [ %46, %50 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, i8* %0, i64 %55
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = icmp slt <16 x i8> %57, %65
  %67 = select <16 x i1> %66, <16 x i8> %65, <16 x i8> %57
  %68 = icmp slt <16 x i8> %56, %62
  %69 = select <16 x i1> %68, <16 x i8> %62, <16 x i8> %56
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <16 x i8> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <16 x i8> [ %54, %52 ], [ %67, %59 ]
  %73 = icmp sgt <16 x i8> %71, %72
  %74 = select <16 x i1> %73, <16 x i8> %71, <16 x i8> %72
  %75 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %74)
  %76 = icmp eq i64 %10, %7
  br i1 %76, label %80, label %77

77:                                               ; preds = %5, %70
  %78 = phi i64 [ 0, %5 ], [ %10, %70 ]
  %79 = phi i8 [ %3, %5 ], [ %75, %70 ]
  br label %86

80:                                               ; preds = %86, %70, %2
  %81 = phi i8 [ %3, %2 ], [ %75, %70 ], [ %93, %86 ]
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = zext i32 %1 to i64
  %85 = icmp eq i8 %3, %81
  br i1 %85, label %105, label %95

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %89, %86 ], [ %78, %77 ]
  %88 = phi i8 [ %93, %86 ], [ %79, %77 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %88, %91
  %93 = select i1 %92, i8 %91, i8 %88
  %94 = icmp eq i64 %89, %7
  br i1 %94, label %80, label %86, !llvm.loop !17

95:                                               ; preds = %83, %99
  %96 = phi i64 [ %97, %99 ], [ 0, %83 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %105, label %99, !llvm.loop !13

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, %81
  br i1 %102, label %103, label %95

103:                                              ; preds = %99
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %95, %83, %103, %80
  %106 = phi i32 [ 0, %80 ], [ %104, %103 ], [ 0, %83 ], [ %1, %95 ]
  ret i32 %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !12, !10}
