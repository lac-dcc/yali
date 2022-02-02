; ModuleID = 'source-C-CXX/48/1127.c'
source_filename = "source-C-CXX/48/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i64 [ %53, %52 ], [ 2, %0 ]
  %8 = sub nsw i64 1, %7
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  %10 = sub i64 0, %9
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %52, label %12

12:                                               ; preds = %6, %47
  %13 = phi i64 [ %48, %47 ], [ 0, %6 ]
  %14 = add nuw nsw i64 %13, %7
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, -1
  br label %24

17:                                               ; preds = %24
  %18 = add nuw nsw i64 %35, %13
  %19 = trunc i64 %25 to i32
  %20 = sub i32 -2, %19
  %21 = add nsw i32 %20, %15
  %22 = trunc i64 %18 to i32
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %36, label %24, !llvm.loop !5

24:                                               ; preds = %12, %17
  %25 = phi i64 [ 0, %12 ], [ %35, %17 ]
  %26 = phi i32 [ %16, %12 ], [ %21, %17 ]
  %27 = phi i64 [ %13, %12 ], [ %18, %17 ]
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %30, %33
  %35 = add nuw i64 %25, 1
  br i1 %34, label %17, label %47

36:                                               ; preds = %17, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %17 ]
  %38 = add nuw nsw i64 %37, %13
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %45, label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %24, %45
  %48 = add nuw i64 %13, 1
  %49 = call i64 @strlen(i8* noundef nonnull %2) #6
  %50 = add i64 %8, %49
  %51 = icmp ugt i64 %50, %48
  br i1 %51, label %12, label %52, !llvm.loop !11

52:                                               ; preds = %47, %6
  %53 = add nuw i64 %7, 1
  %54 = call i64 @strlen(i8* noundef nonnull %2) #6
  %55 = icmp ugt i64 %54, %7
  br i1 %55, label %6, label %56, !llvm.loop !12

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
