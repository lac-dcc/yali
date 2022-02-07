; ModuleID = 'source-C-CXX/48/1094.c'
source_filename = "source-C-CXX/48/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %46, %0
  %5 = phi i64 [ %47, %46 ], [ 2, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  %9 = sub nsw i64 1, %5
  %10 = trunc i64 %5 to i32
  br label %11

11:                                               ; preds = %8, %43
  %12 = phi i32 [ %10, %8 ], [ %45, %43 ]
  %13 = phi i64 [ 0, %8 ], [ %44, %43 ]
  %14 = call i64 @strlen(i8* noundef nonnull %2) #7
  %15 = add i64 %9, %14
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %17, label %46

17:                                               ; preds = %11
  %18 = sext i32 %12 to i64
  %19 = add nuw nsw i64 %13, %5
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i64 [ %23, %25 ], [ %18, %17 ]
  %22 = phi i64 [ %31, %25 ], [ %13, %17 ]
  %23 = add nsw i64 %21, -1
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  %31 = add nuw nsw i64 %22, 1
  br i1 %30, label %20, label %43, !llvm.loop !8

32:                                               ; preds = %20, %35
  %33 = phi i64 [ %40, %35 ], [ %13, %20 ]
  %34 = icmp ult i64 %33, %19
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %32
  %42 = call i32 @putchar(i32 10) #8
  br label %43

43:                                               ; preds = %25, %41
  %44 = add nuw i64 %13, 1
  %45 = add i32 %12, 1
  br label %11, !llvm.loop !11

46:                                               ; preds = %11
  %47 = add nuw i64 %5, 2
  br label %4, !llvm.loop !12

48:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
