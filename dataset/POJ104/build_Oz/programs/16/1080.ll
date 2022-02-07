; ModuleID = 'source-C-CXX/16/1080.c'
source_filename = "source-C-CXX/16/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %51, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  br label %9

9:                                                ; preds = %21, %8
  %10 = phi i64 [ %23, %21 ], [ 0, %8 ]
  %11 = icmp eq i64 %10, 101
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = call i32 @puts(i8* nonnull %3)
  %14 = call i64 @strlen(i8* noundef nonnull %3) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  br label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  store i8 32, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

24:                                               ; preds = %42, %12
  %25 = phi i64 [ %20, %12 ], [ %26, %42 ]
  %26 = add nsw i64 %25, -1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %30 = zext i32 %29 to i64
  br label %48

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %43
  %36 = phi i64 [ %45, %43 ], [ %25, %31 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 41
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  store i8 48, i8* %32, align 1, !tbaa !5
  store i8 48, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %46, %31
  br label %24, !llvm.loop !10

43:                                               ; preds = %35
  %44 = icmp eq i64 %36, %20
  %45 = add nsw i64 %36, 1
  br i1 %44, label %46, label %35

46:                                               ; preds = %43
  store i8 48, i8* %32, align 1, !tbaa !5
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  store i8 36, i8* %47, align 1, !tbaa !5
  br label %42

48:                                               ; preds = %28, %59
  %49 = phi i64 [ 0, %28 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  br label %5, !llvm.loop !11

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 41
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 63, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %53, %57
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

61:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
