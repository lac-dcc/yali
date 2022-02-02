; ModuleID = 'source-C-CXX/48/1100.c'
source_filename = "source-C-CXX/48/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  store i8 49, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = add i64 %4, -1
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %55

7:                                                ; preds = %0, %48
  %8 = phi i64 [ %49, %48 ], [ 1, %0 ]
  %9 = phi i64 [ %54, %48 ], [ 2, %0 ]
  %10 = phi i32 [ %53, %48 ], [ 2, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %2) #7
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %48, label %13

13:                                               ; preds = %7
  %14 = lshr i32 %10, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %42
  %17 = phi i64 [ %9, %13 ], [ %47, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %19 = add nuw nsw i64 %18, %8
  br label %32

20:                                               ; preds = %32
  %21 = icmp eq i64 %41, %15
  br i1 %21, label %22, label %32, !llvm.loop !5

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %28, %22 ], [ %18, %20 ]
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = add nuw i64 %23, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %22, !llvm.loop !10

30:                                               ; preds = %22
  %31 = call i32 @putchar(i32 10)
  br label %42

32:                                               ; preds = %16, %20
  %33 = phi i64 [ 0, %16 ], [ %41, %20 ]
  %34 = add nuw nsw i64 %33, %18
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sub nsw i64 %19, %33
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %33, 1
  br i1 %40, label %20, label %42

42:                                               ; preds = %32, %30
  %43 = add nuw i64 %18, 1
  %44 = call i64 @strlen(i8* noundef nonnull %2) #7
  %45 = sub i64 %44, %8
  %46 = icmp ugt i64 %45, %43
  %47 = add i64 %17, 1
  br i1 %46, label %16, label %48, !llvm.loop !11

48:                                               ; preds = %42, %7
  %49 = add nuw i64 %8, 1
  %50 = call i64 @strlen(i8* noundef nonnull %2) #7
  %51 = add i64 %50, -1
  %52 = icmp ugt i64 %51, %49
  %53 = add nuw i32 %10, 1
  %54 = add nuw i64 %9, 1
  br i1 %52, label %7, label %55, !llvm.loop !12

55:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
