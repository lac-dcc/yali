; ModuleID = 'source-C-CXX/48/1214.c'
source_filename = "source-C-CXX/48/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 2
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %7, %55
  %11 = phi i64 [ 1, %7 ], [ %56, %55 ]
  %12 = phi i32 [ %5, %7 ], [ %14, %55 ]
  %13 = phi i8* [ %8, %7 ], [ %57, %55 ]
  %14 = add i32 %12, -1
  %15 = trunc i64 %11 to i32
  %16 = icmp sgt i32 %5, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  br label %19

19:                                               ; preds = %17, %49
  %20 = phi i8* [ %13, %17 ], [ %53, %49 ]
  %21 = phi i8* [ %2, %17 ], [ %51, %49 ]
  %22 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %23 = phi i8* [ %18, %17 ], [ %52, %49 ]
  %24 = icmp ugt i8* %21, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %33, %25 ], [ 0, %19 ]
  %27 = phi i8* [ %35, %25 ], [ %23, %19 ]
  %28 = phi i8* [ %34, %25 ], [ %21, %19 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %27, align 1, !tbaa !5
  %31 = icmp ne i8 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  %35 = getelementptr inbounds i8, i8* %27, i64 -1
  %36 = icmp ugt i8* %34, %35
  br i1 %36, label %37, label %25, !llvm.loop !8

37:                                               ; preds = %25
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  br i1 %24, label %47, label %40

40:                                               ; preds = %39, %40
  %41 = phi i8* [ %45, %40 ], [ %21, %39 ]
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = getelementptr inbounds i8, i8* %41, i64 1
  %46 = icmp eq i8* %45, %20
  br i1 %46, label %47, label %40, !llvm.loop !10

47:                                               ; preds = %40, %19, %39
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %37, %47
  %50 = add nuw nsw i32 %22, 1
  %51 = getelementptr inbounds i8, i8* %21, i64 1
  %52 = getelementptr inbounds i8, i8* %23, i64 1
  %53 = getelementptr i8, i8* %20, i64 1
  %54 = icmp eq i32 %50, %14
  br i1 %54, label %55, label %19, !llvm.loop !11

55:                                               ; preds = %49, %10
  %56 = add nuw nsw i64 %11, 1
  %57 = getelementptr i8, i8* %13, i64 1
  %58 = icmp eq i64 %56, %9
  br i1 %58, label %59, label %10, !llvm.loop !12

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
