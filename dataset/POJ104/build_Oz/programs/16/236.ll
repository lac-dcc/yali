; ModuleID = 'source-C-CXX/16/236.c'
source_filename = "source-C-CXX/16/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %55, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %6, %34
  br label %16

13:                                               ; preds = %16, %34
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %43

16:                                               ; preds = %12, %40
  %17 = phi i32 [ %42, %40 ], [ 0, %12 ]
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %40

24:                                               ; preds = %19, %38
  %25 = phi i64 [ %29, %38 ], [ %20, %19 ]
  %26 = phi i32 [ %39, %38 ], [ %17, %19 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %29, %31 ], [ %25, %24 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %29, %11
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !7
  switch i8 %33, label %27 [
    i8 41, label %34
    i8 40, label %38
  ], !llvm.loop !10

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  store i8 97, i8* %37, align 1, !tbaa !7
  store i8 97, i8* %35, align 1, !tbaa !7
  br i1 %18, label %12, label %13

38:                                               ; preds = %31
  %39 = trunc i64 %29 to i32
  br label %24, !llvm.loop !10

40:                                               ; preds = %27, %19
  %41 = phi i32 [ %17, %19 ], [ %26, %27 ]
  %42 = add nsw i32 %41, 1
  br label %16, !llvm.loop !11

43:                                               ; preds = %13, %46
  %44 = phi i64 [ 0, %13 ], [ %54, %46 ]
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 41
  %50 = select i1 %49, i32 63, i32 32
  %51 = icmp eq i8 %48, 40
  %52 = select i1 %51, i32 36, i32 %50
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

55:                                               ; preds = %43
  %56 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !13

57:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
