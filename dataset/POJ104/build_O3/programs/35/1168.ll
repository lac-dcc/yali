; ModuleID = 'source-C-CXX/35/1168.c'
source_filename = "source-C-CXX/35/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %0, %38
  %6 = phi i8 [ %41, %38 ], [ %3, %0 ]
  %7 = phi i64 [ %35, %38 ], [ 0, %0 ]
  %8 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %6, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %7, 1
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %29

17:                                               ; preds = %13, %24
  %18 = phi i8 [ %25, %24 ], [ %6, %13 ]
  %19 = phi i64 [ %26, %24 ], [ %8, %13 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %11
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 %18, i8* %20, align 1, !tbaa !5
  store i8 %11, i8* %9, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = phi i8 [ %18, %17 ], [ %11, %23 ]
  %26 = add nuw i64 %19, 1
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %17, label %29, !llvm.loop !8

29:                                               ; preds = %24, %13, %5
  %30 = phi i8 [ %6, %13 ], [ %6, %5 ], [ %25, %24 ]
  %31 = icmp eq i8 %30, %11
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %42

34:                                               ; preds = %29
  %35 = add nuw i64 %7, 1
  %36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %42, !llvm.loop !10

38:                                               ; preds = %34
  %39 = add nuw i64 %8, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %5

42:                                               ; preds = %34, %0, %32
  %43 = phi i64 [ %7, %32 ], [ 0, %0 ], [ %35, %34 ]
  %44 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967295
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %49 = icmp eq i64 %48, %47
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  %51 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %46 ]
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %50, %46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
