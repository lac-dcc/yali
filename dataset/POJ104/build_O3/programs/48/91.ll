; ModuleID = 'source-C-CXX/48/91.c'
source_filename = "source-C-CXX/48/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %56

7:                                                ; preds = %0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 2
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %7, %52
  %11 = phi i64 [ 1, %7 ], [ %53, %52 ]
  %12 = phi i8* [ %8, %7 ], [ %54, %52 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %10, %46
  %17 = phi i8* [ %51, %46 ], [ %12, %10 ]
  %18 = phi i8* [ %48, %46 ], [ %13, %10 ]
  %19 = phi i8* [ %47, %46 ], [ %2, %10 ]
  br label %20

20:                                               ; preds = %16, %28
  %21 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds i8, i8* %18, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %20, !llvm.loop !8

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %21, %20 ], [ %11, %28 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp ugt i8* %19, %18
  br i1 %36, label %44, label %37

37:                                               ; preds = %35, %37
  %38 = phi i8* [ %42, %37 ], [ %19, %35 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = getelementptr inbounds i8, i8* %38, i64 1
  %43 = icmp eq i8* %42, %17
  br i1 %43, label %44, label %37, !llvm.loop !10

44:                                               ; preds = %37, %35
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %31, %44
  %47 = getelementptr inbounds i8, i8* %19, i64 1
  %48 = getelementptr inbounds i8, i8* %47, i64 %11
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  %51 = getelementptr i8, i8* %17, i64 1
  br i1 %50, label %52, label %16, !llvm.loop !11

52:                                               ; preds = %46, %10
  %53 = add nuw nsw i64 %11, 1
  %54 = getelementptr i8, i8* %12, i64 1
  %55 = icmp eq i64 %53, %9
  br i1 %55, label %56, label %10, !llvm.loop !12

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!12 = distinct !{!12, !9}
