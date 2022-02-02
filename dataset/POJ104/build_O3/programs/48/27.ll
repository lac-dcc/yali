; ModuleID = 'source-C-CXX/48/27.c'
source_filename = "source-C-CXX/48/27.c"
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
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %55, label %7

7:                                                ; preds = %0, %52
  %8 = phi i32 [ %10, %52 ], [ %5, %0 ]
  %9 = phi i32 [ %53, %52 ], [ 2, %0 ]
  %10 = add i32 %8, -1
  %11 = icmp sgt i32 %9, %5
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = lshr i32 %9, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %12, %48
  %17 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %18 = phi i32 [ %9, %12 ], [ %50, %48 ]
  %19 = sext i32 %18 to i64
  %20 = add nuw nsw i64 %17, %14
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ %32, %21 ], [ %17, %16 ]
  %23 = phi i64 [ %24, %21 ], [ %19, %16 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  %30 = icmp ult i64 %22, %20
  %31 = select i1 %29, i1 %30, i1 false
  %32 = add nuw nsw i64 %22, 1
  br i1 %31, label %21, label %33, !llvm.loop !8

33:                                               ; preds = %21
  %34 = and i64 %22, 4294967295
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = zext i32 %18 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %17, %36 ], [ %44, %38 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %33, %46
  %49 = add nuw nsw i64 %17, 1
  %50 = add nuw i32 %18, 1
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %52, label %16, !llvm.loop !11

52:                                               ; preds = %48, %7
  %53 = add nuw i32 %9, 1
  %54 = icmp eq i32 %9, %5
  br i1 %54, label %55, label %7, !llvm.loop !12

55:                                               ; preds = %52, %0
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
