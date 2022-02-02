; ModuleID = 'source-C-CXX/90/441.c'
source_filename = "source-C-CXX/90/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [120 x i8], align 16
  %3 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = icmp ult i8* %3, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  br label %61

14:                                               ; preds = %0
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, -1
  %18 = load i8, i8* %3, align 16, !tbaa !5
  %19 = icmp ult i64 %17, 32
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -32
  %22 = getelementptr [120 x i8], [120 x i8]* %1, i64 0, i64 %21
  %23 = insertelement <16 x i8> poison, i8 %18, i32 15
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %42, %24 ]
  %26 = phi <16 x i8> [ %23, %20 ], [ %33, %24 ]
  %27 = getelementptr [120 x i8], [120 x i8]* %1, i64 0, i64 %25
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %27, i64 17
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <16 x i8> %26, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %35 = shufflevector <16 x i8> %30, <16 x i8> %33, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %36 = add <16 x i8> %30, %34
  %37 = add <16 x i8> %33, %35
  %38 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %25
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %25, 32
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %24, !llvm.loop !8

44:                                               ; preds = %24
  %45 = icmp eq i64 %17, %21
  %46 = extractelement <16 x i8> %33, i32 15
  br i1 %45, label %61, label %47

47:                                               ; preds = %14, %44
  %48 = phi i8 [ %46, %44 ], [ %18, %14 ]
  %49 = phi i64 [ %21, %44 ], [ 0, %14 ]
  %50 = phi i8* [ %22, %44 ], [ %3, %14 ]
  br label %51

51:                                               ; preds = %47, %51
  %52 = phi i8 [ %56, %51 ], [ %48, %47 ]
  %53 = phi i64 [ %59, %51 ], [ %49, %47 ]
  %54 = phi i8* [ %55, %51 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, %52
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %53, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %61, label %51, !llvm.loop !11

61:                                               ; preds = %51, %44, %12
  %62 = phi i8 [ %13, %12 ], [ %18, %44 ], [ %18, %51 ]
  %63 = load i8, i8* %10, align 1, !tbaa !5
  %64 = add i8 %62, %63
  %65 = add i64 %7, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1, !tbaa !5
  %68 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
