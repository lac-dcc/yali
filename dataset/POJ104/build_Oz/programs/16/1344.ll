; ModuleID = 'source-C-CXX/16/1344.c'
source_filename = "source-C-CXX/16/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %61, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #9
  %10 = trunc i64 %9 to i32
  %11 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #8
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %44, %8
  %15 = phi i32 [ 0, %8 ], [ %46, %44 ]
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %24, label %44

22:                                               ; preds = %31
  %23 = trunc i64 %29 to i32
  br label %24, !llvm.loop !8

24:                                               ; preds = %17, %22
  %25 = phi i64 [ %29, %22 ], [ %18, %17 ]
  %26 = phi i32 [ %23, %22 ], [ %15, %17 ]
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %25, %24 ], [ %29, %31 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %29, %13
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %27 [
    i8 40, label %22
    i8 41, label %34
  ], !llvm.loop !8

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %36 = trunc i64 %29 to i32
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !5
  store i8 32, i8* %35, align 1, !tbaa !5
  %39 = icmp eq i32 %36, %10
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %15, %26
  %42 = add nsw i32 %15, -1
  %43 = select i1 %41, i32 %26, i32 %42
  br label %44

44:                                               ; preds = %40, %17
  %45 = phi i32 [ %15, %17 ], [ %43, %40 ]
  %46 = add nsw i32 %45, 1
  br label %14, !llvm.loop !10

47:                                               ; preds = %34, %14, %27
  %48 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %53, %47
  %51 = phi i64 [ %60, %53 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 40
  %57 = select i1 %56, i8 36, i8 32
  %58 = icmp eq i8 %55, 41
  %59 = select i1 %58, i8 63, i8 %57
  store i8 %59, i8* %54, align 1, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

61:                                               ; preds = %50
  %62 = call i32 @puts(i8* nonnull %4)
  %63 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

64:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
