; ModuleID = 'source-C-CXX/95/1084.c'
source_filename = "source-C-CXX/95/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  switch i32 %3, label %25 [
    i32 1, label %7
    i32 2, label %12
  ]

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %9 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %55

12:                                               ; preds = %0
  %13 = icmp eq i32 %6, 1
  %14 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %15 = icmp slt i8 %14, 51
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %19 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @putchar(i32 %20)
  %22 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @putchar(i32 %23)
  br label %55

25:                                               ; preds = %0
  %26 = icmp sgt i32 %3, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %12, %25
  %28 = add i64 %2, 4294967295
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %27, %47
  %31 = phi i64 [ 0, %27 ], [ %33, %47 ]
  %32 = phi i32 [ %6, %27 ], [ %49, %47 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @main.n, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = mul nsw i32 %32, 10
  %38 = add i32 %37, -48
  %39 = add i32 %38, %36
  %40 = sdiv i32 %39, 13
  %41 = icmp eq i64 %31, 0
  %42 = add i32 %39, 12
  %43 = icmp ult i32 %42, 25
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %40)
  br label %47

47:                                               ; preds = %30, %45
  %48 = mul nsw i32 %40, -13
  %49 = add i32 %48, %39
  %50 = icmp eq i64 %33, %29
  br i1 %50, label %51, label %30, !llvm.loop !8

51:                                               ; preds = %47, %25
  %52 = phi i32 [ %6, %25 ], [ %49, %47 ]
  %53 = tail call i32 @putchar(i32 10)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %52)
  br label %55

55:                                               ; preds = %17, %51, %7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
