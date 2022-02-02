; ModuleID = 'source-C-CXX/48/1220.c'
source_filename = "source-C-CXX/48/1220.c"
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
  br i1 %6, label %53, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %50
  %11 = phi i32 [ %5, %7 ], [ %13, %50 ]
  %12 = phi i64 [ 2, %7 ], [ %51, %50 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %12, 1
  %18 = zext i32 %13 to i64
  %19 = and i64 %17, 2147483647
  br label %20

20:                                               ; preds = %16, %46
  %21 = phi i64 [ %12, %16 ], [ %48, %46 ]
  %22 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  br label %36

24:                                               ; preds = %36
  %25 = icmp eq i64 %45, %19
  br i1 %25, label %28, label %36, !llvm.loop !5

26:                                               ; preds = %28
  %27 = call i32 @putchar(i32 10)
  br label %46

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %34, %28 ], [ %22, %24 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %26, label %28, !llvm.loop !10

36:                                               ; preds = %20, %24
  %37 = phi i64 [ 0, %20 ], [ %45, %24 ]
  %38 = getelementptr inbounds i8, i8* %23, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %12, %40
  %42 = getelementptr inbounds i8, i8* %23, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %39, %43
  %45 = add nuw nsw i64 %37, 1
  br i1 %44, label %24, label %46

46:                                               ; preds = %36, %26
  %47 = add nuw nsw i64 %22, 1
  %48 = add nuw nsw i64 %21, 1
  %49 = icmp eq i64 %47, %18
  br i1 %49, label %50, label %20, !llvm.loop !11

50:                                               ; preds = %46, %10
  %51 = add nuw nsw i64 %12, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %53, label %10, !llvm.loop !12

53:                                               ; preds = %50, %0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
