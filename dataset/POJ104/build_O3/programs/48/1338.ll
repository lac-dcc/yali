; ModuleID = 'source-C-CXX/48/1338.c'
source_filename = "source-C-CXX/48/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @ishuiwen(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %4, i8 0, i64 505, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %108

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %69, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %1, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %69, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %1, 32
  br i1 %18, label %48, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 4294967264
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %40, %21 ]
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -15
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %22
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %21, !llvm.loop !8

42:                                               ; preds = %21
  %43 = icmp eq i64 %20, %7
  br i1 %43, label %108, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %20 to i32
  %46 = and i64 %7, 24
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %17, %44
  %49 = phi i64 [ %20, %44 ], [ 0, %17 ]
  %50 = and i64 %7, 4294967288
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %65, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, -7
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <8 x i8> %61, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %53
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 8, !tbaa !5
  %65 = add nuw i64 %53, 8
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %52, !llvm.loop !11

67:                                               ; preds = %52
  %68 = icmp eq i64 %50, %7
  br i1 %68, label %108, label %69

69:                                               ; preds = %9, %6, %44, %67
  %70 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %20, %44 ], [ %50, %67 ]
  %71 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %45, %44 ], [ %51, %67 ]
  %72 = xor i64 %70, -1
  %73 = and i64 %7, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = xor i32 %71, -1
  %77 = add i32 %76, %1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %70
  store i8 %80, i8* %81, align 8, !tbaa !5
  %82 = or i64 %70, 1
  %83 = add nuw nsw i32 %71, 1
  br label %84

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %82, %75 ]
  %86 = phi i32 [ %71, %69 ], [ %83, %75 ]
  %87 = sub nsw i64 0, %7
  %88 = icmp eq i64 %72, %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %105, %89 ], [ %85, %84 ]
  %91 = phi i32 [ %106, %89 ], [ %86, %84 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %92, %1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %90
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = sub i32 -2, %91
  %100 = add i32 %99, %1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %98
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %90, 2
  %106 = add nuw nsw i32 %91, 2
  %107 = icmp eq i64 %105, %7
  br i1 %107, label %108, label %89, !llvm.loop !12

108:                                              ; preds = %84, %89, %42, %67, %2
  %109 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #9
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #8
  ret i32 %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #8
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %6, i8 0, i64 505, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  %12 = icmp slt i32 %9, 2
  br i1 %12, label %101, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %9, -1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %96
  %17 = phi i64 [ 2, %13 ], [ %97, %96 ]
  %18 = phi i32 [ %14, %13 ], [ %99, %96 ]
  %19 = phi i64 [ 0, %13 ], [ %98, %96 ]
  %20 = add nuw i64 %19, 2
  %21 = add nuw i64 %19, 2
  %22 = add nuw nsw i64 %19, 2
  %23 = trunc i64 %17 to i32
  %24 = sub i32 %10, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %16
  %27 = zext i32 %18 to i64
  %28 = icmp ult i64 %19, 6
  %29 = icmp ult i64 %19, 30
  %30 = and i64 %21, -32
  %31 = icmp eq i64 %21, %30
  %32 = and i64 %21, 24
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %20, -8
  %35 = icmp eq i64 %20, %34
  br label %36

36:                                               ; preds = %26, %93
  %37 = phi i64 [ 0, %26 ], [ %94, %93 ]
  %38 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %22, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %11, i8 0, i64 505, i1 false) #8
  br i1 %28, label %77, label %39

39:                                               ; preds = %36
  br i1 %29, label %61, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %57, %40 ], [ 0, %39 ]
  %42 = xor i64 %41, -1
  %43 = add nsw i64 %17, %42
  %44 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -15
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -31
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %41
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %41, 32
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %40, !llvm.loop !13

59:                                               ; preds = %40
  br i1 %31, label %88, label %60

60:                                               ; preds = %59
  br i1 %33, label %77, label %61

61:                                               ; preds = %39, %60
  %62 = phi i64 [ %30, %60 ], [ 0, %39 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %62, %61 ], [ %74, %63 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %17, %65
  %67 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -7
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <8 x i8> %70, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %64
  %73 = bitcast i8* %72 to <8 x i8>*
  store <8 x i8> %71, <8 x i8>* %73, align 8, !tbaa !5
  %74 = add nuw i64 %64, 8
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %76, label %63, !llvm.loop !14

76:                                               ; preds = %63
  br i1 %35, label %88, label %77

77:                                               ; preds = %36, %60, %76
  %78 = phi i64 [ 0, %36 ], [ %30, %60 ], [ %34, %76 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %86, %79 ], [ %78, %77 ]
  %81 = xor i64 %80, -1
  %82 = add nsw i64 %17, %81
  %83 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %80
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %88, label %79, !llvm.loop !15

88:                                               ; preds = %79, %76, %59
  %89 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull %11) #9
  %90 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %11) #8
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @puts(i8* nonnull %6)
  br label %93

93:                                               ; preds = %88, %91
  %94 = add nuw nsw i64 %37, 1
  %95 = icmp eq i64 %94, %27
  br i1 %95, label %96, label %36, !llvm.loop !17

96:                                               ; preds = %93, %16
  %97 = add nuw nsw i64 %17, 1
  %98 = add nuw nsw i64 %19, 1
  %99 = add i32 %18, -1
  %100 = icmp eq i64 %98, %15
  br i1 %100, label %101, label %16, !llvm.loop !18

101:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
