; ModuleID = 'source-C-CXX/6/976.c'
source_filename = "source-C-CXX/6/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@subs = dso_local global [300 x i8] zeroinitializer, align 16
@s = dso_local global [300 x i8] zeroinitializer, align 16
@rep = dso_local global [300 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @ok(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #6
  %4 = add nsw i64 %2, -1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %18, label %9

7:                                                ; preds = %9
  %8 = icmp ult i64 %5, %17
  br i1 %8, label %18, label %9, !llvm.loop !5

9:                                                ; preds = %1, %7
  %10 = phi i64 [ %17, %7 ], [ %2, %1 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = sub nsw i64 %10, %2
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* @subs, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = icmp eq i8 %12, %15
  %17 = add i64 %10, 1
  br i1 %16, label %7, label %18

18:                                               ; preds = %9, %7, %1
  %19 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #7
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @rep, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #6
  %6 = add i64 %4, 1
  %7 = sub i64 %6, %5
  br label %8

8:                                                ; preds = %0, %24
  %9 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %10 = add nsw i64 %9, -1
  %11 = add i64 %10, %5
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %27, label %15

13:                                               ; preds = %15
  %14 = icmp ult i64 %11, %23
  br i1 %14, label %27, label %15, !llvm.loop !5

15:                                               ; preds = %8, %13
  %16 = phi i64 [ %23, %13 ], [ %9, %8 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = sub nsw i64 %16, %9
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @subs, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %18, %21
  %23 = add i64 %16, 1
  br i1 %22, label %13, label %24

24:                                               ; preds = %15
  %25 = add nuw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %32, label %8, !llvm.loop !10

27:                                               ; preds = %8, %13
  %28 = trunc i64 %9 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = and i64 %9, 4294967295
  br label %38

32:                                               ; preds = %24
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0))
  br label %74

34:                                               ; preds = %38, %27
  %35 = phi i64 [ 0, %27 ], [ %9, %38 ]
  %36 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @rep, i64 0, i64 0), align 16, !tbaa !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %55, label %46

38:                                               ; preds = %30, %38
  %39 = phi i64 [ 0, %30 ], [ %44, %38 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %34, label %38, !llvm.loop !11

46:                                               ; preds = %34, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %34 ]
  %48 = phi i8 [ %53, %46 ], [ %36, %34 ]
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw i64 %47, 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !12

55:                                               ; preds = %46, %34
  %56 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i64 0, i64 0)) #6
  %57 = add i64 %35, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %68, %63 ], [ %59, %55 ]
  %65 = phi i8 [ %70, %63 ], [ %61, %55 ]
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add i64 %64, 1
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !13

72:                                               ; preds = %63, %55
  %73 = tail call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %72, %32
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
