; ModuleID = 'source-C-CXX/48/1101.c'
source_filename = "source-C-CXX/48/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %57, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %53
  %11 = phi i32 [ %5, %7 ], [ %14, %53 ]
  %12 = phi i64 [ 2, %7 ], [ %55, %53 ]
  %13 = phi i32 [ 2, %7 ], [ %54, %53 ]
  %14 = add i32 %11, -1
  %15 = icmp sgt i32 %13, %5
  br i1 %15, label %53, label %16

16:                                               ; preds = %10
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i64 [ %12, %16 ], [ %51, %48 ]
  %20 = phi i64 [ 0, %16 ], [ %50, %48 ]
  %21 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %22 = add nuw nsw i32 %21, %13
  %23 = add nsw i32 %21, -1
  %24 = add i32 %23, %22
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %37, %19
  br i1 %26, label %38, label %27, !llvm.loop !5

27:                                               ; preds = %18, %25
  %28 = phi i64 [ %20, %18 ], [ %37, %25 ]
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = trunc i64 %28 to i32
  %32 = sub i32 %24, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %30, %35
  %37 = add nuw nsw i64 %28, 1
  br i1 %36, label %25, label %48

38:                                               ; preds = %25, %38
  %39 = phi i64 [ %44, %38 ], [ %20, %25 ]
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %27, %46
  %49 = add nuw nsw i32 %21, 1
  %50 = add nuw nsw i64 %20, 1
  %51 = add nuw nsw i64 %19, 1
  %52 = icmp eq i64 %50, %17
  br i1 %52, label %53, label %18, !llvm.loop !11

53:                                               ; preds = %48, %10
  %54 = add nuw nsw i32 %13, 1
  %55 = add nuw nsw i64 %12, 1
  %56 = icmp eq i64 %55, %9
  br i1 %56, label %57, label %10, !llvm.loop !12

57:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
