; ModuleID = 'source-C-CXX/48/1292.c'
source_filename = "source-C-CXX/48/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @jodge(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %2, %1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = add nsw i32 %6, %1
  %11 = sext i32 %1 to i64
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %9, %24
  %14 = phi i64 [ %11, %9 ], [ %26, %24 ]
  %15 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = trunc i64 %14 to i32
  %19 = sub i32 %7, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %17, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %15, 1
  %26 = add nsw i64 %14, 1
  %27 = icmp slt i64 %26, %12
  br i1 %27, label %13, label %28, !llvm.loop !8

28:                                               ; preds = %24, %3
  %29 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %30 = icmp eq i32 %29, %6
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %13, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %13 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, 1
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %59
  %8 = phi i64 [ 2, %5 ], [ %60, %59 ]
  %9 = phi i32 [ %1, %5 ], [ %10, %59 ]
  %10 = add i32 %9, -1
  %11 = trunc i64 %8 to i32
  %12 = sub i32 %3, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = zext i32 %10 to i64
  %16 = lshr i32 %11, 1
  br label %17

17:                                               ; preds = %55, %14
  %18 = phi i64 [ 0, %14 ], [ %56, %55 ]
  %19 = phi i32 [ 0, %14 ], [ %57, %55 ]
  %20 = add nuw nsw i64 %18, %8
  %21 = add nuw nsw i32 %19, %11
  %22 = add nsw i32 %21, -1
  %23 = trunc i64 %18 to i32
  %24 = add nsw i32 %22, %23
  %25 = trunc i64 %18 to i32
  %26 = add i32 %16, %25
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %39, %17
  %29 = phi i64 [ %18, %17 ], [ %41, %39 ]
  %30 = phi i32 [ 0, %17 ], [ %40, %39 ]
  %31 = getelementptr inbounds i8, i8* %0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = trunc i64 %29 to i32
  %34 = sub i32 %24, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %30, 1
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp slt i64 %41, %27
  br i1 %42, label %28, label %43, !llvm.loop !8

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, %16
  br i1 %44, label %45, label %55

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %51, %45 ], [ %18, %43 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp ult i64 %51, %20
  br i1 %52, label %45, label %53, !llvm.loop !10

53:                                               ; preds = %45
  %54 = tail call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %28, %43, %53
  %56 = add nuw nsw i64 %18, 1
  %57 = add nuw nsw i32 %19, 1
  %58 = icmp eq i64 %56, %15
  br i1 %58, label %59, label %17, !llvm.loop !11

59:                                               ; preds = %55, %7
  %60 = add nuw nsw i64 %8, 1
  %61 = icmp eq i64 %60, %6
  br i1 %61, label %62, label %7, !llvm.loop !12

62:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %64, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %61, %8
  %11 = phi i64 [ 2, %8 ], [ %62, %61 ]
  %12 = phi i32 [ %5, %8 ], [ %13, %61 ]
  %13 = add i32 %12, -1
  %14 = trunc i64 %11 to i32
  %15 = sub i32 %6, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %10
  %18 = zext i32 %13 to i64
  %19 = lshr i32 %14, 1
  %20 = add i32 %14, -1
  br label %21

21:                                               ; preds = %57, %17
  %22 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %23 = phi i32 [ 0, %17 ], [ %59, %57 ]
  %24 = add nuw nsw i64 %22, %11
  %25 = trunc i64 %22 to i32
  %26 = add i32 %19, %25
  %27 = sext i32 %26 to i64
  %28 = add i32 %20, %23
  %29 = add i32 %28, %25
  br label %30

30:                                               ; preds = %41, %21
  %31 = phi i64 [ %22, %21 ], [ %43, %41 ]
  %32 = phi i32 [ 0, %21 ], [ %42, %41 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = trunc i64 %31 to i32
  %36 = sub i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %30
  %42 = add nuw nsw i32 %32, 1
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp slt i64 %43, %27
  br i1 %44, label %30, label %45, !llvm.loop !8

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, %19
  br i1 %46, label %47, label %57

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %22, %45 ]
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51) #6
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp ult i64 %53, %24
  br i1 %54, label %47, label %55, !llvm.loop !10

55:                                               ; preds = %47
  %56 = call i32 @putchar(i32 10) #6
  br label %57

57:                                               ; preds = %30, %55, %45
  %58 = add nuw nsw i64 %22, 1
  %59 = add nuw nsw i32 %23, 1
  %60 = icmp eq i64 %58, %18
  br i1 %60, label %61, label %21, !llvm.loop !11

61:                                               ; preds = %57, %10
  %62 = add nuw nsw i64 %11, 1
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %10, !llvm.loop !12

64:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
