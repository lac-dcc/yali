; ModuleID = 'source-C-CXX/76/1095.c'
source_filename = "source-C-CXX/76/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global i8 0, align 1
@b = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4
  %11 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !11
  store i8 %11, i8* @a, align 1, !tbaa !11
  %12 = shl i64 %2, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  store i8 %16, i8* @b, align 1, !tbaa !11
  tail call void @p() #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %55, %0
  %3 = phi i32 [ %56, %55 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = load i8, i8* @a, align 1
  %7 = load i8, i8* @b, align 1
  br label %8

8:                                                ; preds = %53, %2
  %9 = phi i64 [ %13, %53 ], [ 0, %2 ]
  %10 = phi i64 [ %54, %53 ], [ 1, %2 ]
  %11 = icmp slt i64 %9, %5
  br i1 %11, label %12, label %55

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %9
  br label %16

16:                                               ; preds = %51, %12
  %17 = phi i64 [ %52, %51 ], [ %10, %12 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %3, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16, %27
  %21 = phi i64 [ %28, %27 ], [ %10, %16 ]
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

29:                                               ; preds = %23, %20
  %30 = load i8, i8* %14, align 1, !tbaa !11
  %31 = icmp eq i8 %30, %6
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %17
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, %7
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load i32, i32* %15, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %17
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = and i64 %21, 4294967295
  %44 = icmp eq i64 %43, %17
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = trunc i64 %17 to i32
  %48 = trunc i64 %9 to i32
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %48, i32 %47) #7
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 0, i32* %40, align 4, !tbaa !5
  %50 = load i32, i32* @n, align 4, !tbaa !5
  br label %55

51:                                               ; preds = %29, %32, %36, %39
  %52 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

53:                                               ; preds = %16
  %54 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !14

55:                                               ; preds = %8, %46
  %56 = phi i32 [ %50, %46 ], [ %3, %8 ]
  %57 = load i32, i32* @q, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @q, align 4, !tbaa !5
  %59 = sdiv i32 %56, 2
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %2

61:                                               ; preds = %55
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
