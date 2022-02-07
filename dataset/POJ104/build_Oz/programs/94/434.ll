; ModuleID = 'source-C-CXX/94/434.c'
source_filename = "source-C-CXX/94/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @cmp(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @islower(i32 %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i8 %3, -32
  store i8 %8, i8* %0, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i8, i8* %1, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @islower(i32 %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add i8 %10, -32
  store i8 %15, i8* %1, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i8 [ %10, %9 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %44, %16
  %19 = phi i8 [ %17, %16 ], [ %45, %44 ]
  %20 = phi i8* [ %0, %16 ], [ %29, %44 ]
  %21 = phi i8* [ %1, %16 ], [ %30, %44 ]
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = icmp ne i8 %22, %19
  %24 = icmp eq i8 %22, 0
  %25 = or i1 %24, %23
  %26 = icmp eq i8 %19, 0
  %27 = or i1 %26, %25
  br i1 %27, label %46, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  %30 = getelementptr inbounds i8, i8* %21, i64 1
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @islower(i32 %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = add i8 %31, -32
  store i8 %36, i8* %29, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i8, i8* %30, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @islower(i32 %39) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add i8 %38, -32
  store i8 %43, i8* %30, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i8 [ %43, %42 ], [ %38, %37 ]
  br label %18, !llvm.loop !8

46:                                               ; preds = %18
  %47 = sext i8 %22 to i32
  br i1 %24, label %52, label %48

48:                                               ; preds = %46
  br i1 %26, label %55, label %49

49:                                               ; preds = %48
  %50 = sext i8 %19 to i32
  %51 = sub nsw i32 %47, %50
  br label %55

52:                                               ; preds = %46
  %53 = xor i1 %26, true
  %54 = sext i1 %53 to i32
  br label %55

55:                                               ; preds = %48, %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ], [ 1, %48 ]
  ret i32 %56
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i32 @cmp(i8* nonnull %3, i8* nonnull %4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = call i32 @cmp(i8* nonnull %3, i8* nonnull %4) #9
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 62, i32 60
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i32 [ 61, %0 ], [ %12, %9 ]
  %15 = call i32 @putchar(i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
