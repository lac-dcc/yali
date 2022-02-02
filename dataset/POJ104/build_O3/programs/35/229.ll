; ModuleID = 'source-C-CXX/35/229.c'
source_filename = "source-C-CXX/35/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %7 = icmp slt i32 %5, 1
  %8 = and i64 %4, 4294967295
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %9, i1 true, i1 %7
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  %12 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  br label %17

13:                                               ; preds = %23, %28
  %14 = phi i8 [ %32, %28 ], [ 0, %23 ]
  %15 = add nuw i64 %19, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %37, label %17, !llvm.loop !10

17:                                               ; preds = %11, %13
  %18 = phi i8 [ %12, %11 ], [ %14, %13 ]
  %19 = phi i64 [ 0, %11 ], [ %15, %13 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, %18
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  store i8 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  br label %13

24:                                               ; preds = %33
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %35
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %21, %26
  br i1 %27, label %28, label %33, !llvm.loop !12

28:                                               ; preds = %24
  %29 = icmp ult i64 %35, %8
  %30 = and i64 %35, 4294967295
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  br i1 %29, label %13, label %37

33:                                               ; preds = %17, %24
  %34 = phi i64 [ %35, %24 ], [ 0, %17 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %37, label %24, !llvm.loop !12

37:                                               ; preds = %13, %28, %33, %2
  %38 = phi i1 [ %9, %2 ], [ false, %33 ], [ true, %13 ], [ false, %28 ]
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = and i64 %4, 4294967295
  br label %44

42:                                               ; preds = %44
  %43 = icmp eq i64 %49, %41
  br i1 %43, label %50, label %44, !llvm.loop !13

44:                                               ; preds = %40, %42
  %45 = phi i64 [ 0, %40 ], [ %49, %42 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  %49 = add nuw nsw i64 %45, 1
  br i1 %48, label %42, label %51

50:                                               ; preds = %42, %37
  br i1 %38, label %52, label %51

51:                                               ; preds = %44, %50
  br label %52

52:                                               ; preds = %50, %51
  %53 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %50 ]
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) %53)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = zext i32 %2 to i64
  %9 = zext i32 %2 to i64
  %10 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %19, label %23

12:                                               ; preds = %23
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %25
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %7, %14
  br i1 %15, label %16, label %23, !llvm.loop !12

16:                                               ; preds = %12
  %17 = icmp ult i64 %25, %8
  %18 = and i64 %25, 4294967295
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ %18, %16 ], [ 0, %4 ]
  %21 = phi i1 [ %17, %16 ], [ true, %4 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %20
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %29

23:                                               ; preds = %4, %12
  %24 = phi i64 [ %25, %12 ], [ 0, %4 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %12, !llvm.loop !12

27:                                               ; preds = %23
  %28 = icmp ult i64 %25, %8
  br label %29

29:                                               ; preds = %27, %1, %19
  %30 = phi i1 [ %21, %19 ], [ false, %1 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
