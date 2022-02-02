; ModuleID = 'source-C-CXX/48/1169.c'
source_filename = "source-C-CXX/48/1169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hw(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %46
  %8 = phi i32 [ %1, %4 ], [ %10, %46 ]
  %9 = phi i64 [ 2, %4 ], [ %47, %46 ]
  %10 = add i32 %8, -1
  %11 = trunc i64 %9 to i32
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %46, label %13

13:                                               ; preds = %7
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %42
  %16 = phi i64 [ %9, %13 ], [ %44, %42 ]
  %17 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %18 = add nuw nsw i64 %17, %9
  br label %21

19:                                               ; preds = %21
  %20 = icmp eq i64 %31, %9
  br i1 %20, label %32, label %21, !llvm.loop !5

21:                                               ; preds = %15, %19
  %22 = phi i64 [ 0, %15 ], [ %31, %19 ]
  %23 = add nuw nsw i64 %22, %17
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %18, %26
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %25, %29
  %31 = add nuw nsw i64 %22, 1
  br i1 %30, label %19, label %42

32:                                               ; preds = %19, %32
  %33 = phi i64 [ %38, %32 ], [ %17, %19 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = tail call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %21, %40
  %43 = add nuw nsw i64 %17, 1
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %43, %14
  br i1 %45, label %46, label %15, !llvm.loop !11

46:                                               ; preds = %42, %7
  %47 = add nuw nsw i64 %9, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %49, label %7, !llvm.loop !12

49:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %52, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %49, %7
  %11 = phi i32 [ %5, %7 ], [ %13, %49 ]
  %12 = phi i64 [ 2, %7 ], [ %50, %49 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %49, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i64 [ %12, %16 ], [ %47, %45 ]
  %20 = phi i64 [ 0, %16 ], [ %46, %45 ]
  %21 = add nuw nsw i64 %20, %12
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %34, %12
  br i1 %23, label %35, label %24, !llvm.loop !5

24:                                               ; preds = %22, %18
  %25 = phi i64 [ 0, %18 ], [ %34, %22 ]
  %26 = add nuw nsw i64 %25, %20
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = xor i64 %25, -1
  %30 = add nsw i64 %21, %29
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %28, %32
  %34 = add nuw nsw i64 %25, 1
  br i1 %33, label %22, label %45

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %41, %35 ], [ %20, %22 ]
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39) #5
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %35, !llvm.loop !10

43:                                               ; preds = %35
  %44 = call i32 @putchar(i32 10) #5
  br label %45

45:                                               ; preds = %24, %43
  %46 = add nuw nsw i64 %20, 1
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %46, %17
  br i1 %48, label %49, label %18, !llvm.loop !11

49:                                               ; preds = %45, %10
  %50 = add nuw nsw i64 %12, 1
  %51 = icmp eq i64 %50, %9
  br i1 %51, label %52, label %10, !llvm.loop !12

52:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
