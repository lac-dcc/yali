; ModuleID = 'source-C-CXX/25/150.c'
source_filename = "source-C-CXX/25/150.c"
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
  br i1 %5, label %46, label %9

6:                                                ; preds = %26
  %7 = load i8, i8* %2, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %46, label %32

9:                                                ; preds = %0, %29
  %10 = phi i8 [ %31, %29 ], [ %4, %0 ]
  %11 = phi i64 [ %13, %29 ], [ 0, %0 ]
  %12 = icmp eq i8 %10, 32
  %13 = add nuw nsw i64 %11, 1
  br i1 %12, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %21, %18 ], [ 1, %14 ]
  %20 = phi i8* [ %23, %18 ], [ %15, %14 ]
  store i8 47, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %19, 1
  %22 = add nuw nsw i64 %21, %11
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %18, label %26, !llvm.loop !8

26:                                               ; preds = %18, %9, %14
  %27 = call i64 @strlen(i8* noundef nonnull %2) #6
  %28 = icmp ugt i64 %27, %13
  br i1 %28, label %29, label %6, !llvm.loop !10

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %9

32:                                               ; preds = %6, %43
  %33 = phi i8 [ %45, %43 ], [ %7, %6 ]
  %34 = phi i64 [ %40, %43 ], [ 0, %6 ]
  %35 = icmp eq i8 %33, 47
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = sext i8 %33 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %39

39:                                               ; preds = %32, %36
  %40 = add nuw i64 %34, 1
  %41 = call i64 @strlen(i8* noundef nonnull %2) #6
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %43, label %46, !llvm.loop !11

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %32

46:                                               ; preds = %39, %0, %6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
