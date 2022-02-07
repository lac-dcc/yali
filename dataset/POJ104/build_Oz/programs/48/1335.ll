; ModuleID = 'source-C-CXX/48/1335.c'
source_filename = "source-C-CXX/48/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %56, %0
  %9 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %58, label %11

11:                                               ; preds = %8, %52
  %12 = phi i64 [ %55, %52 ], [ %9, %8 ]
  %13 = phi i64 [ %53, %52 ], [ 0, %8 ]
  %14 = phi i32 [ %54, %52 ], [ 0, %8 ]
  %15 = icmp eq i64 %13, %7
  br i1 %15, label %56, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %13, %9
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %9, %18
  %20 = add nuw nsw i64 %19, %13
  br label %21

21:                                               ; preds = %16, %25
  %22 = phi i64 [ %13, %16 ], [ %37, %25 ]
  %23 = phi i32 [ 0, %16 ], [ %36, %25 ]
  %24 = icmp ult i64 %22, %17
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %20, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %27, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %23, %35
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

38:                                               ; preds = %21
  %39 = zext i32 %23 to i64
  %40 = icmp eq i64 %9, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %49, %44 ], [ %13, %38 ]
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %38, %50
  %53 = add nuw nsw i64 %13, 1
  %54 = add nuw nsw i32 %14, 1
  %55 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

56:                                               ; preds = %11
  %57 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #5
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
