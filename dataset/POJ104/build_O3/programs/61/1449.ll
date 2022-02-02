; ModuleID = 'source-C-CXX/61/1449.c'
source_filename = "source-C-CXX/61/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %14

6:                                                ; preds = %36
  %7 = load i8, i8* %2, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = sext i8 %7 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = call i64 @strlen(i8* noundef nonnull %2) #6
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %45, label %54, !llvm.loop !5

14:                                               ; preds = %0, %42
  %15 = phi i8 [ %44, %42 ], [ %4, %0 ]
  %16 = phi i32 [ %38, %42 ], [ 0, %0 ]
  %17 = icmp eq i8 %15, 32
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = sext i32 %16 to i64
  %26 = call i64 @strlen(i8* noundef nonnull %2) #6
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %33, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !7
  store i8 %32, i8* %30, align 1, !tbaa !7
  %33 = add i64 %29, 1
  %34 = call i64 @strlen(i8* noundef nonnull %2) #6
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %28, label %36, !llvm.loop !10

36:                                               ; preds = %28, %24, %14, %18
  %37 = phi i32 [ %16, %18 ], [ %16, %14 ], [ %19, %24 ], [ %19, %28 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %6, !llvm.loop !11

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !7
  br label %14

45:                                               ; preds = %9, %45
  %46 = phi i64 [ %51, %45 ], [ 1, %9 ]
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i64 %46, 1
  %52 = call i64 @strlen(i8* noundef nonnull %2) #6
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %45, label %54, !llvm.loop !5

54:                                               ; preds = %45, %9, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
