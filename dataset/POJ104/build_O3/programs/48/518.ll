; ModuleID = 'source-C-CXX/48/518.c'
source_filename = "source-C-CXX/48/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %6, %9
  %11 = icmp sge i32 %2, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %28

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %17, %13 ], [ %7, %3 ]
  %15 = phi i64 [ %16, %13 ], [ %4, %3 ]
  %16 = add nsw i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  %23 = icmp sgt i64 %14, %16
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %13, label %25, !llvm.loop !8

25:                                               ; preds = %13
  %26 = trunc i64 %17 to i32
  %27 = trunc i64 %16 to i32
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i32 [ %2, %3 ], [ %26, %25 ]
  %30 = phi i32 [ %1, %3 ], [ %27, %25 ]
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = icmp sgt i32 %1, %2
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = add i32 %2, 1
  %36 = sext i8 %6 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add nsw i64 %4, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %50, label %41, !llvm.loop !10

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %47, %41 ], [ %38, %34 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @putchar(i32 %45)
  %47 = add nsw i64 %42, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %35, %48
  br i1 %49, label %50, label %41, !llvm.loop !10

50:                                               ; preds = %41, %34, %32
  %51 = tail call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %28
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %56

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %53, %7
  %10 = phi i64 [ 1, %7 ], [ %54, %53 ]
  br label %11

11:                                               ; preds = %9, %50
  %12 = phi i64 [ %10, %9 ], [ %51, %50 ]
  %13 = sub nuw nsw i64 %12, %10
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %23, %19 ], [ %12, %11 ]
  %21 = phi i64 [ %22, %19 ], [ %13, %11 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  %29 = icmp sgt i64 %20, %22
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %19, label %31, !llvm.loop !8

31:                                               ; preds = %19, %11
  %32 = phi i64 [ %12, %11 ], [ %23, %19 ]
  %33 = phi i64 [ %13, %11 ], [ %22, %19 ]
  %34 = trunc i64 %33 to i32
  %35 = trunc i64 %32 to i32
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = sext i8 %15 to i32
  %39 = call i32 @putchar(i32 %38) #6
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %42, %40 ], [ %13, %37 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45) #6
  %47 = icmp eq i64 %42, %12
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %40
  %49 = call i32 @putchar(i32 10) #6
  br label %50

50:                                               ; preds = %31, %48
  %51 = add nuw nsw i64 %12, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %53, label %11, !llvm.loop !11

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp eq i64 %54, %8
  br i1 %55, label %56, label %9, !llvm.loop !12

56:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
