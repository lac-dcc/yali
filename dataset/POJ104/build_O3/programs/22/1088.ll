; ModuleID = 'source-C-CXX/22/1088.c'
source_filename = "source-C-CXX/22/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %0, %39
  %8 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %9 = phi i32 [ %43, %39 ], [ %5, %0 ]
  %10 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %11 = add nsw i32 %9, -1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %13, %36
  %17 = phi i64 [ 1, %13 ], [ %37, %36 ]
  %18 = sub nsw i64 %14, %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %25, %22 ], [ %28, %26 ]
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = icmp slt i64 %28, %14
  br i1 %33, label %26, label %34, !llvm.loop !8

34:                                               ; preds = %26
  %35 = call i32 @putchar(i32 32)
  br label %39

36:                                               ; preds = %16
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %39, label %16, !llvm.loop !10

39:                                               ; preds = %36, %7, %34
  %40 = phi i32 [ %23, %34 ], [ 1, %7 ], [ %9, %36 ]
  %41 = phi i32 [ %23, %34 ], [ %10, %7 ], [ %10, %36 ]
  %42 = phi i32 [ %11, %34 ], [ %8, %7 ], [ %8, %36 ]
  %43 = sub nsw i32 %11, %40
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %7, label %45, !llvm.loop !11

45:                                               ; preds = %39
  %46 = sub i32 %42, %41
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  br label %61

50:                                               ; preds = %45
  br i1 %6, label %51, label %69

51:                                               ; preds = %50
  %52 = and i64 %4, 4294967295
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %69, label %53, !llvm.loop !12

61:                                               ; preds = %48, %61
  %62 = phi i64 [ 0, %48 ], [ %67, %61 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %69, label %61, !llvm.loop !13

69:                                               ; preds = %61, %53, %0, %50
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
!13 = distinct !{!13, !9}
