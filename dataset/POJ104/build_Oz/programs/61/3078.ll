; ModuleID = 'source-C-CXX/61/3078.c'
source_filename = "source-C-CXX/61/3078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 48, i8* %7, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  store i8 48, i8* %8, align 2
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = add i64 %10, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %52, %0
  %17 = phi i64 [ %54, %52 ], [ 0, %0 ]
  %18 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %55

23:                                               ; preds = %16
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %17, -1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %23
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = trunc i64 %17 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %30, %25
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %45 [
    i8 32, label %41
    i8 44, label %41
    i8 46, label %41
  ]

41:                                               ; preds = %38, %38, %38
  %42 = add nsw i64 %17, -1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %47 [
    i8 32, label %45
    i8 44, label %45
    i8 46, label %45
  ]

45:                                               ; preds = %41, %41, %41, %38
  %46 = icmp eq i64 %17, %13
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %45
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %17 to i32
  store i32 %50, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %18, 1
  br label %52

52:                                               ; preds = %45, %47
  %53 = phi i32 [ %51, %47 ], [ %18, %45 ]
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

55:                                               ; preds = %20, %74
  %56 = phi i64 [ 0, %20 ], [ %75, %74 ]
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %68, %58
  %66 = phi i64 [ %73, %68 ], [ %63, %58 ]
  %67 = icmp sgt i64 %66, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

76:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
