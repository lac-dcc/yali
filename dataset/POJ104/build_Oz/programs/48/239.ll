; ModuleID = 'source-C-CXX/48/239.c'
source_filename = "source-C-CXX/48/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i64 [ %56, %55 ], [ 1, %0 ]
  %9 = phi i64 [ %57, %55 ], [ 1, %0 ]
  %10 = phi i64 [ %58, %55 ], [ 2, %0 ]
  %11 = icmp sgt i64 %8, %6
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = lshr i64 %8, 1
  %14 = add nuw nsw i64 %13, 1
  br label %15

15:                                               ; preds = %12, %52
  %16 = phi i64 [ %10, %12 ], [ %54, %52 ]
  %17 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %18 = add nuw nsw i64 %17, %8
  %19 = icmp slt i64 %18, %6
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, %13
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ 0, %20 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %20 ], [ %37, %27 ]
  %26 = icmp eq i64 %24, %9
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %21, %24
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  %32 = add nuw nsw i64 %31, %22
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %30, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %25, %36
  br label %23, !llvm.loop !8

38:                                               ; preds = %23
  %39 = zext i32 %25 to i64
  %40 = icmp eq i64 %14, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %49, %44 ], [ %17, %38 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %38
  %53 = add nuw nsw i64 %17, 1
  %54 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

55:                                               ; preds = %15
  %56 = add nuw nsw i64 %8, 2
  %57 = add nuw nsw i64 %9, 1
  %58 = add nuw nsw i64 %10, 2
  br label %7, !llvm.loop !12

59:                                               ; preds = %7
  %60 = call i32 @getchar() #9
  %61 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
