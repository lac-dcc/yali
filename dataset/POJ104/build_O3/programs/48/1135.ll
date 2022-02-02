; ModuleID = 'source-C-CXX/48/1135.c'
source_filename = "source-C-CXX/48/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %97

12:                                               ; preds = %0, %92
  %13 = phi i32 [ %95, %92 ], [ 1, %0 ]
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = add nuw nsw i32 %13, 1
  %20 = zext i32 %14 to i64
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %21
  %24 = add nuw i32 %13, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %13, 7
  %27 = icmp ult i32 %13, 31
  %28 = and i64 %21, 2147483616
  %29 = icmp eq i64 %28, %21
  %30 = and i64 %21, 24
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %25, 4294967288
  %33 = icmp eq i64 %32, %25
  br label %34

34:                                               ; preds = %16, %89
  %35 = phi i64 [ 0, %16 ], [ %90, %89 ]
  %36 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = add nuw nsw i64 %35, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %18, i1 false)
  br i1 %26, label %74, label %38

38:                                               ; preds = %34
  br i1 %27, label %59, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %55, %39 ], [ 0, %38 ]
  %41 = sub nsw i64 %37, %40
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -15
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -31
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %40, 32
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %57, label %39, !llvm.loop !8

57:                                               ; preds = %39
  br i1 %29, label %84, label %58

58:                                               ; preds = %57
  br i1 %31, label %74, label %59

59:                                               ; preds = %38, %58
  %60 = phi i64 [ %28, %58 ], [ 0, %38 ]
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %60, %59 ], [ %71, %61 ]
  %63 = sub nsw i64 %37, %62
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -7
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <8 x i8> %67, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %62
  %70 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %68, <8 x i8>* %70, align 8, !tbaa !5
  %71 = add nuw i64 %62, 8
  %72 = icmp eq i64 %71, %32
  br i1 %72, label %73, label %61, !llvm.loop !11

73:                                               ; preds = %61
  br i1 %33, label %84, label %74

74:                                               ; preds = %34, %58, %73
  %75 = phi i64 [ 0, %34 ], [ %28, %58 ], [ %32, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %82, %76 ], [ %75, %74 ]
  %78 = sub nsw i64 %37, %77
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %84, label %76, !llvm.loop !12

84:                                               ; preds = %76, %73, %57
  store i8 0, i8* %22, align 1, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  %85 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @puts(i8* nonnull %6)
  br label %89

89:                                               ; preds = %84, %87
  %90 = add nuw nsw i64 %35, 1
  %91 = icmp eq i64 %90, %20
  br i1 %91, label %92, label %34, !llvm.loop !14

92:                                               ; preds = %89, %12
  %93 = icmp ne i32 %14, 0
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %13, %94
  %96 = icmp slt i32 %95, %10
  br i1 %96, label %12, label %97, !llvm.loop !15

97:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
