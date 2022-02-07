; ModuleID = 'source-C-CXX/54/571.c'
source_filename = "source-C-CXX/54/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local local_unnamed_addr constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = dso_local global i64 0, align 8
@str = dso_local global [101 x i8] zeroinitializer, align 16
@b = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64* nonnull @b) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #6
  %3 = load i64, i64* @a, align 8
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ 0, %0 ], [ %32, %29 ]
  %7 = phi i64 [ 0, %0 ], [ %31, %29 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, i64* @b, align 8
  br label %33

11:                                               ; preds = %5
  %12 = mul nsw i64 %3, %7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i64
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = add nsw i64 %15, 4294967248
  %20 = and i64 %19, 4294967295
  br label %29

21:                                               ; preds = %11
  %22 = add i8 %14, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nsw i64 %15, 4294967209
  %26 = and i64 %25, 4294967295
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i64 %15, -55
  br label %29

29:                                               ; preds = %18, %27, %24
  %30 = phi i64 [ %20, %18 ], [ %26, %24 ], [ %28, %27 ]
  %31 = add nsw i64 %30, %12
  %32 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

33:                                               ; preds = %9, %37
  %34 = phi i64 [ %41, %37 ], [ 0, %9 ]
  %35 = phi i64 [ %40, %37 ], [ %7, %9 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = srem i64 %35, %10
  %39 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %34
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = sdiv i64 %35, %10
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !10
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i64 [ %34, %42 ], [ 1, %44 ]
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ %46, %45 ], [ %49, %57 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp slt i64 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %53) #5
  br label %57

57:                                               ; preds = %55, %58
  br label %47, !llvm.loop !13

58:                                               ; preds = %51
  %59 = trunc i64 %53 to i32
  %60 = add i32 %59, 55
  %61 = tail call i32 @putchar(i32 %60)
  br label %57

62:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
