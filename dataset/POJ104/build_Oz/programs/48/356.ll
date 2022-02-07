; ModuleID = 'source-C-CXX/48/356.c'
source_filename = "source-C-CXX/48/356.c"
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
  %9 = phi i32 [ %58, %56 ], [ 1, %0 ]
  %10 = icmp sgt i64 %6, %8
  br i1 %10, label %11, label %59

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  br label %13

13:                                               ; preds = %11, %52
  %14 = phi i64 [ %8, %11 ], [ %55, %52 ]
  %15 = phi i32 [ %9, %11 ], [ %54, %52 ]
  %16 = phi i64 [ 0, %11 ], [ %53, %52 ]
  %17 = icmp sgt i64 %16, %12
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nuw nsw i64 %16, %8
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = sext i32 %15 to i64
  br label %28

28:                                               ; preds = %26, %38
  %29 = phi i64 [ %40, %38 ], [ %27, %26 ]
  %30 = phi i64 [ %39, %38 ], [ %16, %26 ]
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %30, 1
  %40 = add nsw i64 %29, -1
  br label %28, !llvm.loop !8

41:                                               ; preds = %28, %44
  %42 = phi i64 [ %49, %44 ], [ %16, %28 ]
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %32, %50, %18
  %53 = add nuw nsw i64 %16, 1
  %54 = add nuw i32 %15, 1
  %55 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

56:                                               ; preds = %13
  %57 = add nuw nsw i64 %8, 1
  %58 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

59:                                               ; preds = %7
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
