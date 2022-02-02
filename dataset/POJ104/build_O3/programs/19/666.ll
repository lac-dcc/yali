; ModuleID = 'source-C-CXX/19/666.c'
source_filename = "source-C-CXX/19/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = sext i8 %2 to i32
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %16, %6 ]
  %8 = phi i8 [ %2, %4 ], [ %18, %6 ]
  %9 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %10 = phi i32 [ %5, %4 ], [ %13, %6 ]
  %11 = sext i8 %8 to i32
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = select i1 %12, i32 %14, i32 %9
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !8

20:                                               ; preds = %6, %1
  %21 = phi i32 [ 0, %1 ], [ %15, %6 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = icmp sgt i64 %4, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %17

10:                                               ; preds = %17, %3
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 %11, i8* %14, align 1, !tbaa !5
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %24, label %32, !llvm.loop !10

17:                                               ; preds = %8, %17
  %18 = phi i8* [ %22, %17 ], [ %9, %8 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %18, i64 -1
  %23 = icmp ugt i8* %22, %6
  br i1 %23, label %17, label %10, !llvm.loop !11

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %13 ]
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds i8, i8* %6, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %24, label %32, !llvm.loop !10

32:                                               ; preds = %24, %13, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(11) i8* @malloc(i64 11) #8
  %2 = tail call noalias align 16 dereferenceable_or_null(3) i8* @malloc(i64 3) #8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %56, label %5

5:                                                ; preds = %0
  %6 = getelementptr i8, i8* %2, i64 1
  br label %7

7:                                                ; preds = %5, %52
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sext i8 %8 to i32
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %22, %12 ]
  %14 = phi i8 [ %8, %10 ], [ %24, %12 ]
  %15 = phi i32 [ 0, %10 ], [ %21, %12 ]
  %16 = phi i32 [ %11, %10 ], [ %19, %12 ]
  %17 = sext i8 %14 to i32
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = trunc i64 %13 to i32
  %21 = select i1 %18, i32 %20, i32 %15
  %22 = add nuw nsw i64 %13, 1
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !8

26:                                               ; preds = %12, %7
  %27 = phi i32 [ 0, %7 ], [ %21, %12 ]
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = icmp sgt i64 %28, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %1, i64 %28
  br label %45

34:                                               ; preds = %45, %26
  %35 = load i8, i8* %2, align 16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %39 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %35, i8* %39, align 1, !tbaa !5
  %40 = icmp ugt i64 %38, 1
  br i1 %40, label %41, label %52, !llvm.loop !10

41:                                               ; preds = %37
  %42 = add nsw i64 %29, 2
  %43 = getelementptr i8, i8* %1, i64 %42
  %44 = add i64 %38, -1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %6, i64 %44, i1 false)
  br label %52

45:                                               ; preds = %45, %32
  %46 = phi i8* [ %50, %45 ], [ %33, %32 ]
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %46, i64 -1
  %51 = icmp ugt i8* %50, %30
  br i1 %51, label %45, label %34, !llvm.loop !11

52:                                               ; preds = %41, %37, %34
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %7, !llvm.loop !12

56:                                               ; preds = %52, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
