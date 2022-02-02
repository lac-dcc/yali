; ModuleID = 'source-C-CXX/48/1070.c'
source_filename = "source-C-CXX/48/1070.c"
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
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %62

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %20
  %12 = phi i64 [ 2, %7 ], [ %22, %20 ]
  %13 = phi i32 [ 1, %7 ], [ %21, %20 ]
  br label %14

14:                                               ; preds = %11, %57
  %15 = phi i64 [ %12, %11 ], [ %60, %57 ]
  %16 = phi i64 [ 0, %11 ], [ %59, %57 ]
  %17 = phi i32 [ 0, %11 ], [ %58, %57 ]
  %18 = add nuw nsw i32 %17, %13
  %19 = icmp slt i32 %18, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %14, %57
  %21 = add nuw nsw i32 %13, 1
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %62, label %11, !llvm.loop !5

24:                                               ; preds = %14
  %25 = add nuw nsw i32 %18, %17
  %26 = lshr i32 %25, 1
  %27 = shl nuw nsw i32 %17, 1
  %28 = add nuw nsw i32 %27, %13
  %29 = icmp ugt i32 %17, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %33, %24
  br label %47

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  br label %37

33:                                               ; preds = %37
  %34 = add nuw nsw i64 %38, 1
  %35 = add nuw nsw i32 %39, 1
  %36 = icmp ult i64 %38, %32
  br i1 %36, label %37, label %30, !llvm.loop !7

37:                                               ; preds = %31, %33
  %38 = phi i64 [ %16, %31 ], [ %34, %33 ]
  %39 = phi i32 [ %17, %31 ], [ %35, %33 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !8
  %42 = sub nsw i32 %28, %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !8
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %33, label %57

47:                                               ; preds = %30, %47
  %48 = phi i64 [ %53, %47 ], [ %16, %30 ]
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !8
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %37, %55
  %58 = add nuw nsw i32 %17, 1
  %59 = add nuw nsw i64 %16, 1
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %59, %10
  br i1 %61, label %20, label %14, !llvm.loop !12

62:                                               ; preds = %20, %0
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
