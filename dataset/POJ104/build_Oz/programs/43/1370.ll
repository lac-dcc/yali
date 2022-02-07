; ModuleID = 'source-C-CXX/43/1370.c'
source_filename = "source-C-CXX/43/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @reverse(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @putchar(i32 48)
  br label %9

9:                                                ; preds = %2, %7
  %10 = load i8, i8* %0, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i8 [ %10, %9 ], [ %5, %4 ]
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = tail call i32 @putchar(i32 45)
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %27, %22 ], [ %16, %14 ]
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 48
  %27 = add nsw i64 %18, -1
  br i1 %26, label %17, label %28, !llvm.loop !8

28:                                               ; preds = %22, %17
  %29 = zext i32 %20 to i64
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi i64 [ %39, %34 ], [ %29, %28 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  %39 = add nsw i64 %31, -1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30
  %41 = load i8, i8* %0, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %69, label %43

43:                                               ; preds = %11, %40
  %44 = phi i32 [ %20, %40 ], [ undef, %11 ]
  %45 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %43, %51
  %47 = phi i64 [ %45, %43 ], [ %56, %51 ]
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 48
  %56 = add nsw i64 %47, -1
  br i1 %55, label %46, label %57, !llvm.loop !11

57:                                               ; preds = %51, %46
  %58 = phi i32 [ %49, %51 ], [ %44, %46 ]
  br label %59

59:                                               ; preds = %57, %62
  %60 = phi i32 [ %68, %62 ], [ %58, %57 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add nsw i32 %60, -1
  br label %59, !llvm.loop !12

69:                                               ; preds = %59, %40
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i8 [ 0, %0 ], [ %12, %6 ]
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %8 = call i64 @strlen(i8* noundef nonnull %2) #9
  %9 = trunc i64 %8 to i32
  %10 = call signext i8 @reverse(i8* nonnull %2, i32 %9) #10
  %11 = call i32 @putchar(i32 10)
  %12 = add nuw nsw i8 %4, 1
  br label %3, !llvm.loop !13

13:                                               ; preds = %3
  %14 = call i32 @getchar() #10
  %15 = call i32 @getchar() #10
  %16 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
