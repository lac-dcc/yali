; ModuleID = 'source-C-CXX/48/1101.c'
source_filename = "source-C-CXX/48/1101.c"
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

7:                                                ; preds = %50, %0
  %8 = phi i64 [ %51, %50 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %10, %46
  %13 = phi i64 [ %8, %10 ], [ %49, %46 ]
  %14 = phi i64 [ 0, %10 ], [ %47, %46 ]
  %15 = phi i32 [ 0, %10 ], [ %48, %46 ]
  %16 = icmp sgt i64 %14, %11
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %14, %8
  %19 = add nsw i32 %15, -1
  %20 = trunc i64 %18 to i32
  %21 = add i32 %19, %20
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ %34, %25 ], [ %14, %17 ]
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = trunc i64 %23 to i32
  %29 = sub i32 %21, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  %34 = add nuw nsw i64 %23, 1
  br i1 %33, label %22, label %46, !llvm.loop !8

35:                                               ; preds = %22, %38
  %36 = phi i64 [ %43, %38 ], [ %14, %22 ]
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

44:                                               ; preds = %35
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %25, %44
  %47 = add nuw nsw i64 %14, 1
  %48 = add nuw nsw i32 %15, 1
  %49 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

50:                                               ; preds = %12
  %51 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

52:                                               ; preds = %7
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
