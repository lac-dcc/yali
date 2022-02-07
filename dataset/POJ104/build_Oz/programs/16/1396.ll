; ModuleID = 'source-C-CXX/16/1396.c'
source_filename = "source-C-CXX/16/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %65, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %7
  %11 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %13 = call i64 @strlen(i8* noundef nonnull %4) #9
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %13, 4294967295
  br label %21

21:                                               ; preds = %52, %10
  %22 = phi i64 [ %24, %52 ], [ %20, %10 ]
  %23 = phi i64 [ %53, %52 ], [ %17, %10 ]
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %29 = zext i32 %28 to i64
  br label %54

30:                                               ; preds = %21
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %52

34:                                               ; preds = %30, %45
  %35 = phi i64 [ %46, %45 ], [ %23, %30 ]
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 41
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  store i8 99, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %24
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %47

45:                                               ; preds = %37
  %46 = add nsw i64 %35, 1
  br label %34, !llvm.loop !8

47:                                               ; preds = %34, %41
  %48 = trunc i64 %35 to i32
  %49 = icmp eq i32 %48, %14
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %24
  store i8 36, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %30, %50, %47
  %53 = add nsw i64 %23, -1
  br label %21, !llvm.loop !10

54:                                               ; preds = %27, %63
  %55 = phi i64 [ 0, %27 ], [ %64, %63 ]
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %61 [
    i8 41, label %60
    i8 32, label %63
    i8 36, label %63
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi i8 [ 63, %60 ], [ 32, %57 ]
  store i8 %62, i8* %58, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57, %57
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

65:                                               ; preds = %54
  %66 = call i32 @puts(i8* nonnull %6)
  %67 = call i32 @puts(i8* nonnull %5)
  br label %7, !llvm.loop !12

68:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
