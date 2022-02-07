; ModuleID = 'source-C-CXX/54/546.c'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local local_unnamed_addr constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = dso_local global i64 0, align 8
@str = dso_local global [310 x i8] zeroinitializer, align 16
@b = dso_local global i64 0, align 8
@from = dso_local local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [310 x i64] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0), i64* nonnull @b) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0)) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ 48, %0 ], [ %10, %6 ]
  %5 = icmp eq i64 %4, 58
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -48
  %8 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %7
  store i64 %4, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3, %14
  %12 = phi i64 [ %17, %14 ], [ 97, %3 ]
  %13 = icmp eq i64 %12, 123
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -87
  %16 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %12
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

18:                                               ; preds = %11, %24
  %19 = phi i64 [ %28, %24 ], [ 65, %11 ]
  %20 = icmp eq i64 %19, 91
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, i64* @a, align 8
  %23 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %29

24:                                               ; preds = %18
  %25 = add nsw i64 %19, -55
  %26 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %25
  store i64 %19, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

29:                                               ; preds = %21, %35
  %30 = phi i64 [ %43, %35 ], [ 0, %21 ]
  %31 = phi i64 [ %42, %35 ], [ 0, %21 ]
  %32 = icmp eq i64 %30, %23
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, i64* @b, align 8
  br label %44

35:                                               ; preds = %29
  %36 = mul nsw i64 %22, %31
  %37 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %36
  %43 = add nuw i64 %30, 1
  br label %29, !llvm.loop !14

44:                                               ; preds = %33, %48
  %45 = phi i64 [ %50, %48 ], [ 0, %33 ]
  %46 = phi i64 [ %52, %48 ], [ %31, %33 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = srem i64 %46, %34
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %50
  store i64 %49, i64* %51, align 8, !tbaa !5
  %52 = sdiv i64 %46, %34
  br label %44, !llvm.loop !15

53:                                               ; preds = %44
  %54 = icmp eq i64 %45, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !5
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i64 [ %45, %53 ], [ 1, %55 ]
  br label %58

58:                                               ; preds = %56, %61
  %59 = phi i64 [ %68, %61 ], [ %57, %56 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add nsw i64 %59, -1
  br label %58, !llvm.loop !16

69:                                               ; preds = %58
  %70 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
