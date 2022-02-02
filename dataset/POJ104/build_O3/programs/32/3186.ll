; ModuleID = 'source-C-CXX/32/3186.c'
source_filename = "source-C-CXX/32/3186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = and i64 %11, 4294967295
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %16
  br label %19

19:                                               ; preds = %14, %43
  %20 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %43 [
    i8 65, label %25
    i8 84, label %27
    i8 71, label %29
    i8 67, label %31
  ]

25:                                               ; preds = %22
  %26 = call i32 @putchar(i32 84)
  br label %43

27:                                               ; preds = %22
  %28 = call i32 @putchar(i32 65)
  br label %43

29:                                               ; preds = %22
  %30 = call i32 @putchar(i32 67)
  br label %43

31:                                               ; preds = %22
  %32 = call i32 @putchar(i32 71)
  br label %43

33:                                               ; preds = %19
  %34 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %34, label %43 [
    i8 65, label %35
    i8 84, label %37
    i8 71, label %39
    i8 67, label %41
  ]

35:                                               ; preds = %33
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %43

37:                                               ; preds = %33
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %43

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %43

41:                                               ; preds = %33
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %33, %22, %27, %31, %29, %25, %37, %41, %39, %35
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %19, !llvm.loop !10

46:                                               ; preds = %43, %8
  %47 = add nuw nsw i32 %9, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %8, label %50, !llvm.loop !12

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
