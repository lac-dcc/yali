; ModuleID = 'source-C-CXX/61/1468.c'
source_filename = "source-C-CXX/61/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %56, label %14

6:                                                ; preds = %39
  %7 = load i8, i8* %2, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = sext i8 %7 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = call i64 @strlen(i8* noundef nonnull %2) #6
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %47, label %56, !llvm.loop !5

14:                                               ; preds = %0, %44
  %15 = phi i8 [ %46, %44 ], [ %4, %0 ]
  %16 = phi i64 [ %40, %44 ], [ 0, %0 ]
  %17 = phi i32 [ %41, %44 ], [ 0, %0 ]
  %18 = icmp eq i8 %15, 32
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = sext i32 %17 to i64
  %26 = call i64 @strlen(i8* noundef nonnull %2) #6
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %33, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !7
  store i8 %32, i8* %30, align 1, !tbaa !7
  %33 = add i64 %29, 1
  %34 = call i64 @strlen(i8* noundef nonnull %2) #6
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %28, label %39, !llvm.loop !10

36:                                               ; preds = %19, %14
  %37 = add nsw i32 %17, 1
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %28, %24, %36
  %40 = phi i64 [ %25, %24 ], [ %38, %36 ], [ %25, %28 ]
  %41 = phi i32 [ %17, %24 ], [ %37, %36 ], [ %17, %28 ]
  %42 = call i64 @strlen(i8* noundef nonnull %2) #6
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %44, label %6, !llvm.loop !11

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !7
  br label %14

47:                                               ; preds = %9, %47
  %48 = phi i64 [ %53, %47 ], [ 1, %9 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %48, 1
  %54 = call i64 @strlen(i8* noundef nonnull %2) #6
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %47, label %56, !llvm.loop !5

56:                                               ; preds = %47, %9, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
