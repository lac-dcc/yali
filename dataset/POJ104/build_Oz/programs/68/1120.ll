; ModuleID = 'source-C-CXX/68/1120.c'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local global [101 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @Init(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %7, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 %3
  store i8 48, i8* %6, align 1, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

8:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Long_Add(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #4
  %4 = and i64 %3, 4294967295
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %26, %12 ], [ 99, %2 ]
  %7 = phi i64 [ %9, %12 ], [ %4, %2 ]
  %8 = phi i32 [ %25, %12 ], [ 0, %2 ]
  %9 = add nsw i64 %7, -1
  %10 = trunc i64 %7 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %0, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds i8, i8* %1, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %8, -96
  %20 = add nsw i32 %19, %15
  %21 = add nsw i32 %20, %18
  %22 = srem i32 %21, 10
  %23 = trunc i32 %22 to i8
  %24 = add nsw i8 %23, 48
  store i8 %24, i8* %13, align 1, !tbaa !5
  %25 = sdiv i32 %21, 10
  %26 = add nsw i64 %6, -1
  br label %5, !llvm.loop !10

27:                                               ; preds = %5, %31
  %28 = phi i64 [ %41, %31 ], [ %6, %5 ]
  %29 = phi i32 [ %40, %31 ], [ %8, %5 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, -48
  %36 = add nsw i32 %35, %34
  %37 = srem i32 %36, 10
  %38 = trunc i32 %37 to i8
  %39 = add nsw i8 %38, 48
  store i8 %39, i8* %32, align 1, !tbaa !5
  %40 = sdiv i32 %36, 10
  %41 = add i64 %28, -1
  br label %27, !llvm.loop !11

42:                                               ; preds = %27, %49
  %43 = phi i64 [ %50, %49 ], [ 0, %27 ]
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

51:                                               ; preds = %45
  %52 = trunc i64 %43 to i32
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = and i64 %43, 4294967295
  br label %58

56:                                               ; preds = %42, %51
  %57 = tail call i32 @putchar(i32 48)
  br label %67

58:                                               ; preds = %54, %61
  %59 = phi i64 [ %55, %54 ], [ %66, %61 ]
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @putchar(i32 %64) #5
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Input(i8* %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %0, i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4, !tbaa !14
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4, !tbaa !14
  tail call void @Init(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0)) #5
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %9 = sub i64 99, %8
  %10 = and i64 %8, 4294967295
  br label %11

11:                                               ; preds = %16, %2
  %12 = phi i64 [ %13, %16 ], [ %10, %2 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i64 %9, %12
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !5
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  tail call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  ret i32 0
}

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize readonly willreturn }
attributes #5 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
