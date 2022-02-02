; ModuleID = 'source-C-CXX/44/2390.c'
source_filename = "source-C-CXX/44/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [50 x i8] zeroinitializer, align 16
@w = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = add nsw i32 %1, %0
  %6 = sext i32 %1 to i64
  %7 = sext i32 %5 to i64
  br label %10

8:                                                ; preds = %10
  %9 = icmp slt i64 %18, %7
  br i1 %9, label %10, label %19, !llvm.loop !5

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %6, %4 ], [ %18, %8 ]
  %12 = sub nsw i64 %11, %6
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %14, %16
  %18 = add nsw i64 %11, 1
  br i1 %17, label %8, label %19

19:                                               ; preds = %8, %10, %2
  %20 = phi i32 [ 1, %2 ], [ 0, %10 ], [ 1, %8 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0)) #4
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @w, i64 0, i64 0)) #4
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), align 16
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %0
  %8 = trunc i64 %2 to i32
  %9 = icmp sgt i32 %8, 0
  %10 = and i64 %3, 4294967295
  br i1 %9, label %11, label %37

11:                                               ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), align 16
  %13 = icmp eq i8 %12, %5
  br label %14

14:                                               ; preds = %11, %23
  %15 = phi i64 [ %24, %23 ], [ 0, %11 ]
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, %5
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = add i64 %15, %2
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  br i1 %13, label %26, label %23

23:                                               ; preds = %30, %19, %14
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %45, label %14, !llvm.loop !10

26:                                               ; preds = %19, %30
  %27 = phi i64 [ %28, %30 ], [ %15, %19 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp slt i64 %28, %22
  br i1 %29, label %30, label %47, !llvm.loop !5

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = sub nuw nsw i64 %28, %15
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %35, %32
  br i1 %36, label %26, label %23

37:                                               ; preds = %7, %42
  %38 = phi i64 [ %43, %42 ], [ 0, %7 ]
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %40, %5
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %51, label %37, !llvm.loop !10

45:                                               ; preds = %23
  %46 = trunc i64 %3 to i32
  br label %51

47:                                               ; preds = %26
  %48 = trunc i64 %15 to i32
  br label %51

49:                                               ; preds = %37
  %50 = trunc i64 %38 to i32
  br label %51

51:                                               ; preds = %42, %49, %47, %45, %0
  %52 = phi i32 [ 0, %0 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %4, %42 ]
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

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
