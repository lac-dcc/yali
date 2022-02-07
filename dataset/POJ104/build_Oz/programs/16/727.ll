; ModuleID = 'source-C-CXX/16/727.c'
source_filename = "source-C-CXX/16/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #6
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %4, i8 0, i64 150, i1 false)
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i64 [ 11, %0 ], [ %21, %66 ]
  %7 = phi i32 [ 1, %0 ], [ %69, %66 ]
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %70, label %9

9:                                                ; preds = %5
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ 0, %9 ], [ %18, %15 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %21 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %22

22:                                               ; preds = %43, %19
  %23 = phi i64 [ %44, %43 ], [ 0, %19 ]
  %24 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %43 [
    i8 0, label %45
    i8 41, label %26
  ]

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i32
  br label %28

28:                                               ; preds = %26, %36
  %29 = phi i32 [ %37, %36 ], [ %27, %26 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %29, -1
  br label %28, !llvm.loop !10

38:                                               ; preds = %31
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %39
  store i8 33, i8* %40, align 1, !tbaa !5
  br label %43

41:                                               ; preds = %28
  store i8 63, i8* %24, align 1, !tbaa !5
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %23
  store i8 63, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %38, %22, %41
  %44 = add nuw i64 %23, 1
  br label %22

45:                                               ; preds = %22, %51
  %46 = phi i64 [ %52, %51 ], [ 0, %22 ]
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %51 [
    i8 40, label %49
    i8 0, label %53
  ]

49:                                               ; preds = %45
  store i8 33, i8* %47, align 1, !tbaa !5
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %46
  store i8 36, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %45, %49
  %52 = add nuw i64 %46, 1
  br label %45

53:                                               ; preds = %45, %64
  %54 = phi i64 [ %65, %64 ], [ 0, %45 ]
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %60 [
    i8 0, label %66
    i8 33, label %58
    i8 63, label %57
  ]

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %53, %57
  %59 = phi i8 [ 41, %57 ], [ 40, %53 ]
  store i8 %59, i8* %55, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %63 [
    i8 36, label %64
    i8 63, label %64
  ]

63:                                               ; preds = %60
  store i8 32, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %60, %60, %63
  %65 = add nuw i64 %54, 1
  br label %53

66:                                               ; preds = %53
  %67 = call i32 @puts(i8* nonnull %3) #9
  %68 = call i32 @puts(i8* nonnull %4) #9
  %69 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !11

70:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
