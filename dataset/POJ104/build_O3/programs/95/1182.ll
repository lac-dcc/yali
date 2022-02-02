; ModuleID = 'source-C-CXX/95/1182.c'
source_filename = "source-C-CXX/95/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @trans(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to i8*
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %88

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
  br i1 %39, label %88, label %40

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
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %86, %61 ], [ %59, %58 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds i32, i32* %1, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !11
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds i32, i32* %1, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !11
  %74 = add nuw nsw i64 %62, 2
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !11
  %80 = add nuw nsw i64 %62, 3
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !11
  %86 = add nuw nsw i64 %62, 4
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %61, !llvm.loop !20

88:                                               ; preds = %58, %61, %38, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !11
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !21

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !11
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !22

48:                                               ; preds = %39, %35, %0
  %49 = call i64 @strlen(i8* noundef nonnull %4) #6
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  br label %61

57:                                               ; preds = %61, %48
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %57
  %60 = and i64 %49, 4294967295
  br label %73

61:                                               ; preds = %53, %61
  %62 = phi i32 [ %56, %53 ], [ %71, %61 ]
  %63 = phi i64 [ 0, %53 ], [ %65, %61 ]
  %64 = mul nsw i32 %62, 10
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nsw i32 %64, %67
  %69 = sdiv i32 %68, 13
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !11
  %71 = srem i32 %68, 13
  store i32 %71, i32* %66, align 4, !tbaa !11
  %72 = icmp eq i64 %65, %54
  br i1 %72, label %57, label %61, !llvm.loop !24

73:                                               ; preds = %59, %85
  %74 = phi i64 [ 0, %59 ], [ %86, %85 ]
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = trunc i64 %74 to i32
  %80 = icmp slt i32 %79, %50
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %60
  br i1 %84, label %97, label %90, !llvm.loop !25

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %74, 1
  %87 = icmp eq i64 %86, %60
  br i1 %87, label %88, label %73, !llvm.loop !26

88:                                               ; preds = %85, %57
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %99

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %95, %90 ], [ %83, %81 ]
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %60
  br i1 %96, label %97, label %90, !llvm.loop !25

97:                                               ; preds = %90, %81, %78
  %98 = call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %97, %88
  %100 = sext i32 %51 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
