; ModuleID = 'source-C-CXX/48/198.c'
source_filename = "source-C-CXX/48/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %49

6:                                                ; preds = %0, %46
  %7 = phi i64 [ %47, %46 ], [ 2, %0 ]
  br label %8

8:                                                ; preds = %6, %39
  %9 = phi i64 [ %7, %6 ], [ %45, %39 ]
  %10 = phi i64 [ 0, %6 ], [ %40, %39 ]
  %11 = add nuw nsw i64 %10, %7
  br label %12

12:                                               ; preds = %8, %22
  %13 = phi i64 [ 0, %8 ], [ %23, %22 ]
  %14 = add nuw nsw i64 %13, %10
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %11, %17
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %25, label %12, !llvm.loop !8

25:                                               ; preds = %12, %22
  %26 = phi i64 [ %13, %12 ], [ %7, %22 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %35, %29 ], [ %10, %25 ]
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw i64 %30, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = call i32 @putchar(i32 10)
  br label %39

39:                                               ; preds = %25, %37
  %40 = add nuw i64 %10, 1
  %41 = and i64 %40, 4294967295
  %42 = call i64 @strlen(i8* noundef nonnull %2) #6
  %43 = sub i64 %42, %7
  %44 = icmp ult i64 %43, %41
  %45 = add nuw i64 %9, 1
  br i1 %44, label %46, label %8, !llvm.loop !11

46:                                               ; preds = %39
  %47 = add nuw i64 %7, 1
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %6, label %49, !llvm.loop !12

49:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %2) #5
  ret i32 0
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
!12 = distinct !{!12, !9}
