; ModuleID = 'source-C-CXX/94/453.c'
source_filename = "source-C-CXX/94/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [81 x i8]], align 16
  %2 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 162, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %0, %14
  %7 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %8 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i8 %9, -32
  store i8 %13, i8* %8, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = add nuw nsw i64 %7, 1
  %16 = call i64 @strlen(i8* noundef nonnull %2) #6
  %17 = add i64 %16, -1
  %18 = icmp ugt i64 %17, %7
  br i1 %18, label %6, label %32, !llvm.loop !8

19:                                               ; preds = %45
  %20 = call i32 @putchar(i32 60)
  br label %21

21:                                               ; preds = %19, %45
  %22 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @putchar(i32 62)
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @putchar(i32 61)
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0i8(i64 162, i8* nonnull %2) #5
  ret void

32:                                               ; preds = %14, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %14 ]
  %34 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i8 %35, -32
  store i8 %39, i8* %34, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %32
  %41 = add nuw nsw i64 %33, 1
  %42 = call i64 @strlen(i8* noundef nonnull %4) #6
  %43 = add i64 %42, -1
  %44 = icmp ugt i64 %43, %33
  br i1 %44, label %32, label %45, !llvm.loop !8

45:                                               ; preds = %40
  %46 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %19, label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
