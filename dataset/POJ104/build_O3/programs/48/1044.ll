; ModuleID = 'source-C-CXX/48/1044.c'
source_filename = "source-C-CXX/48/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 2
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i32 [ %5, %7 ], [ %15, %24 ]
  %12 = phi i64 [ 2, %7 ], [ %27, %24 ]
  %13 = phi i64 [ 1, %7 ], [ %26, %24 ]
  %14 = phi i32 [ 1, %7 ], [ %25, %24 ]
  %15 = add i32 %11, -1
  %16 = icmp slt i32 %14, %5
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = zext i32 %15 to i64
  br label %20

19:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %2) #5
  ret i32 0

20:                                               ; preds = %17, %56
  %21 = phi i64 [ %12, %17 ], [ %59, %56 ]
  %22 = phi i64 [ %13, %17 ], [ %58, %56 ]
  %23 = phi i64 [ 0, %17 ], [ %57, %56 ]
  br label %29

24:                                               ; preds = %56, %10
  %25 = add nuw nsw i32 %14, 1
  %26 = add nuw nsw i64 %13, 1
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %19, label %10, !llvm.loop !5

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %22, %20 ], [ %40, %29 ]
  %31 = phi i64 [ %23, %20 ], [ %39, %29 ]
  %32 = phi i32 [ 0, %20 ], [ %38, %29 ]
  %33 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %34, %36
  %38 = select i1 %37, i32 %32, i32 1
  %39 = add nuw nsw i64 %31, 1
  %40 = add nsw i64 %30, -1
  %41 = shl i64 %39, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %29, label %44, !llvm.loop !10

44:                                               ; preds = %29
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %48, label %56

46:                                               ; preds = %48
  %47 = call i32 @putchar(i32 10)
  br label %56

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %54, %48 ], [ %23, %44 ]
  %50 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %46, label %48, !llvm.loop !11

56:                                               ; preds = %44, %46
  %57 = add nuw nsw i64 %23, 1
  %58 = add nuw nsw i64 %22, 1
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp eq i64 %57, %18
  br i1 %60, label %24, label %20, !llvm.loop !12
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
