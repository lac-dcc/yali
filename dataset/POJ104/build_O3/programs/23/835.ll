; ModuleID = 'source-C-CXX/23/835.c'
source_filename = "source-C-CXX/23/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 10)
  br label %60

10:                                               ; preds = %41
  %11 = icmp sgt i32 %43, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %10
  %13 = add nsw i32 %46, %43
  %14 = sext i32 %46 to i64
  %15 = sext i32 %13 to i64
  br label %49

16:                                               ; preds = %0, %41
  %17 = phi i32 [ %47, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %46, %41 ], [ 0, %0 ]
  %19 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %44, %41 ], [ 100, %0 ]
  %22 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %23 = add nsw i32 %19, 1
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  %29 = icmp eq i32 %20, %6
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = icmp slt i32 %19, %22
  %33 = sub nsw i32 %20, %23
  %34 = add nsw i32 %33, 1
  %35 = select i1 %32, i32 %22, i32 %23
  %36 = select i1 %32, i32 %18, i32 %34
  %37 = icmp slt i32 %23, %21
  %38 = select i1 %37, i32 %23, i32 %21
  %39 = select i1 %37, i32 %34, i32 %17
  %40 = add nsw i32 %20, 2
  br label %41

41:                                               ; preds = %31, %16
  %42 = phi i32 [ %40, %31 ], [ %24, %16 ]
  %43 = phi i32 [ %35, %31 ], [ %22, %16 ]
  %44 = phi i32 [ %38, %31 ], [ %21, %16 ]
  %45 = phi i32 [ 0, %31 ], [ %23, %16 ]
  %46 = phi i32 [ %36, %31 ], [ %18, %16 ]
  %47 = phi i32 [ %39, %31 ], [ %17, %16 ]
  %48 = icmp slt i32 %42, %5
  br i1 %48, label %16, label %10, !llvm.loop !8

49:                                               ; preds = %12, %49
  %50 = phi i64 [ %14, %12 ], [ %55, %49 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nsw i64 %50, 1
  %56 = icmp slt i64 %55, %15
  br i1 %56, label %49, label %57, !llvm.loop !10

57:                                               ; preds = %49, %10
  %58 = call i32 @putchar(i32 10)
  %59 = icmp sgt i32 %44, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %8, %57
  %61 = phi i32 [ 100, %8 ], [ %44, %57 ]
  %62 = phi i32 [ 0, %8 ], [ %47, %57 ]
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %62 to i64
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %64, %60 ], [ %72, %66 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %67, 1
  %73 = icmp slt i64 %72, %65
  br i1 %73, label %66, label %74, !llvm.loop !11

74:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
