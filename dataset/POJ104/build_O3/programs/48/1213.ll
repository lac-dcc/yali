; ModuleID = 'source-C-CXX/48/1213.c'
source_filename = "source-C-CXX/48/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %89, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %85
  %12 = phi i64 [ 0, %9 ], [ %88, %85 ]
  %13 = phi i32 [ 2, %9 ], [ %86, %85 ]
  %14 = add i64 %12, 2
  br label %15

15:                                               ; preds = %11, %64
  %16 = phi i64 [ 0, %11 ], [ %65, %64 ]
  %17 = phi i32 [ %13, %11 ], [ %66, %64 ]
  %18 = add i64 %14, %16
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, -1
  %22 = call i64 @llvm.smin.i64(i64 %16, i64 %21)
  %23 = sub i64 %20, %22
  %24 = sext i32 %17 to i64
  %25 = icmp ult i64 %23, 32
  br i1 %25, label %51, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, -32
  %28 = sub i64 %24, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %46, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %31, %24
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -15
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %30, 32
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %29, !llvm.loop !8

48:                                               ; preds = %29
  %49 = icmp eq i64 %23, %27
  %50 = add i64 %27, -1
  br i1 %49, label %81, label %51

51:                                               ; preds = %15, %48
  %52 = phi i64 [ 0, %15 ], [ %27, %48 ]
  %53 = phi i64 [ %24, %15 ], [ %28, %48 ]
  br label %72

54:                                               ; preds = %68
  %55 = call i32 @puts(i8* nonnull %4)
  br label %64

56:                                               ; preds = %81, %68
  %57 = phi i64 [ 0, %81 ], [ %70, %68 ]
  %58 = phi i64 [ %16, %81 ], [ %69, %68 ]
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %56, %54
  %65 = add nuw nsw i64 %16, 1
  %66 = add nuw i32 %17, 1
  %67 = icmp eq i64 %65, %10
  br i1 %67, label %85, label %15, !llvm.loop !11

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %58, 1
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %84
  br i1 %71, label %54, label %56, !llvm.loop !12

72:                                               ; preds = %51, %72
  %73 = phi i64 [ %79, %72 ], [ %52, %51 ]
  %74 = phi i64 [ %75, %72 ], [ %53, %51 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp sgt i64 %75, %16
  br i1 %80, label %72, label %81, !llvm.loop !13

81:                                               ; preds = %72, %48
  %82 = phi i64 [ %50, %48 ], [ %73, %72 ]
  %83 = add nuw i64 %82, 1
  %84 = and i64 %83, 4294967295
  br label %56

85:                                               ; preds = %64
  %86 = add nuw i32 %13, 1
  %87 = icmp eq i32 %13, %7
  %88 = add i64 %12, 1
  br i1 %87, label %89, label %11, !llvm.loop !15

89:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
