; ModuleID = 'source-C-CXX/94/131.c'
source_filename = "source-C-CXX/94/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %0, %26
  %8 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -65
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = trunc i32 %12 to i8
  %16 = add i8 %15, 97
  store i8 %16, i8* %9, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %7, %14
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %8
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -65
  %22 = icmp ult i32 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = trunc i32 %21 to i8
  %25 = add i8 %24, 97
  store i8 %25, i8* %18, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %17, %23
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 81
  br i1 %28, label %29, label %7, !llvm.loop !8

29:                                               ; preds = %26
  %30 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 60)
  br label %34

34:                                               ; preds = %32, %29
  %35 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @putchar(i32 61)
  br label %39

39:                                               ; preds = %37, %34
  %40 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 62)
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
