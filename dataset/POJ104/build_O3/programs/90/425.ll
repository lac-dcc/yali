; ModuleID = 'source-C-CXX/90/425.c'
source_filename = "source-C-CXX/90/425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add nsw i32 %5, -1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %61

9:                                                ; preds = %0
  %10 = add i64 %4, 4294967294
  %11 = and i64 %10, 4294967295
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 31
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = add i32 %5, -2
  %16 = trunc i32 %15 to i8
  %17 = icmp ugt i8 %16, 126
  %18 = icmp ugt i32 %15, 255
  %19 = or i1 %17, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = and i64 %12, 8589934560
  %22 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %21
  %23 = trunc i64 %21 to i8
  %24 = insertelement <16 x i8> poison, i8 %6, i32 15
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %42, %25 ]
  %27 = phi <16 x i8> [ %24, %20 ], [ %34, %25 ]
  %28 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %26
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %28, i64 17
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %27, <16 x i8> %31, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %36 = shufflevector <16 x i8> %31, <16 x i8> %34, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %37 = add <16 x i8> %31, %35
  %38 = add <16 x i8> %34, %36
  %39 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr i8, i8* %28, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %26, 32
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %25, !llvm.loop !8

44:                                               ; preds = %25
  %45 = icmp eq i64 %12, %21
  %46 = extractelement <16 x i8> %34, i32 15
  br i1 %45, label %61, label %47

47:                                               ; preds = %14, %9, %44
  %48 = phi i8 [ %46, %44 ], [ %6, %9 ], [ %6, %14 ]
  %49 = phi i8* [ %22, %44 ], [ %2, %9 ], [ %2, %14 ]
  %50 = phi i8 [ %23, %44 ], [ 0, %9 ], [ 0, %14 ]
  br label %51

51:                                               ; preds = %47, %51
  %52 = phi i8 [ %56, %51 ], [ %48, %47 ]
  %53 = phi i8* [ %55, %51 ], [ %49, %47 ]
  %54 = phi i8 [ %58, %51 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, %52
  store i8 %57, i8* %53, align 1, !tbaa !5
  %58 = add i8 %54, 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %7, %59
  br i1 %60, label %51, label %61, !llvm.loop !11

61:                                               ; preds = %51, %44, %0
  %62 = sext i32 %7 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, %6
  store i8 %65, i8* %63, align 1, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!11 = distinct !{!11, !9, !10}
