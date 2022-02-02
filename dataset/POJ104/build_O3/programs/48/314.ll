; ModuleID = 'source-C-CXX/48/314.c'
source_filename = "source-C-CXX/48/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %62, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %58
  %11 = phi i64 [ 2, %7 ], [ %59, %58 ]
  %12 = phi i32 [ %5, %7 ], [ %14, %58 ]
  %13 = phi i32 [ 1, %7 ], [ %60, %58 ]
  %14 = add i32 %12, -1
  %15 = trunc i64 %11 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %58, label %17

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = lshr i32 %13, 1
  br label %20

20:                                               ; preds = %54, %17
  %21 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %22 = phi i32 [ 0, %17 ], [ %56, %54 ]
  %23 = add nuw nsw i64 %21, %11
  %24 = add nuw nsw i32 %22, %15
  %25 = add nsw i32 %24, -1
  %26 = trunc i64 %21 to i32
  %27 = add nsw i32 %25, %26
  %28 = trunc i64 %21 to i32
  %29 = add i32 %19, %28
  %30 = sext i32 %29 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp slt i64 %35, %30
  br i1 %33, label %34, label %44, !llvm.loop !5

34:                                               ; preds = %20, %31
  %35 = phi i64 [ %21, %20 ], [ %32, %31 ]
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = trunc i64 %35 to i32
  %39 = sub i32 %27, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %37, %42
  br i1 %43, label %31, label %54

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %50, %44 ], [ %21, %31 ]
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp ult i64 %50, %23
  br i1 %51, label %44, label %52, !llvm.loop !10

52:                                               ; preds = %44
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %34, %52
  %55 = add nuw nsw i64 %21, 1
  %56 = add nuw nsw i32 %22, 1
  %57 = icmp eq i64 %55, %18
  br i1 %57, label %58, label %20, !llvm.loop !11

58:                                               ; preds = %54, %10
  %59 = add nuw nsw i64 %11, 1
  %60 = add nuw nsw i32 %13, 1
  %61 = icmp eq i64 %59, %9
  br i1 %61, label %62, label %10, !llvm.loop !12

62:                                               ; preds = %58, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
