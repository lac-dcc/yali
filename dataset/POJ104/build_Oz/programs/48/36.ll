; ModuleID = 'source-C-CXX/48/36.c'
source_filename = "source-C-CXX/48/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [555 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %3 [
    i32 2, label %9
    i32 3, label %18
  ]

3:                                                ; preds = %2
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %1, %0
  %6 = sext i32 %0 to i64
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %27

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %12, %16
  br label %48

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nsw i32 %0, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %21, %25
  br label %48

27:                                               ; preds = %3, %41
  %28 = phi i64 [ 0, %3 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, %6
  %32 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = trunc i64 %28 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %5, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

43:                                               ; preds = %30
  %44 = trunc i64 %28 to i32
  br label %45

45:                                               ; preds = %27, %43
  %46 = phi i32 [ %44, %43 ], [ %7, %27 ]
  %47 = icmp eq i32 %46, %4
  br label %48

48:                                               ; preds = %45, %18, %9
  %49 = phi i1 [ %17, %9 ], [ %26, %18 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0)) #8
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %9, %8 ], [ %3, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  %10 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %5
  store i8 %11, i8* %12, align 1, !tbaa !5
  br label %4, !llvm.loop !10

13:                                               ; preds = %4
  store i8 0, i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %14 = add i64 %2, 1
  %15 = shl i64 %2, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %53, %13
  %18 = phi i64 [ %54, %53 ], [ 2, %13 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %55, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = sub i64 %14, %18
  %23 = add nuw i64 %18, 4294967295
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %20, %51
  %27 = phi i64 [ 1, %20 ], [ %52, %51 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = tail call i32 @f(i32 %30, i32 %21) #9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = add i64 %23, %27
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %33, %40
  %38 = phi i64 [ %27, %33 ], [ %45, %40 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = tail call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %36
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #9
  br label %51

51:                                               ; preds = %29, %46
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

53:                                               ; preds = %26
  %54 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

55:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
