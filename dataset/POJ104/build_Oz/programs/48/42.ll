; ModuleID = 'source-C-CXX/48/42.c'
source_filename = "source-C-CXX/48/42.c"
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
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %52, %0
  %9 = phi i64 [ %53, %52 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %54, label %11

11:                                               ; preds = %8, %50
  %12 = phi i64 [ %51, %50 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %52, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, %9
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %47
  %18 = phi i64 [ 0, %14 ], [ %48, %47 ]
  %19 = phi i32 [ 0, %14 ], [ %33, %47 ]
  %20 = phi i32 [ 0, %14 ], [ %49, %47 ]
  %21 = icmp eq i64 %18, %9
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, %12
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i32 %20, -1
  %27 = add nsw i32 %16, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %19, %32
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %9, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %22, %39
  %37 = phi i64 [ %44, %39 ], [ %12, %22 ]
  %38 = icmp ugt i64 %37, %23
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !8

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %22, %45
  %48 = add nuw nsw i64 %18, 1
  %49 = add nuw nsw i32 %20, 1
  br label %17, !llvm.loop !10

50:                                               ; preds = %17
  %51 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

52:                                               ; preds = %11
  %53 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

54:                                               ; preds = %8
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
