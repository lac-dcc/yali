; ModuleID = 'source-C-CXX/48/1330.c'
source_filename = "source-C-CXX/48/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  %4 = add nsw i32 %3, 1
  %5 = add i32 %1, -2
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %54, %2
  %8 = phi i64 [ %55, %54 ], [ 0, %2 ]
  %9 = phi i32 [ %57, %54 ], [ %5, %2 ]
  %10 = phi i64 [ %56, %54 ], [ 1, %2 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %8, %6
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %12, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  %21 = sext i32 %9 to i64
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi i64 [ %33, %31 ], [ %21, %20 ]
  %24 = phi i64 [ %32, %31 ], [ %10, %20 ]
  %25 = phi i32 [ %34, %31 ], [ 1, %20 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = add i64 %24, 1
  %33 = add i64 %23, -1
  %34 = add nuw nsw i32 %25, 1
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  %37 = icmp sgt i64 %23, %36
  br i1 %37, label %22, label %38, !llvm.loop !8

38:                                               ; preds = %22, %31
  %39 = phi i32 [ %34, %31 ], [ %25, %22 ]
  %40 = icmp eq i32 %39, %3
  %41 = icmp eq i32 %39, %4
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38, %46
  %44 = phi i64 [ %51, %46 ], [ %8, %38 ]
  %45 = icmp slt i64 %44, %15
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %43
  %53 = tail call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %38, %14, %52
  %55 = add nuw i64 %8, 1
  %56 = add nuw i64 %10, 1
  %57 = add i32 %9, 1
  br label %7, !llvm.loop !11

58:                                               ; preds = %7
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 2, %0 ], [ %11, %9 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call i32 @find(i8* nonnull %2, i32 %7) #9
  %11 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !9}
