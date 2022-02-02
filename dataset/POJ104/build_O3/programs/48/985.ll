; ModuleID = 'source-C-CXX/48/985.c'
source_filename = "source-C-CXX/48/985.c"
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
  br i1 %6, label %64, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %60
  %11 = phi i64 [ 2, %7 ], [ %62, %60 ]
  %12 = phi i32 [ %5, %7 ], [ %14, %60 ]
  %13 = phi i32 [ 0, %7 ], [ %61, %60 ]
  %14 = add i32 %12, -1
  %15 = trunc i64 %11 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %60, label %17

17:                                               ; preds = %10
  %18 = lshr i64 %11, 1
  %19 = zext i32 %14 to i64
  %20 = and i64 %18, 2147483647
  br label %21

21:                                               ; preds = %17, %54
  %22 = phi i64 [ 0, %17 ], [ %56, %54 ]
  %23 = phi i32 [ %13, %17 ], [ %55, %54 ]
  %24 = add nuw nsw i64 %22, %11
  %25 = trunc i64 %24 to i32
  br label %41

26:                                               ; preds = %41
  %27 = add nuw nsw i32 %43, 1
  %28 = icmp eq i64 %53, %20
  br i1 %28, label %58, label %41, !llvm.loop !5

29:                                               ; preds = %58
  %30 = call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %29, %58
  br label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %31 ]
  %34 = add nuw nsw i64 %33, %22
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %54, label %32, !llvm.loop !10

41:                                               ; preds = %21, %26
  %42 = phi i64 [ 0, %21 ], [ %53, %26 ]
  %43 = phi i32 [ 0, %21 ], [ %27, %26 ]
  %44 = add nuw nsw i64 %42, %22
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = xor i32 %43, -1
  %48 = add nsw i32 %25, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %46, %51
  %53 = add nuw nsw i64 %42, 1
  br i1 %52, label %26, label %54

54:                                               ; preds = %41, %32
  %55 = phi i32 [ 1, %32 ], [ %23, %41 ]
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %60, label %21, !llvm.loop !11

58:                                               ; preds = %26
  %59 = icmp eq i32 %23, 0
  br i1 %59, label %31, label %29

60:                                               ; preds = %54, %10
  %61 = phi i32 [ %13, %10 ], [ %55, %54 ]
  %62 = add nuw nsw i64 %11, 1
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %10, !llvm.loop !12

64:                                               ; preds = %60, %0
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
