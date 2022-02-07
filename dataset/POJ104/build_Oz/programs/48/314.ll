; ModuleID = 'source-C-CXX/48/314.c'
source_filename = "source-C-CXX/48/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %9 = phi i32 [ %57, %55 ], [ 1, %0 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  %13 = trunc i64 %8 to i32
  %14 = lshr i32 %9, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %51
  %17 = phi i64 [ %8, %11 ], [ %54, %51 ]
  %18 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %19 = phi i32 [ 0, %11 ], [ %53, %51 ]
  %20 = icmp sgt i64 %18, %12
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %19, %13
  %23 = add nsw i32 %22, -1
  %24 = add nuw nsw i64 %18, %15
  %25 = trunc i64 %18 to i32
  %26 = add nsw i32 %23, %25
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %39, %30 ], [ %18, %21 ]
  %29 = icmp ugt i64 %28, %24
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = trunc i64 %28 to i32
  %34 = sub i32 %26, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %32, %37
  %39 = add nuw nsw i64 %28, 1
  br i1 %38, label %27, label %51, !llvm.loop !8

40:                                               ; preds = %27, %43
  %41 = phi i64 [ %48, %43 ], [ %18, %27 ]
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %30, %49
  %52 = add nuw nsw i64 %18, 1
  %53 = add nuw nsw i32 %19, 1
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

55:                                               ; preds = %16
  %56 = add nuw nsw i64 %8, 1
  %57 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

58:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %2) #5
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
