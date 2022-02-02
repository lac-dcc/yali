; ModuleID = 'source-C-CXX/95/1264.c'
source_filename = "source-C-CXX/95/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sti(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to i8*
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %40, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %1, i64 %8
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr i8, i8* %0, i64 %8
  %14 = icmp ugt i8* %13, %3
  %15 = icmp ugt i8* %12, %0
  %16 = and i1 %14, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  %18 = and i64 %4, 7
  %19 = sub nsw i64 %8, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !5, !alias.scope !8
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5, !alias.scope !8
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds i32, i32* %1, i64 %21
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !15

38:                                               ; preds = %20
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %10, %7, %38
  %41 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %19, %38 ]
  %42 = sub i64 %4, %41
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %8, %43
  %45 = and i64 %42, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %55, %47 ], [ %41, %40 ]
  %49 = phi i64 [ %56, %47 ], [ %45, %40 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds i32, i32* %1, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !18

58:                                               ; preds = %47, %40
  %59 = phi i64 [ %41, %40 ], [ %55, %47 ]
  %60 = icmp ult i64 %44, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %62, %38, %2
  ret void

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %87, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds i32, i32* %1, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !11
  %69 = add nuw nsw i64 %63, 1
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds i32, i32* %1, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !11
  %75 = add nuw nsw i64 %63, 2
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds i32, i32* %1, i64 %75
  store i32 %79, i32* %80, align 4, !tbaa !11
  %81 = add nuw nsw i64 %63, 3
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds i32, i32* %1, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !11
  %87 = add nuw nsw i64 %63, 4
  %88 = icmp eq i64 %87, %8
  br i1 %88, label %61, label %62, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  %7 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %7, i8 0, i64 408, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %21
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !11
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !11
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !21

38:                                               ; preds = %20
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %14, %38
  %41 = phi i64 [ 0, %14 ], [ %19, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %49, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !11
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %42, !llvm.loop !22

51:                                               ; preds = %42, %38, %0
  switch i32 %9, label %52 [
    i32 1, label %58
    i32 2, label %61
  ]

52:                                               ; preds = %51
  %53 = add i32 %9, -1
  %54 = icmp sgt i32 %9, 1
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = load i32, i32* %10, align 16, !tbaa !11
  br label %70

58:                                               ; preds = %51
  %59 = load i32, i32* %10, align 16, !tbaa !11
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %59)
  br label %107

61:                                               ; preds = %51
  %62 = load i32, i32* %10, align 16, !tbaa !11
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %63, %65
  %67 = sdiv i32 %66, 13
  %68 = srem i32 %66, 13
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %68)
  br label %107

70:                                               ; preds = %55, %70
  %71 = phi i32 [ %57, %55 ], [ %80, %70 ]
  %72 = phi i64 [ 0, %55 ], [ %74, %70 ]
  %73 = mul nsw i32 %71, 10
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %73, %76
  %78 = sdiv i32 %77, 13
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %72
  store i32 %78, i32* %79, align 4, !tbaa !11
  %80 = srem i32 %77, 13
  store i32 %80, i32* %75, align 4, !tbaa !11
  %81 = icmp eq i64 %74, %56
  br i1 %81, label %82, label %70, !llvm.loop !24

82:                                               ; preds = %70, %52
  br label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %82 ]
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  %88 = add nuw i64 %84, 1
  br i1 %87, label %83, label %89, !llvm.loop !25

89:                                               ; preds = %83
  %90 = trunc i64 %84 to i32
  %91 = icmp sgt i32 %53, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = and i64 %84, 4294967295
  br label %99

94:                                               ; preds = %99, %89
  %95 = sext i32 %53 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  br label %107

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %93, %92 ], [ %104, %99 ]
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %53, %105
  br i1 %106, label %94, label %99, !llvm.loop !26

107:                                              ; preds = %61, %94, %58
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
