; ModuleID = 'source-C-CXX/76/1408.c'
source_filename = "source-C-CXX/76/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i8 signext %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %44
  %8 = phi i32 [ %45, %44 ], [ %6, %5 ]
  %9 = phi i32 [ %46, %44 ], [ %0, %5 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %19, %18 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, %2
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %23, label %13, !llvm.loop !10

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %22, %21 ], [ %8, %18 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %44

26:                                               ; preds = %7, %23
  %27 = phi i32 [ %24, %23 ], [ 0, %7 ]
  br label %28

28:                                               ; preds = %26, %41
  %29 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, %1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %35
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %27)
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %38
  store i8 42, i8* %39, align 1, !tbaa !9
  store i8 42, i8* %36, align 1, !tbaa !9
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %28
  %42 = add nsw i32 %29, -1
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %28, label %44, !llvm.loop !12

44:                                               ; preds = %41, %23, %34
  %45 = phi i32 [ %8, %23 ], [ %40, %34 ], [ %8, %41 ]
  %46 = add nsw i32 %9, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %7

48:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %5 = shl i64 %2, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = add i32 %3, 1
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %55, label %12

12:                                               ; preds = %0
  %13 = sdiv i32 %3, 2
  br label %14

14:                                               ; preds = %12, %51
  %15 = phi i32 [ %52, %51 ], [ %3, %12 ]
  %16 = phi i32 [ %53, %51 ], [ %13, %12 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, %9
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %30, label %20, !llvm.loop !10

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %29, %28 ], [ %15, %25 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30, %14
  %34 = phi i32 [ %31, %30 ], [ 0, %14 ]
  br label %35

35:                                               ; preds = %48, %33
  %36 = phi i32 [ %49, %48 ], [ %34, %33 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, %4
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %34) #4
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %45
  store i8 42, i8* %46, align 1, !tbaa !9
  store i8 42, i8* %43, align 1, !tbaa !9
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %51

48:                                               ; preds = %35
  %49 = add nsw i32 %36, -1
  %50 = icmp sgt i32 %36, 0
  br i1 %50, label %35, label %51, !llvm.loop !12

51:                                               ; preds = %48, %41, %30
  %52 = phi i32 [ %15, %30 ], [ %47, %41 ], [ %15, %48 ]
  %53 = add nsw i32 %16, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %14

55:                                               ; preds = %51, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
