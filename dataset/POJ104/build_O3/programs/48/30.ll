; ModuleID = 'source-C-CXX/48/30.c'
source_filename = "source-C-CXX/48/30.c"
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
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %55
  %10 = phi i64 [ 1, %7 ], [ %56, %55 ]
  %11 = phi i32 [ %5, %7 ], [ %13, %55 ]
  %12 = phi i64 [ 2, %7 ], [ %57, %55 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %10 to i32
  %15 = lshr i32 %14, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp sgt i32 %5, %14
  br i1 %17, label %18, label %55

18:                                               ; preds = %9
  %19 = zext i32 %13 to i64
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %18, %51
  %22 = phi i64 [ %12, %18 ], [ %53, %51 ]
  %23 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %24 = add nuw nsw i64 %23, %10
  br label %25

25:                                               ; preds = %21, %34
  %26 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %27 = add nuw nsw i64 %26, %23
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sub nsw i64 %24, %26
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %40, label %25, !llvm.loop !8

37:                                               ; preds = %25
  %38 = trunc i64 %26 to i32
  %39 = icmp eq i32 %16, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34, %37
  br label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %47, %41 ], [ %23, %40 ]
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %49, label %41, !llvm.loop !10

49:                                               ; preds = %41
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %37, %49
  %52 = add nuw nsw i64 %23, 1
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %52, %19
  br i1 %54, label %55, label %21, !llvm.loop !11

55:                                               ; preds = %51, %9
  %56 = add nuw nsw i64 %10, 1
  %57 = add nuw nsw i64 %12, 1
  %58 = icmp eq i64 %56, %8
  br i1 %58, label %59, label %9, !llvm.loop !12

59:                                               ; preds = %55, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
