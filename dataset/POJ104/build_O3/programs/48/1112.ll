; ModuleID = 'source-C-CXX/48/1112.c'
source_filename = "source-C-CXX/48/1112.c"
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
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %56, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 2
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %52
  %11 = phi i32 [ %5, %7 ], [ %14, %52 ]
  %12 = phi i64 [ 2, %7 ], [ %54, %52 ]
  %13 = phi i32 [ 1, %7 ], [ %53, %52 ]
  %14 = add i32 %11, -1
  %15 = icmp slt i32 %13, %5
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %47
  %19 = phi i64 [ %12, %16 ], [ %50, %47 ]
  %20 = phi i64 [ 0, %16 ], [ %49, %47 ]
  %21 = phi i32 [ %13, %16 ], [ %48, %47 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %18, %31
  %24 = phi i64 [ %20, %18 ], [ %32, %31 ]
  %25 = phi i64 [ %22, %18 ], [ %33, %31 ]
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %24, 1
  %33 = add nsw i64 %25, -1
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %23, label %37, !llvm.loop !8

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %43, %37 ], [ %20, %31 ]
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %23, %45
  %48 = add nuw i32 %21, 1
  %49 = add nuw nsw i64 %20, 1
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %49, %17
  br i1 %51, label %52, label %18, !llvm.loop !11

52:                                               ; preds = %47, %10
  %53 = add nuw nsw i32 %13, 1
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %10, !llvm.loop !12

56:                                               ; preds = %52, %0
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
