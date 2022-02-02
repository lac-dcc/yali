; ModuleID = 'source-C-CXX/87/1107.c'
source_filename = "source-C-CXX/87/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %52
  %7 = phi i8 [ %54, %52 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %52 ], [ 0, %0 ]
  %9 = icmp eq i8 %7, 0
  %10 = add nsw i32 %8, -1
  %11 = sext i32 %10 to i64
  br i1 %9, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  br i1 %16, label %17, label %46

17:                                               ; preds = %6, %12
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = add i8 %7, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = sext i32 %8 to i64
  br label %26

26:                                               ; preds = %24, %32
  %27 = phi i64 [ %25, %24 ], [ %34, %32 ]
  %28 = phi i8 [ %7, %24 ], [ %38, %32 ]
  %29 = phi i32 [ %8, %24 ], [ %35, %32 ]
  %30 = call i64 @strlen(i8* noundef nonnull %2) #6
  %31 = icmp ugt i64 %30, %27
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = zext i8 %28 to i32
  %34 = add nuw i64 %27, 1
  %35 = add nsw i32 %29, 1
  %36 = call i32 @putchar(i32 %33)
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %26, label %43, !llvm.loop !8

41:                                               ; preds = %26
  %42 = trunc i64 %27 to i32
  br label %43

43:                                               ; preds = %32, %41, %21
  %44 = phi i32 [ %8, %21 ], [ %42, %41 ], [ %35, %32 ]
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %12, %17, %43
  %47 = phi i32 [ %44, %43 ], [ %8, %17 ], [ %8, %12 ]
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call i64 @strlen(i8* noundef nonnull %2) #6
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %55, !llvm.loop !10

52:                                               ; preds = %46
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %6

55:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #5
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
