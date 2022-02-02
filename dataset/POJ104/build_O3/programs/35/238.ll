; ModuleID = 'source-C-CXX/35/238.c'
source_filename = "source-C-CXX/35/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = dso_local global [200 x i8] zeroinitializer, align 16
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @appear(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %14
  %7 = phi i64 [ 0, %4 ], [ %15, %14 ]
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967295
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !9
  br label %17

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %17, label %6, !llvm.loop !10

17:                                               ; preds = %14, %1, %11
  %18 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @la, align 4, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @lb, align 4, !tbaa !5
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = and i64 %2, 4294967295
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = and i64 %2, 4294967295
  br label %12

12:                                               ; preds = %10, %24
  %13 = phi i64 [ 0, %10 ], [ %27, %24 ]
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %15
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %29, label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %12, !llvm.loop !12

29:                                               ; preds = %24, %21, %7, %0
  %30 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %24 ]
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %30)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
