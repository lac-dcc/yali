; ModuleID = 'source-C-CXX/61/2783.c'
source_filename = "source-C-CXX/61/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, -8589934592
  %8 = ashr exact i64 %7, 32
  %9 = shl i64 %4, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %17, %47 ], [ 1, %0 ]
  %14 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %15 = icmp slt i64 %13, %11
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %13, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %24

21:                                               ; preds = %12
  %22 = sub nsw i32 %5, %14
  %23 = sext i32 %22 to i64
  br label %50

24:                                               ; preds = %16, %44
  %25 = phi i8 [ 32, %44 ], [ %20, %16 ]
  %26 = phi i32 [ %41, %44 ], [ 0, %16 ]
  %27 = icmp eq i8 %25, 32
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load i8, i8* %18, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %47

31:                                               ; preds = %28, %34
  %32 = phi i64 [ %38, %34 ], [ %13, %28 ]
  %33 = icmp slt i64 %32, %8
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 2
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !5
  br label %31, !llvm.loop !8

40:                                               ; preds = %31
  %41 = add nuw nsw i32 %26, 1
  %42 = load i8, i8* %19, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i8, i8* %18, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %24, label %47

47:                                               ; preds = %28, %40, %24, %44
  %48 = phi i32 [ %41, %44 ], [ %26, %24 ], [ %41, %40 ], [ %26, %28 ]
  %49 = add nsw i32 %48, %14
  br label %12, !llvm.loop !10

50:                                               ; preds = %21, %53
  %51 = phi i64 [ 0, %21 ], [ %58, %53 ]
  %52 = icmp slt i64 %51, %23
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
