; ModuleID = 'source-C-CXX/48/1070.c'
source_filename = "source-C-CXX/48/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi i64 [ %53, %51 ], [ 2, %0 ]
  %8 = phi i32 [ %52, %51 ], [ 1, %0 ]
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %10, label %54

10:                                               ; preds = %6, %47
  %11 = phi i64 [ %50, %47 ], [ %7, %6 ]
  %12 = phi i64 [ %49, %47 ], [ 0, %6 ]
  %13 = phi i32 [ %48, %47 ], [ 0, %6 ]
  %14 = add nuw nsw i32 %13, %8
  %15 = icmp slt i32 %14, %5
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %14, %13
  %18 = lshr i32 %17, 1
  %19 = shl nuw nsw i32 %13, 1
  %20 = add nuw nsw i32 %19, %8
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %26, %16
  %23 = phi i64 [ %34, %26 ], [ %12, %16 ]
  %24 = phi i32 [ %35, %26 ], [ %13, %16 ]
  %25 = icmp ugt i64 %23, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nsw i32 %20, %24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %28, %32
  %34 = add nuw nsw i64 %23, 1
  %35 = add nuw nsw i32 %24, 1
  br i1 %33, label %22, label %47, !llvm.loop !8

36:                                               ; preds = %22, %39
  %37 = phi i64 [ %44, %39 ], [ %12, %22 ]
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %26, %45
  %48 = add nuw nsw i32 %13, 1
  %49 = add nuw nsw i64 %12, 1
  %50 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

51:                                               ; preds = %10
  %52 = add nuw nsw i32 %8, 1
  %53 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

54:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
