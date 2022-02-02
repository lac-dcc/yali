; ModuleID = 'source-C-CXX/90/230.c'
source_filename = "source-C-CXX/90/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  br label %56

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = add nsw i64 %12, -1
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -32
  %18 = or i64 %17, 1
  %19 = insertelement <16 x i8> poison, i8 %13, i32 15
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %38, %20 ]
  %22 = phi <16 x i8> [ %19, %16 ], [ %29, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <16 x i8> %22, <16 x i8> %26, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %31 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = add <16 x i8> %26, %30
  %33 = add <16 x i8> %29, %31
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %21, 32
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = icmp eq i64 %14, %17
  %42 = extractelement <16 x i8> %29, i32 15
  br i1 %41, label %56, label %43

43:                                               ; preds = %11, %40
  %44 = phi i8 [ %42, %40 ], [ %13, %11 ]
  %45 = phi i64 [ %18, %40 ], [ 1, %11 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i8 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %54, %46 ], [ %45, %43 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, %47
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %46, !llvm.loop !11

56:                                               ; preds = %46, %40, %9
  %57 = phi i8 [ %10, %9 ], [ %13, %40 ], [ %13, %46 ]
  %58 = shl i64 %6, 32
  %59 = add i64 %58, -4294967296
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add i8 %57, %62
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
