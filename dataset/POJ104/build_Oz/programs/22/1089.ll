; ModuleID = 'source-C-CXX/22/1089.c'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %8, %11 ], [ %5, %0 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %7
  store i8 %13, i8* %14, align 1, !tbaa !5
  br label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = shl i64 %4, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 32, i8* %19, align 1, !tbaa !5
  store i8 32, i8* %2, align 16, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 2
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add i64 %16, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %55, %15
  %25 = phi i32 [ 1, %15 ], [ %56, %55 ]
  %26 = phi i8* [ %23, %15 ], [ %57, %55 ]
  %27 = icmp ugt i8* %26, %2
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %55

31:                                               ; preds = %28, %35
  %32 = phi i8* [ %33, %35 ], [ %26, %28 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = icmp ult i8* %33, %2
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %31, !llvm.loop !10

38:                                               ; preds = %35
  %39 = icmp eq i8* %33, %2
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i8* [ %32, %38 ], [ %47, %43 ]
  %42 = icmp ult i8* %41, %26
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i8, i8* %41, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  br label %40, !llvm.loop !11

48:                                               ; preds = %40
  %49 = icmp eq i32 %25, 0
  %50 = select i1 %39, i1 true, i1 %49
  br i1 %50, label %55, label %53

51:                                               ; preds = %31
  %52 = icmp eq i32 %25, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48, %51
  %54 = call i32 @putchar(i32 32)
  br label %55

55:                                               ; preds = %48, %28, %53, %51
  %56 = phi i32 [ 1, %53 ], [ 0, %51 ], [ %25, %28 ], [ 0, %48 ]
  %57 = getelementptr inbounds i8, i8* %26, i64 -1
  br label %24, !llvm.loop !12

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
