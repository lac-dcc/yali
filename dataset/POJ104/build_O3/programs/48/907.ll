; ModuleID = 'source-C-CXX/48/907.c'
source_filename = "source-C-CXX/48/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi i8* [ %14, %8 ], [ %0, %4 ]
  %10 = phi i8* [ %15, %8 ], [ %7, %4 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %11, %12
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = getelementptr inbounds i8, i8* %10, i64 -1
  %16 = icmp ule i8* %14, %15
  %17 = and i1 %16, %13
  br i1 %17, label %8, label %18, !llvm.loop !8

18:                                               ; preds = %8
  %19 = zext i1 %13 to i32
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ 1, %2 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pp(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %14, %7 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @putchar(i32 %12)
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !10

16:                                               ; preds = %7, %2
  %17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [3243 x i8], align 16
  %2 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3243, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %53, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %50
  %11 = phi i64 [ 2, %8 ], [ %16, %50 ]
  %12 = phi i32 [ %5, %8 ], [ %51, %50 ]
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %6, %13
  %15 = add nsw i64 %11, -1
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %10
  %19 = zext i32 %12 to i64
  br label %20

20:                                               ; preds = %18, %47
  %21 = phi i64 [ 1, %18 ], [ %48, %47 ]
  %22 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = getelementptr inbounds i8, i8* %23, i64 %15
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i8* [ %31, %25 ], [ %23, %20 ]
  %27 = phi i8* [ %32, %25 ], [ %24, %20 ]
  %28 = load i8, i8* %26, align 1, !tbaa !5
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp eq i8 %28, %29
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = getelementptr inbounds i8, i8* %27, i64 -1
  %33 = icmp ule i8* %31, %32
  %34 = and i1 %33, %30
  br i1 %34, label %25, label %35, !llvm.loop !8

35:                                               ; preds = %25
  br i1 %30, label %36, label %47

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %43, %36 ], [ 1, %35 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds i8, i8* %23, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41) #7
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %37, %11
  br i1 %44, label %45, label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10) #7
  br label %47

47:                                               ; preds = %35, %45
  %48 = add nuw nsw i64 %21, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %20, !llvm.loop !11

50:                                               ; preds = %47, %10
  %51 = add i32 %12, -1
  %52 = icmp eq i64 %16, %9
  br i1 %52, label %53, label %10, !llvm.loop !12

53:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 3243, i8* nonnull %2) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
