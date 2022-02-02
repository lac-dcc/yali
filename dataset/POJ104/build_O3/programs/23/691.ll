; ModuleID = 'source-C-CXX/23/691.c'
source_filename = "source-C-CXX/23/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %52

9:                                                ; preds = %40
  %10 = icmp eq i32 %45, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %9
  %12 = sext i32 %43 to i64
  %13 = zext i32 %45 to i64
  br label %57

14:                                               ; preds = %0, %40
  %15 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %47, %40 ], [ 0, %0 ]
  %17 = phi i32 [ %46, %40 ], [ 0, %0 ]
  %18 = phi i32 [ %45, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %44, %40 ], [ 10000, %0 ]
  %20 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %14
  %26 = add nsw i32 %17, 1
  %27 = icmp eq i64 %5, %15
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %15, 1
  br label %40

30:                                               ; preds = %25, %14
  %31 = phi i32 [ %26, %25 ], [ %17, %14 ]
  %32 = icmp slt i32 %31, %19
  %33 = select i1 %32, i32 %16, i32 %21
  %34 = select i1 %32, i32 %31, i32 %19
  %35 = icmp sgt i32 %31, %18
  %36 = select i1 %35, i32 %16, i32 %20
  %37 = select i1 %35, i32 %31, i32 %18
  %38 = add nuw nsw i64 %15, 1
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %28, %30
  %41 = phi i64 [ %29, %28 ], [ %38, %30 ]
  %42 = phi i32 [ %21, %28 ], [ %33, %30 ]
  %43 = phi i32 [ %20, %28 ], [ %36, %30 ]
  %44 = phi i32 [ %19, %28 ], [ %34, %30 ]
  %45 = phi i32 [ %18, %28 ], [ %37, %30 ]
  %46 = phi i32 [ %26, %28 ], [ 0, %30 ]
  %47 = phi i32 [ %16, %28 ], [ %39, %30 ]
  %48 = icmp eq i64 %41, %4
  br i1 %48, label %9, label %14, !llvm.loop !8

49:                                               ; preds = %57, %9
  %50 = call i32 @putchar(i32 10)
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %7, %49
  %53 = phi i32 [ 0, %7 ], [ %42, %49 ]
  %54 = phi i32 [ 10000, %7 ], [ %44, %49 ]
  %55 = sext i32 %53 to i64
  %56 = zext i32 %54 to i64
  br label %67

57:                                               ; preds = %11, %57
  %58 = phi i64 [ 0, %11 ], [ %64, %57 ]
  %59 = add nsw i64 %58, %12
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %49, label %57, !llvm.loop !10

66:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0

67:                                               ; preds = %52, %67
  %68 = phi i64 [ 0, %52 ], [ %74, %67 ]
  %69 = add nsw i64 %68, %55
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %66, label %67, !llvm.loop !11
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
