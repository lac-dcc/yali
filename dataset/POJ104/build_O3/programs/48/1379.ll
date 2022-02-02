; ModuleID = 'source-C-CXX/48/1379.c'
source_filename = "source-C-CXX/48/1379.c"
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
  br i1 %6, label %65, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %62
  %11 = phi i32 [ %5, %7 ], [ %13, %62 ]
  %12 = phi i64 [ 2, %7 ], [ %63, %62 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %62, label %16

16:                                               ; preds = %10
  %17 = lshr i32 %14, 1
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %13 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %16, %58
  %22 = phi i64 [ %12, %16 ], [ %60, %58 ]
  %23 = phi i64 [ 0, %16 ], [ %59, %58 ]
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nuw nsw i64 %23, %12
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %39, label %58

31:                                               ; preds = %39
  %32 = add nuw nsw i64 %40, 1
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %39, !llvm.loop !8

34:                                               ; preds = %31
  %35 = sext i8 %25 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %56, label %48, !llvm.loop !10

39:                                               ; preds = %21, %31
  %40 = phi i64 [ %32, %31 ], [ 1, %21 ]
  %41 = add nuw nsw i64 %40, %23
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nsw i64 %27, %40
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %31, label %58

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %54, %48 ], [ %37, %34 ]
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %56, label %48, !llvm.loop !10

56:                                               ; preds = %48, %34
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %39, %21, %56
  %59 = add nuw nsw i64 %23, 1
  %60 = add nuw nsw i64 %22, 1
  %61 = icmp eq i64 %59, %19
  br i1 %61, label %62, label %21, !llvm.loop !11

62:                                               ; preds = %58, %10
  %63 = add nuw nsw i64 %12, 1
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %65, label %10, !llvm.loop !12

65:                                               ; preds = %62, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
