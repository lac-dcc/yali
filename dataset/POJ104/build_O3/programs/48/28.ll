; ModuleID = 'source-C-CXX/48/28.c'
source_filename = "source-C-CXX/48/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %0, %62
  %9 = phi i64 [ 0, %0 ], [ %12, %62 ]
  %10 = phi i64 [ 1, %0 ], [ %66, %62 ]
  %11 = phi i32 [ %6, %0 ], [ %67, %62 ]
  %12 = add nuw nsw i64 %9, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %15, label %62

15:                                               ; preds = %8
  %16 = shl nuw i64 %12, 1
  %17 = zext i32 %11 to i64
  %18 = and i64 %16, 4294967294
  br label %19

19:                                               ; preds = %15, %57
  %20 = phi i64 [ 0, %15 ], [ %22, %57 ]
  %21 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %22 = add nuw nsw i64 %20, 1
  br label %23

23:                                               ; preds = %19, %32
  %24 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %25 = sub nsw i64 %20, %24
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, %24
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %23, !llvm.loop !8

35:                                               ; preds = %23, %32
  %36 = phi i64 [ %24, %23 ], [ %10, %32 ]
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = sub nsw i64 %20, %9
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %50, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %51, %41 ]
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %40, %44
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %42, 1
  %51 = add nuw nsw i32 %43, 1
  %52 = icmp ult i64 %50, %18
  br i1 %52, label %41, label %53, !llvm.loop !10

53:                                               ; preds = %41
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %53, %35
  %56 = icmp eq i64 %20, %7
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %21, 1
  %59 = icmp eq i64 %22, %17
  br i1 %59, label %62, label %19, !llvm.loop !11

60:                                               ; preds = %55
  %61 = trunc i64 %20 to i32
  br label %62

62:                                               ; preds = %57, %60, %8
  %63 = phi i32 [ 0, %8 ], [ %61, %60 ], [ %58, %57 ]
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %9, %64
  %66 = add nuw nsw i64 %10, 1
  %67 = add i32 %11, -1
  br i1 %65, label %8, label %68, !llvm.loop !12

68:                                               ; preds = %62
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
