; ModuleID = 'source-C-CXX/48/1152.c'
source_filename = "source-C-CXX/48/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [500 x i8] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [500 x [250 x i8]] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %7, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !5
  br label %78

9:                                                ; preds = %0
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %15, %27 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %12, i64 %15
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = sext i8 %14 to i32
  %22 = tail call i32 @putchar(i32 %21) #5
  %23 = load i8, i8* %16, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @putchar(i32 %24) #5
  %26 = tail call i32 @putchar(i32 10)
  br label %27

27:                                               ; preds = %19, %11
  %28 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %12, i64 %12
  store i8 1, i8* %28, align 1, !tbaa !5
  %29 = icmp eq i64 %15, %10
  br i1 %29, label %30, label %11, !llvm.loop !8

30:                                               ; preds = %27
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %31, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = icmp sgt i32 %3, 2
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = add nsw i32 %3, -2
  %36 = and i64 %2, 4294967295
  br label %37

37:                                               ; preds = %34, %74
  %38 = phi i64 [ 2, %34 ], [ %75, %74 ]
  %39 = phi i32 [ %35, %34 ], [ %76, %74 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %3, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %42, %72
  %45 = phi i64 [ 0, %42 ], [ %47, %72 ]
  %46 = add nuw nsw i64 %45, %38
  %47 = add nuw nsw i64 %45, 1
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %47, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds [500 x [250 x i8]], [500 x [250 x i8]]* @z, i64 0, i64 %45, i64 %46
  store i8 1, i8* %59, align 1, !tbaa !5
  %60 = sext i8 %54 to i32
  %61 = tail call i32 @putchar(i32 %60) #5
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %45, %58 ], [ %64, %62 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @putchar(i32 %67) #5
  %69 = icmp eq i64 %64, %46
  br i1 %69, label %70, label %62, !llvm.loop !10

70:                                               ; preds = %62
  %71 = tail call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %44, %52, %70
  %73 = icmp eq i64 %47, %43
  br i1 %73, label %74, label %44, !llvm.loop !11

74:                                               ; preds = %72, %37
  %75 = add nuw nsw i64 %38, 1
  %76 = add i32 %39, -1
  %77 = icmp eq i64 %75, %36
  br i1 %77, label %78, label %37, !llvm.loop !12

78:                                               ; preds = %74, %6, %30
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = add i32 %1, 1
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %5, %4 ], [ %13, %7 ]
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @putchar(i32 %11)
  %13 = add nsw i64 %8, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %16, label %7, !llvm.loop !10

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
