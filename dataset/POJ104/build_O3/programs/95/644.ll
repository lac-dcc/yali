; ModuleID = 'source-C-CXX/95/644.c'
source_filename = "source-C-CXX/95/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @flag, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %0, %32
  %6 = phi i32 [ %28, %32 ], [ %3, %0 ]
  %7 = phi i32 [ %34, %32 ], [ 1, %0 ]
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %32 ], [ 0, %0 ]
  %10 = mul nsw i32 %8, 10
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %10, %14
  %16 = add nsw i32 %15, -48
  %17 = sdiv i32 %16, 13
  store i32 %17, i32* @p, align 4, !tbaa !5
  %18 = srem i32 %16, 13
  store i32 %18, i32* @sum, align 4, !tbaa !5
  %19 = add i32 %15, -36
  %20 = icmp ult i32 %19, 25
  %21 = icmp ne i32 %7, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  store i32 0, i32* @flag, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = load i32, i32* @len, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %5, %23
  %28 = phi i32 [ %6, %5 ], [ %26, %23 ]
  %29 = phi i32 [ %9, %5 ], [ %25, %23 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %32, label %35, !llvm.loop !10

32:                                               ; preds = %27
  %33 = load i32, i32* @sum, align 4, !tbaa !5
  %34 = load i32, i32* @flag, align 4
  br label %5

35:                                               ; preds = %27
  %36 = load i32, i32* @flag, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %0, %35
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %40

40:                                               ; preds = %38, %35
  %41 = tail call i32 @putchar(i32 10)
  %42 = load i32, i32* @sum, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42)
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
