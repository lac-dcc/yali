; ModuleID = 'source-C-CXX/48/46.c'
source_filename = "source-C-CXX/48/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %11 = icmp slt i32 %8, 2
  br i1 %11, label %111, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %12, %106
  %18 = phi i64 [ 2, %12 ], [ %107, %106 ]
  %19 = phi i32 [ %13, %12 ], [ %109, %106 ]
  %20 = phi i64 [ 0, %12 ], [ %108, %106 ]
  %21 = add nuw i64 %20, 2
  %22 = add nuw i64 %20, 2
  %23 = add nuw nsw i64 %20, 2
  %24 = icmp slt i64 %15, %18
  br i1 %24, label %106, label %25

25:                                               ; preds = %17
  %26 = zext i32 %19 to i64
  %27 = icmp ugt i64 %20, 497
  %28 = sub nsw i64 498, %20
  %29 = select i1 %27, i64 0, i64 %28
  %30 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %31 = icmp ult i64 %20, 6
  %32 = icmp ult i64 %20, 30
  %33 = and i64 %22, -32
  %34 = icmp eq i64 %22, %33
  %35 = and i64 %22, 24
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %21, -8
  %38 = icmp eq i64 %21, %37
  br label %39

39:                                               ; preds = %25, %103
  %40 = phi i64 [ 0, %25 ], [ %104, %103 ]
  %41 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %10, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 1 %30, i8 0, i64 %29, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %41, i64 %23, i1 false)
  br i1 %31, label %84, label %42

42:                                               ; preds = %39
  br i1 %32, label %66, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %61, %43 ], [ 0, %42 ]
  %45 = add i64 %40, %44
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = xor i64 %44, -1
  %53 = add nsw i64 %18, %52
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %53
  %55 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i8, i8* %54, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !5
  %58 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i8, i8* %54, i64 -31
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %44, 32
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %63, label %43, !llvm.loop !8

63:                                               ; preds = %43
  br i1 %34, label %98, label %64

64:                                               ; preds = %63
  %65 = add i64 %40, %33
  br i1 %36, label %84, label %66

66:                                               ; preds = %42, %64
  %67 = phi i64 [ %33, %64 ], [ 0, %42 ]
  %68 = add i64 %40, %37
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ %67, %66 ], [ %81, %69 ]
  %71 = add i64 %40, %70
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = xor i64 %70, -1
  %76 = add nsw i64 %18, %75
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %76
  %78 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i8, i8* %77, i64 -7
  %80 = bitcast i8* %79 to <8 x i8>*
  store <8 x i8> %78, <8 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %70, 8
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %69, !llvm.loop !11

83:                                               ; preds = %69
  br i1 %38, label %98, label %84

84:                                               ; preds = %39, %64, %83
  %85 = phi i64 [ %40, %39 ], [ %65, %64 ], [ %68, %83 ]
  %86 = phi i64 [ 0, %39 ], [ %33, %64 ], [ %37, %83 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %95, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %96, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = xor i64 %89, -1
  %93 = add nsw i64 %18, %92
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %93
  store i8 %91, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %18
  br i1 %97, label %98, label %87, !llvm.loop !12

98:                                               ; preds = %87, %83, %63
  %99 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @puts(i8* nonnull %9)
  br label %103

103:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  %104 = add nuw nsw i64 %40, 1
  %105 = icmp eq i64 %104, %26
  br i1 %105, label %106, label %39, !llvm.loop !14

106:                                              ; preds = %103, %17
  %107 = add nuw nsw i64 %18, 1
  %108 = add nuw nsw i64 %20, 1
  %109 = add i32 %19, -1
  %110 = icmp eq i64 %108, %16
  br i1 %110, label %111, label %17, !llvm.loop !15

111:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
