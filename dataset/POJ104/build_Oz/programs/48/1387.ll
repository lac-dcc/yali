; ModuleID = 'source-C-CXX/48/1387.c'
source_filename = "source-C-CXX/48/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i64 [ %45, %44 ], [ 2, %0 ]
  %6 = phi i32 [ %46, %44 ], [ 1, %0 ]
  %7 = sext i32 %6 to i64
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %10, label %47

10:                                               ; preds = %4, %42
  %11 = phi i64 [ %43, %42 ], [ 0, %4 ]
  %12 = call i64 @strlen(i8* noundef nonnull %2) #7
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %11, %5
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi i64 [ %30, %19 ], [ %7, %14 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = add nsw i64 %17, %11
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = xor i64 %17, -1
  %24 = add i64 %15, %23
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %22, %28
  %30 = add nsw i64 %17, -1
  br i1 %29, label %16, label %42, !llvm.loop !8

31:                                               ; preds = %16, %34
  %32 = phi i64 [ %39, %34 ], [ %11, %16 ]
  %33 = icmp ult i64 %32, %15
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  %41 = call i32 @putchar(i32 10) #8
  br label %42

42:                                               ; preds = %19, %40
  %43 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

44:                                               ; preds = %10
  %45 = add nuw i64 %5, 2
  %46 = add i32 %6, 1
  br label %4, !llvm.loop !12

47:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
