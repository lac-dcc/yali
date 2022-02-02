; ModuleID = 'source-C-CXX/94/1160.c'
source_filename = "source-C-CXX/94/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i32], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  br label %21

18:                                               ; preds = %36
  br i1 %15, label %19, label %39

19:                                               ; preds = %18
  %20 = zext i32 %14 to i64
  br label %42

21:                                               ; preds = %16, %36
  %22 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nuw nsw i8 %24, 32
  store i8 %28, i8* %23, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %21
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i8 %31, 32
  store i8 %35, i8* %30, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %29, %34
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %18, label %21, !llvm.loop !8

39:                                               ; preds = %56, %0, %18
  %40 = add nsw i32 %14, -2
  %41 = sext i32 %40 to i64
  br label %59

42:                                               ; preds = %19, %56
  %43 = phi i64 [ 0, %19 ], [ %57, %56 ]
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %43
  store i32 1, i32* %50, align 4, !tbaa !10
  br label %56

51:                                               ; preds = %42
  %52 = icmp sgt i8 %45, %47
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %43
  br i1 %52, label %54, label %55

54:                                               ; preds = %51
  store i32 2, i32* %53, align 4, !tbaa !10
  br label %56

55:                                               ; preds = %51
  store i32 3, i32* %53, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %49, %55, %54
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %39, label %42, !llvm.loop !12

59:                                               ; preds = %59, %39
  %60 = phi i64 [ %66, %59 ], [ 0, %39 ]
  %61 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  %64 = icmp sle i64 %60, %41
  %65 = select i1 %63, i1 %64, i1 false
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59
  br i1 %63, label %70, label %68

68:                                               ; preds = %67
  switch i32 %62, label %73 [
    i32 2, label %70
    i32 3, label %69
  ]

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %68, %67, %69
  %71 = phi i32 [ 60, %69 ], [ 61, %67 ], [ 62, %68 ]
  %72 = call i32 @putchar(i32 %71)
  br label %73

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
