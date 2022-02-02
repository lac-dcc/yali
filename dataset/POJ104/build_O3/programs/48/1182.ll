; ModuleID = 'source-C-CXX/48/1182.c'
source_filename = "source-C-CXX/48/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %106, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %102
  %16 = phi i64 [ 2, %12 ], [ %103, %102 ]
  %17 = phi i32 [ %13, %12 ], [ %104, %102 ]
  %18 = phi i64 [ 0, %12 ], [ %21, %102 ]
  %19 = add nuw i64 %18, 2
  %20 = add nuw i64 %18, 2
  %21 = add nuw nsw i64 %18, 1
  %22 = trunc i64 %16 to i32
  %23 = icmp slt i32 %10, %22
  br i1 %23, label %102, label %24

24:                                               ; preds = %15
  %25 = zext i32 %17 to i64
  %26 = icmp ult i64 %18, 6
  %27 = icmp ult i64 %18, 30
  %28 = and i64 %20, -32
  %29 = icmp eq i64 %20, %28
  %30 = and i64 %20, 24
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %19, -8
  %33 = icmp eq i64 %19, %32
  br label %34

34:                                               ; preds = %24, %99
  %35 = phi i64 [ 0, %24 ], [ %100, %99 ]
  %36 = add nuw nsw i64 %21, %35
  %37 = trunc i64 %36 to i32
  %38 = trunc i64 %35 to i32
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 %38)
  %40 = trunc i64 %35 to i32
  %41 = sub i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %2, i8* noundef nonnull align 1 dereferenceable(1) %44, i64 %43, i1 false)
  br i1 %26, label %83, label %45

45:                                               ; preds = %34
  br i1 %27, label %67, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %63, %46 ], [ 0, %45 ]
  %48 = xor i64 %47, -1
  %49 = add nsw i64 %16, %48
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -31
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %47, 32
  %64 = icmp eq i64 %63, %28
  br i1 %64, label %65, label %46, !llvm.loop !8

65:                                               ; preds = %46
  br i1 %29, label %94, label %66

66:                                               ; preds = %65
  br i1 %31, label %83, label %67

67:                                               ; preds = %45, %66
  %68 = phi i64 [ %28, %66 ], [ 0, %45 ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %68, %67 ], [ %80, %69 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %16, %71
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -7
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 1, !tbaa !5
  %77 = shufflevector <8 x i8> %76, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %70
  %79 = bitcast i8* %78 to <8 x i8>*
  store <8 x i8> %77, <8 x i8>* %79, align 8, !tbaa !5
  %80 = add nuw i64 %70, 8
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %82, label %69, !llvm.loop !11

82:                                               ; preds = %69
  br i1 %33, label %94, label %83

83:                                               ; preds = %34, %66, %82
  %84 = phi i64 [ 0, %34 ], [ %28, %66 ], [ %32, %82 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %92, %85 ], [ %84, %83 ]
  %87 = xor i64 %86, -1
  %88 = add nsw i64 %16, %87
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %94, label %85, !llvm.loop !12

94:                                               ; preds = %85, %82, %65
  %95 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @puts(i8* nonnull %5)
  br label %99

99:                                               ; preds = %94, %97
  %100 = add nuw nsw i64 %35, 1
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %102, label %34, !llvm.loop !14

102:                                              ; preds = %99, %15
  %103 = add nuw nsw i64 %16, 1
  %104 = add i32 %17, -1
  %105 = icmp eq i64 %21, %14
  br i1 %105, label %106, label %15, !llvm.loop !15

106:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
