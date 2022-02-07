; ModuleID = 'source-C-CXX/94/1260.c'
source_filename = "source-C-CXX/94/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i32 @MyStrCmp(i8* nonnull %3, i8* nonnull %4) #8
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = add i32 %7, 61
  %12 = call i32 @putchar(i32 %11)
  br label %13

13:                                               ; preds = %0, %10
  %14 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @MyStrCmp(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = add i8 %6, -65
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i8 %6, 32
  store i8 %12, i8* %5, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %8, %11
  %14 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %3, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = add i8 %18, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i8 %18, 32
  store i8 %24, i8* %17, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %20, %23
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %30 = icmp ugt i64 %28, %29
  %31 = zext i1 %30 to i32
  %32 = icmp ult i64 %28, %29
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = icmp eq i64 %28, %29
  br i1 %34, label %35, label %47

35:                                               ; preds = %27, %44
  %36 = phi i64 [ %46, %44 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %1, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = icmp slt i8 %40, %42
  %46 = add nuw i64 %36, 1
  br i1 %45, label %47, label %35, !llvm.loop !11

47:                                               ; preds = %44, %38, %35, %27
  %48 = phi i32 [ %33, %27 ], [ -1, %44 ], [ 1, %38 ], [ %33, %35 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
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
