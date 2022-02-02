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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64* nonnull @b)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #4
  %3 = load i64, i64* @a, align 8
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %8, label %41

5:                                                ; preds = %28
  %6 = load i64, i64* @b, align 8
  %7 = icmp sgt i64 %30, 0
  br i1 %7, label %33, label %41

8:                                                ; preds = %0, %28
  %9 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %10 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %11 = mul nsw i64 %3, %9
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i64
  %15 = add i8 %13, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = add nsw i64 %14, 4294967248
  %19 = and i64 %18, 4294967295
  br label %28

20:                                               ; preds = %8
  %21 = add i8 %13, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nsw i64 %14, 4294967209
  %25 = and i64 %24, 4294967295
  br label %28

26:                                               ; preds = %20
  %27 = add nsw i64 %14, -55
  br label %28

28:                                               ; preds = %17, %26, %23
  %29 = phi i64 [ %19, %17 ], [ %25, %23 ], [ %27, %26 ]
  %30 = add nsw i64 %29, %11
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %5, label %8, !llvm.loop !8

33:                                               ; preds = %5, %33
  %34 = phi i64 [ %38, %33 ], [ %30, %5 ]
  %35 = phi i64 [ %39, %33 ], [ 0, %5 ]
  %36 = srem i64 %34, %6
  %37 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %35
  store i64 %36, i64* %37, align 8, !tbaa !10
  %38 = sdiv i64 %34, %6
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %33, label %42, !llvm.loop !12

41:                                               ; preds = %0, %5
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %33, %41
  %43 = phi i64 [ 1, %41 ], [ %39, %33 ]
  br label %44

44:                                               ; preds = %42, %56
  %45 = phi i64 [ %46, %56 ], [ %43, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = icmp slt i64 %48, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %56

52:                                               ; preds = %44
  %53 = trunc i64 %48 to i32
  %54 = add i32 %53, 55
  %55 = tail call i32 @putchar(i32 %54)
  br label %56

56:                                               ; preds = %50, %52
  %57 = icmp sgt i64 %45, 1
  br i1 %57, label %44, label %58, !llvm.loop !13

58:                                               ; preds = %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
