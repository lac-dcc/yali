; ModuleID = 'source-C-CXX/48/1137.c'
source_filename = "source-C-CXX/48/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %51
  %11 = phi i64 [ 2, %7 ], [ %52, %51 ]
  %12 = phi i32 [ %5, %7 ], [ %13, %51 ]
  %13 = add i32 %12, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %51, label %16

16:                                               ; preds = %10
  %17 = lshr i32 %14, 1
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %13 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %16, %48
  %22 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %23 = add nuw nsw i64 %22, %11
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %37, label %27, !llvm.loop !5

27:                                               ; preds = %21, %24
  %28 = phi i64 [ 0, %21 ], [ %25, %24 ]
  %29 = add nuw nsw i64 %28, %22
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %23, %32
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %31, %35
  br i1 %36, label %24, label %48

37:                                               ; preds = %24, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %24 ]
  %39 = add nuw nsw i64 %38, %22
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %37, !llvm.loop !10

46:                                               ; preds = %37
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %27, %46
  %49 = add nuw nsw i64 %22, 1
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %51, label %21, !llvm.loop !11

51:                                               ; preds = %48, %10
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %54, label %10, !llvm.loop !12

54:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
