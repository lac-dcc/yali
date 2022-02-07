; ModuleID = 'source-C-CXX/68/578.c'
source_filename = "source-C-CXX/68/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [255 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @plus(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %2
  %7 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, %11
  store i8 %14, i8* %10, align 1, !tbaa !5
  %15 = icmp sgt i8 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %7, 1
  br label %18

18:                                               ; preds = %16, %20
  %19 = phi i64 [ %17, %16 ], [ %22, %20 ]
  br label %6, !llvm.loop !8

20:                                               ; preds = %9
  %21 = add nsw i8 %14, -10
  store i8 %21, i8* %10, align 1, !tbaa !5
  %22 = add nuw nsw i64 %7, 1
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, 1
  store i8 %25, i8* %23, align 1, !tbaa !5
  br label %18

26:                                               ; preds = %6
  %27 = icmp sgt i32 %0, %1
  %28 = select i1 %27, i32 %0, i32 %1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %28, %33
  ret i32 %34
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @getchar() #6
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %20, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = xor i32 %9, -1
  %16 = add i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  %20 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #6
  %23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #7
  %24 = trunc i64 %23 to i32
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %21
  %28 = phi i64 [ %39, %31 ], [ 0, %21 ]
  %29 = phi i32 [ %40, %31 ], [ 0, %21 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = xor i32 %29, -1
  %36 = add i32 %35, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %37
  store i8 %34, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  %40 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !11

41:                                               ; preds = %27
  %42 = tail call i32 @plus(i32 %3, i32 %24) #6
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %46, %44 ], [ %43, %41 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  %50 = icmp ne i64 %45, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %44, label %52, !llvm.loop !12

52:                                               ; preds = %44
  %53 = trunc i64 %46 to i32
  br label %54

54:                                               ; preds = %52, %57
  %55 = phi i32 [ %64, %57 ], [ %53, %52 ]
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 48
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nsw i32 %55, -1
  br label %54, !llvm.loop !13

65:                                               ; preds = %54
  %66 = trunc i64 %45 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 @putchar(i32 48)
  br label %70

70:                                               ; preds = %68, %65
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
