; ModuleID = 'source-C-CXX/94/1481.c'
source_filename = "source-C-CXX/94/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %0, %16
  %7 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %8 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nuw nsw i8 %9, 32
  store i8 %13, i8* %8, align 1, !tbaa !5
  br label %16

14:                                               ; preds = %6
  %15 = icmp eq i8 %9, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12, %14
  %17 = add nuw i64 %7, 1
  br label %6

18:                                               ; preds = %39
  %19 = call i32 @putchar(i32 61)
  br label %20

20:                                               ; preds = %18, %39
  %21 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @putchar(i32 62)
  br label %25

25:                                               ; preds = %23, %20
  %26 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 60)
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #5
  ret i32 0

31:                                               ; preds = %14, %44
  %32 = phi i64 [ %45, %44 ], [ 0, %14 ]
  %33 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %18, label %20

42:                                               ; preds = %31
  %43 = add nuw nsw i8 %34, 32
  store i8 %43, i8* %33, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nuw i64 %32, 1
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

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
