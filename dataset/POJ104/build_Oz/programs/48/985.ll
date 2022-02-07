; ModuleID = 'source-C-CXX/48/985.c'
source_filename = "source-C-CXX/48/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %56, %0
  %8 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %9 = phi i32 [ %17, %56 ], [ 0, %0 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = lshr i64 %8, 1
  %13 = sub nsw i64 %6, %8
  %14 = and i64 %12, 2147483647
  br label %15

15:                                               ; preds = %11, %53
  %16 = phi i64 [ 0, %11 ], [ %55, %53 ]
  %17 = phi i32 [ %9, %11 ], [ %54, %53 ]
  %18 = icmp sgt i64 %16, %13
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, %8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi i64 [ %36, %26 ], [ 0, %19 ]
  %24 = phi i32 [ %37, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, %16
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i32 %24, -1
  %31 = add nsw i32 %21, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %29, %34
  %36 = add nuw nsw i64 %23, 1
  %37 = add nuw nsw i32 %24, 1
  br i1 %35, label %22, label %53, !llvm.loop !8

38:                                               ; preds = %22
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %40, %38
  br label %43

43:                                               ; preds = %42, %46
  %44 = phi i64 [ %52, %46 ], [ 0, %42 ]
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, %16
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

53:                                               ; preds = %26, %43
  %54 = phi i32 [ 1, %43 ], [ %17, %26 ]
  %55 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

56:                                               ; preds = %15
  %57 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

58:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
