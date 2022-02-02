; ModuleID = 'source-C-CXX/61/3553.c'
source_filename = "source-C-CXX/61/3553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %8, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, -2
  br label %30

14:                                               ; preds = %62, %7
  %15 = phi i64 [ 1, %7 ], [ %63, %62 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %26 [
    i8 32, label %21
    i8 49, label %21
  ]

21:                                               ; preds = %17, %17
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 49, i8* %22, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %14, %17, %21, %25, %0
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %26
  %29 = and i64 %4, 4294967295
  br label %44

30:                                               ; preds = %62, %12
  %31 = phi i64 [ 1, %12 ], [ %63, %62 ]
  %32 = phi i64 [ %13, %12 ], [ %64, %62 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %41 [
    i8 32, label %36
    i8 49, label %36
  ]

36:                                               ; preds = %30, %30
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 49, i8* %37, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %30, %36, %40
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %31
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %62 [
    i8 32, label %56
    i8 49, label %56
  ]

44:                                               ; preds = %28, %52
  %45 = phi i64 [ 0, %28 ], [ %53, %52 ]
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32
  %51 = call i32 @putchar(i32 %50)
  br label %52

52:                                               ; preds = %49, %44
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %55, label %44, !llvm.loop !8

55:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #5
  ret i32 0

56:                                               ; preds = %41, %41
  %57 = add nuw nsw i64 %31, 1
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 49, i8* %58, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56, %41
  %63 = add nuw nsw i64 %31, 2
  %64 = add i64 %32, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %14, label %30, !llvm.loop !10
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
