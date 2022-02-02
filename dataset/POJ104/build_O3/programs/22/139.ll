; ModuleID = 'source-C-CXX/22/139.c'
source_filename = "source-C-CXX/22/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %39

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %10 = phi i32 [ 0, %6 ], [ %26, %24 ]
  %11 = phi i64 [ 0, %6 ], [ %27, %24 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 32
  %15 = sext i32 %10 to i64
  br i1 %14, label %20, label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %9, 1
  store i32 %17, i32* @p, align 4, !tbaa !5
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %15, i64 %18
  store i8 %13, i8* %19, align 1, !tbaa !9
  br label %24

20:                                               ; preds = %8
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %15, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  store i32 0, i32* @p, align 4, !tbaa !5
  %23 = add nsw i32 %10, 1
  store i32 %23, i32* @k, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %17, %16 ], [ 0, %20 ]
  %26 = phi i32 [ %10, %16 ], [ %23, %20 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %29, label %8, !llvm.loop !10

29:                                               ; preds = %24
  store i32 %26, i32* @i, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %37, %31 ], [ %26, %29 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %33, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %31, label %39, !llvm.loop !12

39:                                               ; preds = %31, %5, %29
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 0, i64 0))
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
