; ModuleID = 'source-C-CXX/48/553.c'
source_filename = "source-C-CXX/48/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %9 = phi i64 [ %28, %26 ], [ 2, %0 ]
  %10 = icmp sgt i64 %6, %8
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  %13 = trunc i64 %8 to i32
  %14 = lshr i32 %13, 1
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %14 to i64
  br label %18

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #5
  ret i32 0

18:                                               ; preds = %11, %58
  %19 = phi i64 [ %9, %11 ], [ %60, %58 ]
  %20 = phi i64 [ 0, %11 ], [ %59, %58 ]
  %21 = icmp slt i64 %20, %12
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %20, %16
  %24 = shl nuw nsw i64 %20, 1
  %25 = add nuw nsw i64 %24, %8
  br label %29

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %8, 1
  %28 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !5

29:                                               ; preds = %22, %42
  %30 = phi i64 [ %20, %22 ], [ %44, %42 ]
  %31 = phi i32 [ 0, %22 ], [ %43, %42 ]
  %32 = icmp ugt i64 %30, %23
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sub nsw i64 %25, %30
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %35, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %31, 1
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

45:                                               ; preds = %29
  %46 = icmp eq i32 %31, %15
  br i1 %46, label %47, label %58

47:                                               ; preds = %45, %52
  %48 = phi i64 [ %57, %52 ], [ %20, %45 ]
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @putchar(i32 10)
  br label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

58:                                               ; preds = %33, %50, %45
  %59 = add nuw nsw i64 %20, 1
  %60 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
