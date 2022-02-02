; ModuleID = 'source-C-CXX/48/183.c'
source_filename = "source-C-CXX/48/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @huiwen(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = add i32 %1, 2
  %10 = sub i32 %9, %2
  %11 = zext i32 %10 to i64
  %12 = icmp sgt i32 %2, 0
  br label %13

13:                                               ; preds = %7, %49
  %14 = phi i64 [ 0, %7 ], [ %50, %49 ]
  %15 = add nsw i64 %14, %8
  %16 = trunc i64 %14 to i32
  %17 = shl i32 %16, 1
  %18 = add nsw i32 %17, %2
  br i1 %12, label %19, label %47

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %32, %19 ], [ %14, %13 ]
  %21 = phi i32 [ %31, %19 ], [ 1, %13 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = trunc i64 %20 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %18, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %23, %29
  %31 = select i1 %30, i32 %21, i32 0
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp slt i64 %32, %15
  br i1 %33, label %19, label %34, !llvm.loop !8

34:                                               ; preds = %19
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  br i1 %12, label %37, label %47

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %43, %37 ], [ %14, %36 ]
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = icmp slt i64 %45, %15
  br i1 %46, label %37, label %47, !llvm.loop !10

47:                                               ; preds = %37, %13, %36
  %48 = tail call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %34, %47
  %50 = add nuw nsw i64 %14, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %13, !llvm.loop !11

52:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = add i32 %5, 2
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %62, label %9

9:                                                ; preds = %0, %56
  %10 = phi i64 [ %57, %56 ], [ 2, %0 ]
  %11 = phi i32 [ %61, %56 ], [ -2, %0 ]
  %12 = add i32 %6, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %9
  %15 = add i32 %7, %11
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %53, %14
  %19 = phi i64 [ 0, %14 ], [ %54, %53 ]
  %20 = add nuw nsw i64 %19, %10
  %21 = trunc i64 %19 to i32
  %22 = shl i32 %21, 1
  %23 = add nsw i32 %22, %17
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ %37, %24 ], [ %19, %18 ]
  %26 = phi i32 [ %36, %24 ], [ 1, %18 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = trunc i64 %25 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %23, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %28, %34
  %36 = select i1 %35, i32 %26, i32 0
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp ult i64 %37, %20
  br i1 %38, label %24, label %39, !llvm.loop !8

39:                                               ; preds = %24
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %47, %41 ], [ %19, %39 ]
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45) #6
  %47 = add nuw nsw i64 %42, 1
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = icmp slt i64 %49, %20
  br i1 %50, label %41, label %51, !llvm.loop !10

51:                                               ; preds = %41
  %52 = call i32 @putchar(i32 10) #6
  br label %53

53:                                               ; preds = %51, %39
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %18, !llvm.loop !11

56:                                               ; preds = %53, %9
  %57 = add nuw i64 %10, 2
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, %5
  %60 = trunc i64 %10 to i32
  %61 = sub nuw nsw i32 -2, %60
  br i1 %59, label %62, label %9, !llvm.loop !12

62:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
