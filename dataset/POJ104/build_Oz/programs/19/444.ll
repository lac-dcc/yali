; ModuleID = 'source-C-CXX/19/444.c'
source_filename = "source-C-CXX/19/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = dso_local global [10 x i8] zeroinitializer, align 1
@substr = dso_local global [3 x i8] zeroinitializer, align 1
@a = dso_local local_unnamed_addr global [13 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  tail call void @F(i32 %6) #6
  %7 = shl i64 %5, 32
  %8 = add i64 %7, 8589934592
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %18, %13 ], [ 0, %4 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @putchar(i32 %16)
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10
  %20 = tail call i32 @putchar(i32 10)
  br label %1, !llvm.loop !10

21:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @F(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i64 [ %9, %24 ], [ 0, %1 ]
  %6 = phi i64 [ %26, %24 ], [ 1, %1 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %5
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i64 [ %23, %16 ], [ %6, %8 ]
  %13 = phi i32 [ %22, %16 ], [ 0, %8 ]
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i8, i8* %10, align 1, !tbaa !5
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %17, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

24:                                               ; preds = %11
  %25 = icmp eq i32 %13, 0
  %26 = add nuw nsw i64 %6, 1
  br i1 %25, label %27, label %4, !llvm.loop !12

27:                                               ; preds = %24
  %28 = trunc i64 %5 to i32
  br label %29

29:                                               ; preds = %4, %27
  %30 = phi i32 [ %28, %27 ], [ %2, %4 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %29
  %34 = phi i64 [ %40, %36 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %34
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

41:                                               ; preds = %33
  %42 = add nsw i32 %0, 2
  %43 = add nuw i32 %30, 4
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %51, %41
  %47 = phi i64 [ %57, %51 ], [ %44, %41 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i64 %32, -1
  br label %58

51:                                               ; preds = %46
  %52 = add nsw i64 %47, -3
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = and i64 %47, 4294967295
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = add i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %49, %63
  %59 = phi i64 [ 0, %49 ], [ %67, %63 ]
  %60 = phi i64 [ %50, %49 ], [ %61, %63 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp eq i64 %59, 3
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %61
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
