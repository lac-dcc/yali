; ModuleID = 'source-C-CXX/94/1160.c'
source_filename = "source-C-CXX/94/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i32], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #7
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  %6 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i8 %22, 32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i8 %29, 32
  store i8 %33, i8* %28, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %32
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

36:                                               ; preds = %17, %55
  %37 = phi i64 [ %56, %55 ], [ 0, %17 ]
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i32 %14, -2
  %41 = sext i32 %40 to i64
  br label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %37
  store i32 1, i32* %49, align 4, !tbaa !10
  br label %55

50:                                               ; preds = %42
  %51 = icmp sgt i8 %44, %46
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %37
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  store i32 2, i32* %52, align 4, !tbaa !10
  br label %55

54:                                               ; preds = %50
  store i32 3, i32* %52, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %48, %54, %53
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

57:                                               ; preds = %57, %39
  %58 = phi i64 [ %64, %57 ], [ 0, %39 ]
  %59 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  %62 = icmp sle i64 %58, %41
  %63 = select i1 %61, i1 %62, i1 false
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57
  br i1 %61, label %68, label %66

66:                                               ; preds = %65
  switch i32 %60, label %71 [
    i32 2, label %68
    i32 3, label %67
  ]

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %66, %65, %67
  %69 = phi i32 [ 60, %67 ], [ 61, %65 ], [ 62, %66 ]
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
