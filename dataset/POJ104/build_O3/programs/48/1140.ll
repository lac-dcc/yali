; ModuleID = 'source-C-CXX/48/1140.c'
source_filename = "source-C-CXX/48/1140.c"
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
  br i1 %6, label %58, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %55
  %11 = phi i64 [ 2, %7 ], [ %56, %55 ]
  %12 = phi i32 [ %5, %7 ], [ %13, %55 ]
  %13 = add i32 %12, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %55, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %11, 1
  %18 = and i64 %17, 2147483647
  %19 = zext i32 %13 to i64
  %20 = trunc i64 %11 to i32
  %21 = add i32 %20, -1
  br label %22

22:                                               ; preds = %52, %16
  %23 = phi i64 [ 0, %16 ], [ %53, %52 ]
  %24 = add nuw nsw i64 %23, %18
  %25 = trunc i64 %23 to i32
  %26 = shl i32 %25, 1
  %27 = add i32 %21, %26
  br label %30

28:                                               ; preds = %30
  %29 = icmp ult i64 %40, %24
  br i1 %29, label %30, label %41, !llvm.loop !5

30:                                               ; preds = %22, %28
  %31 = phi i64 [ %23, %22 ], [ %40, %28 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = trunc i64 %31 to i32
  %35 = sub i32 %27, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %33, %38
  %40 = add nuw nsw i64 %31, 1
  br i1 %39, label %28, label %52

41:                                               ; preds = %28
  %42 = call i32 @putchar(i32 10)
  %43 = add nuw nsw i64 %23, %11
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %23, %41 ], [ %50, %44 ]
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %44, label %52, !llvm.loop !10

52:                                               ; preds = %30, %44
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %22, !llvm.loop !11

55:                                               ; preds = %52, %10
  %56 = add nuw nsw i64 %11, 1
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %58, label %10, !llvm.loop !12

58:                                               ; preds = %55, %0
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
