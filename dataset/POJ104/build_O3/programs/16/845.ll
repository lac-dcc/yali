; ModuleID = 'source-C-CXX/16/845.c'
source_filename = "source-C-CXX/16/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [120 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @dispose(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi i32 [ %22, %21 ], [ %3, %1 ]
  %6 = phi i64 [ %8, %21 ], [ %2, %1 ]
  %7 = phi i32 [ %24, %21 ], [ 0, %1 ]
  %8 = add nsw i64 %6, 1
  %9 = sext i32 %5 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 40
  %15 = icmp eq i32 %7, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = trunc i64 %8 to i32
  tail call void @dispose(i32 %18)
  %19 = load i8, i8* %12, align 1, !tbaa !9
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %20, %17 ], [ %5, %11 ]
  %23 = phi i8 [ %19, %17 ], [ %13, %11 ]
  %24 = phi i32 [ 1, %17 ], [ %7, %11 ]
  %25 = icmp eq i8 %23, 41
  br i1 %25, label %26, label %4, !llvm.loop !10

26:                                               ; preds = %21
  %27 = trunc i64 %6 to i32
  store i8 32, i8* %12, align 1, !tbaa !9
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %2
  store i8 32, i8* %28, align 1, !tbaa !9
  %29 = add i32 %27, 2
  %30 = icmp slt i32 %29, %22
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %42
  %34 = phi i32 [ %22, %31 ], [ %43, %42 ]
  %35 = phi i64 [ %32, %31 ], [ %44, %42 ]
  %36 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = trunc i64 %35 to i32
  tail call void @dispose(i32 %40)
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %39
  %43 = phi i32 [ %34, %33 ], [ %41, %39 ]
  %44 = add nsw i64 %35, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %33, label %47, !llvm.loop !12

47:                                               ; preds = %4, %42, %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i64 0, i64 0))
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([120 x i8], [120 x i8]* @str, i64 0, i64 0))
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([120 x i8], [120 x i8]* @str, i64 0, i64 0)) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ 0, %13 ], [ %21, %20 ]
  %17 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %25, label %15, !llvm.loop !13

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %20, %23, %6
  %26 = phi i32 [ 0, %6 ], [ %24, %23 ], [ %11, %20 ]
  call void @dispose(i32 %26)
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %38, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 41
  %34 = select i1 %33, i32 63, i32 32
  %35 = icmp eq i8 %32, 40
  %36 = select i1 %35, i32 36, i32 %34
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %29, label %42, !llvm.loop !14

42:                                               ; preds = %29, %25
  %43 = call i32 @putchar(i32 10)
  %44 = add nuw nsw i32 %7, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %6, label %47, !llvm.loop !15

47:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
