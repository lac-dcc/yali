; ModuleID = 'source-C-CXX/48/1340.c'
source_filename = "source-C-CXX/48/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %66, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %62
  %11 = phi i32 [ %5, %7 ], [ %14, %62 ]
  %12 = phi i64 [ 2, %7 ], [ %63, %62 ]
  %13 = phi i64 [ 1, %7 ], [ %64, %62 ]
  %14 = add i32 %11, -1
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %17, %57
  %20 = phi i64 [ %12, %17 ], [ %60, %57 ]
  %21 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %22 = phi i64 [ %13, %17 ], [ %59, %57 ]
  %23 = add nuw nsw i64 %21, %12
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %37, label %57

30:                                               ; preds = %37
  %31 = add nsw i64 %39, -1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %57, !llvm.loop !8

37:                                               ; preds = %19, %30
  %38 = phi i64 [ %41, %30 ], [ %21, %19 ]
  %39 = phi i64 [ %31, %30 ], [ %22, %19 ]
  %40 = icmp slt i64 %38, %39
  %41 = add nuw nsw i64 %38, 1
  br i1 %40, label %30, label %42

42:                                               ; preds = %37
  %43 = sext i8 %26 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %55, label %47, !llvm.loop !10

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ %45, %42 ]
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %47, !llvm.loop !10

55:                                               ; preds = %47, %42
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %30, %19, %55
  %58 = add nuw nsw i64 %21, 1
  %59 = add nuw nsw i64 %22, 1
  %60 = add nuw nsw i64 %20, 1
  %61 = icmp eq i64 %58, %18
  br i1 %61, label %62, label %19, !llvm.loop !11

62:                                               ; preds = %57, %10
  %63 = add nuw nsw i64 %12, 1
  %64 = add nuw nsw i64 %13, 1
  %65 = icmp eq i64 %63, %9
  br i1 %65, label %66, label %10, !llvm.loop !12

66:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
