; ModuleID = 'source-C-CXX/48/920.c'
source_filename = "source-C-CXX/48/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @srev(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = sext i32 %1 to i64
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = icmp ult i32 %1, 32
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 4294967264
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %17 = xor i64 %16, -1
  %18 = add nsw i64 %17, %6
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -15
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !5
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %24 = getelementptr inbounds i8, i8* %19, i64 -31
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  %29 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> %23, <16 x i8>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %16, 32
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %15
  %35 = icmp eq i64 %14, %9
  br i1 %35, label %59, label %36

36:                                               ; preds = %34
  %37 = and i64 %9, 24
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %11, %36
  %40 = phi i64 [ %14, %36 ], [ 0, %11 ]
  %41 = and i64 %9, 4294967288
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ %40, %39 ], [ %53, %42 ]
  %44 = xor i64 %43, -1
  %45 = add nsw i64 %44, %6
  %46 = add nsw i64 %45, -7
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = bitcast i8* %47 to <8 x i8>*
  %49 = load <8 x i8>, <8 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <8 x i8> %49, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %52 = bitcast i8* %51 to <8 x i8>*
  store <8 x i8> %50, <8 x i8>* %52, align 8, !tbaa !5
  %53 = add nuw i64 %43, 8
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %55, label %42, !llvm.loop !11

55:                                               ; preds = %42
  %56 = icmp eq i64 %41, %9
  br i1 %56, label %59, label %57

57:                                               ; preds = %8, %36, %55
  %58 = phi i64 [ 0, %8 ], [ %14, %36 ], [ %41, %55 ]
  br label %62

59:                                               ; preds = %62, %55, %34
  br i1 %7, label %60, label %71

60:                                               ; preds = %59
  %61 = zext i32 %1 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 16 %4, i64 %61, i1 false)
  br label %71

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %69, %62 ], [ %58, %57 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %6
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %9
  br i1 %70, label %59, label %62, !llvm.loop !12

71:                                               ; preds = %2, %60, %59
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %12 = icmp sgt i32 %10, 2
  br i1 %12, label %13, label %102

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  br label %15

15:                                               ; preds = %13, %98
  %16 = phi i64 [ 0, %13 ], [ %101, %98 ]
  %17 = phi i64 [ 2, %13 ], [ %99, %98 ]
  %18 = phi i32 [ %10, %13 ], [ %21, %98 ]
  %19 = add i64 %16, 2
  %20 = add i64 %16, 2
  %21 = add i32 %18, -1
  %22 = trunc i64 %17 to i32
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %17
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %17
  %25 = icmp slt i32 %10, %22
  br i1 %25, label %98, label %26

26:                                               ; preds = %15
  %27 = zext i32 %21 to i64
  %28 = icmp ult i64 %20, 8
  %29 = icmp ult i64 %20, 32
  %30 = and i64 %20, -32
  %31 = icmp eq i64 %20, %30
  %32 = and i64 %20, 24
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %19, -8
  %35 = icmp eq i64 %19, %34
  br label %36

36:                                               ; preds = %26, %95
  %37 = phi i64 [ 0, %26 ], [ %96, %95 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = call i8* @strncpy(i8* noundef nonnull %6, i8* noundef nonnull %38, i64 %17) #8
  %40 = call i8* @strncpy(i8* noundef nonnull %7, i8* noundef nonnull %38, i64 %17) #8
  store i8 0, i8* %23, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #8
  br i1 %28, label %79, label %41

41:                                               ; preds = %36
  br i1 %29, label %63, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %59, %42 ], [ 0, %41 ]
  %44 = xor i64 %43, -1
  %45 = add nsw i64 %17, %44
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -15
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -31
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %43, 32
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %42, !llvm.loop !14

61:                                               ; preds = %42
  br i1 %31, label %90, label %62

62:                                               ; preds = %61
  br i1 %33, label %79, label %63

63:                                               ; preds = %41, %62
  %64 = phi i64 [ %30, %62 ], [ 0, %41 ]
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %64, %63 ], [ %76, %65 ]
  %67 = xor i64 %66, -1
  %68 = add nsw i64 %17, %67
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -7
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <8 x i8> %72, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %75 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %73, <8 x i8>* %75, align 8, !tbaa !5
  %76 = add nuw i64 %66, 8
  %77 = icmp eq i64 %76, %34
  br i1 %77, label %78, label %65, !llvm.loop !15

78:                                               ; preds = %65
  br i1 %35, label %90, label %79

79:                                               ; preds = %36, %62, %78
  %80 = phi i64 [ 0, %36 ], [ %30, %62 ], [ %34, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %88, %81 ], [ %80, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %17, %83
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %81, !llvm.loop !16

90:                                               ; preds = %81, %78, %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 16 %11, i64 %17, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #8
  %91 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @puts(i8* nonnull %6)
  br label %95

95:                                               ; preds = %90, %93
  %96 = add nuw nsw i64 %37, 1
  %97 = icmp eq i64 %96, %27
  br i1 %97, label %98, label %36, !llvm.loop !17

98:                                               ; preds = %95, %15
  %99 = add nuw nsw i64 %17, 1
  %100 = icmp eq i64 %99, %14
  %101 = add i64 %16, 1
  br i1 %100, label %102, label %15, !llvm.loop !18

102:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
