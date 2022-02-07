; ModuleID = 'source-C-CXX/16/1250.c'
source_filename = "source-C-CXX/16/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %54, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64 [ %19, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

20:                                               ; preds = %12, %38
  %21 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 41
  br i1 %26, label %27, label %38

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %29, %31 ], [ %21, %23 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %27, !llvm.loop !10

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967295
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %36
  store i8 32, i8* %24, align 1, !tbaa !5
  store i8 32, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %35, %23
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

40:                                               ; preds = %20, %45
  %41 = phi i64 [ %50, %45 ], [ 0, %20 ]
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 10)
  br label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %56, %43
  %52 = phi i64 [ %64, %56 ], [ 0, %43 ]
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !13

56:                                               ; preds = %51
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 41
  %60 = select i1 %59, i32 63, i32 32
  %61 = icmp eq i8 %58, 40
  %62 = select i1 %61, i32 36, i32 %60
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
