; ModuleID = 'source-C-CXX/43/889.c'
source_filename = "source-C-CXX/43/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @fanxu(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %3, label %41 [
    i8 45, label %4
    i8 48, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %4
  store i8 48, i8* %0, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %74

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %11, %10 ], [ %14, %17 ]
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %12, label %21, !llvm.loop !8

21:                                               ; preds = %17
  %22 = and i64 %14, 4294967295
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %12, %21
  %26 = trunc i64 %14 to i32
  %27 = sdiv i32 %26, 2
  %28 = shl i64 %13, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %27 to i64
  br label %31

31:                                               ; preds = %34, %25
  %32 = phi i64 [ %40, %34 ], [ 1, %25 ]
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %74, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 %29, %32
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

41:                                               ; preds = %2
  %42 = zext i32 %1 to i64
  br label %43

43:                                               ; preds = %48, %41
  %44 = phi i64 [ %45, %48 ], [ %42, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %43, label %52, !llvm.loop !11

52:                                               ; preds = %48
  %53 = and i64 %45, 4294967295
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %43, %52
  %57 = trunc i64 %45 to i32
  %58 = sdiv i32 %57, 2
  %59 = shl i64 %45, 32
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i32 %58, 1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %56
  %65 = phi i64 [ %73, %67 ], [ 0, %56 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub nsw i64 %60, %65
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %71, align 1, !tbaa !5
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

74:                                               ; preds = %31, %64, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %8 = call i64 @strlen(i8* noundef nonnull %2) #9
  %9 = trunc i64 %8 to i32
  call void @fanxu(i8* nonnull %2, i32 %9) #10
  %10 = call i32 @puts(i8* nonnull %2)
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !9}
