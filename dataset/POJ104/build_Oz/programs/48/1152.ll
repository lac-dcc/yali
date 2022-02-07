; ModuleID = 'source-C-CXX/48/1152.c'
source_filename = "source-C-CXX/48/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [500 x i8] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [500 x [250 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %14, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %23 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  %15 = add nuw nsw i32 %9, 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %8, i64 %14
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = trunc i64 %8 to i32
  tail call void @print(i32 %21, i32 %15) #8
  %22 = tail call i32 @putchar(i32 10)
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %8, i64 %8
  store i8 1, i8* %24, align 1, !tbaa !5
  br label %7, !llvm.loop !8

25:                                               ; preds = %7
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %26, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !5
  %28 = shl i64 %2, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %62, %25
  %31 = phi i64 [ %63, %62 ], [ 2, %25 ]
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = sub nsw i64 %29, %31
  %35 = trunc i64 %31 to i32
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi i64 [ 0, %33 ], [ %43, %51 ]
  %38 = phi i32 [ 0, %33 ], [ %44, %51 ]
  %39 = icmp slt i64 %37, %34
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, %31
  %42 = add nuw nsw i32 %38, %35
  %43 = add nuw nsw i64 %37, 1
  %44 = add nuw nsw i32 %38, 1
  %45 = shl i64 %41, 32
  %46 = add i64 %45, -4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %43, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %40, %52, %58
  br label %36, !llvm.loop !10

52:                                               ; preds = %40
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %37
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %41
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %51

58:                                               ; preds = %52
  %59 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %37, i64 %41
  store i8 1, i8* %59, align 1, !tbaa !5
  %60 = trunc i64 %37 to i32
  tail call void @print(i32 %60, i32 %42) #8
  %61 = tail call i32 @putchar(i32 10)
  br label %51

62:                                               ; preds = %36
  %63 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

64:                                               ; preds = %30
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %13, %8 ], [ %3, %2 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @putchar(i32 %11)
  %13 = add i64 %6, 1
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
