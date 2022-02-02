; ModuleID = 'source-C-CXX/44/2371.c'
source_filename = "source-C-CXX/44/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @location(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = shl i64 %3, 32
  %8 = add i64 %7, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  br label %11

11:                                               ; preds = %53, %2
  %12 = phi i32 [ 0, %2 ], [ %54, %53 ]
  %13 = phi i32 [ 0, %2 ], [ %56, %53 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %11
  %22 = icmp slt i32 %12, %4
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = add i32 %13, %4
  %25 = sub i32 %24, %12
  br label %26

26:                                               ; preds = %23, %32
  %27 = phi i64 [ %14, %23 ], [ %30, %32 ]
  %28 = phi i64 [ %17, %23 ], [ %29, %32 ]
  %29 = add nsw i64 %28, 1
  %30 = add nsw i64 %27, 1
  %31 = icmp eq i64 %29, %6
  br i1 %31, label %45, label %32, !llvm.loop !8

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %26, label %38

38:                                               ; preds = %32
  %39 = trunc i64 %30 to i32
  %40 = trunc i64 %29 to i32
  br label %41

41:                                               ; preds = %38, %21
  %42 = phi i32 [ %12, %21 ], [ %40, %38 ]
  %43 = phi i32 [ %13, %21 ], [ %39, %38 ]
  %44 = icmp eq i32 %42, %4
  br i1 %44, label %45, label %53

45:                                               ; preds = %26, %41
  %46 = phi i32 [ %43, %41 ], [ %25, %26 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %10, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %11, %45, %41
  %54 = phi i32 [ %4, %45 ], [ %42, %41 ], [ %12, %11 ]
  %55 = phi i32 [ %46, %45 ], [ %43, %41 ], [ %13, %11 ]
  %56 = add nsw i32 %55, 1
  br label %11

57:                                               ; preds = %45
  %58 = sub nsw i32 %46, %4
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %6, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  br label %11

11:                                               ; preds = %53, %0
  %12 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %13 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %2, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %11
  %22 = icmp slt i32 %12, %5
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = sub i32 %5, %12
  %25 = add i32 %24, %13
  br label %26

26:                                               ; preds = %23, %32
  %27 = phi i64 [ %14, %23 ], [ %30, %32 ]
  %28 = phi i64 [ %17, %23 ], [ %29, %32 ]
  %29 = add nsw i64 %28, 1
  %30 = add nsw i64 %27, 1
  %31 = icmp eq i64 %29, %7
  br i1 %31, label %45, label %32, !llvm.loop !8

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %2, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %1, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %26, label %38

38:                                               ; preds = %32
  %39 = trunc i64 %30 to i32
  %40 = trunc i64 %29 to i32
  br label %41

41:                                               ; preds = %38, %21
  %42 = phi i32 [ %12, %21 ], [ %40, %38 ]
  %43 = phi i32 [ %13, %21 ], [ %39, %38 ]
  %44 = icmp eq i32 %42, %5
  br i1 %44, label %45, label %53

45:                                               ; preds = %26, %41
  %46 = phi i32 [ %43, %41 ], [ %25, %26 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %10, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %45, %41, %11
  %54 = phi i32 [ %5, %45 ], [ %42, %41 ], [ %12, %11 ]
  %55 = phi i32 [ %46, %45 ], [ %43, %41 ], [ %13, %11 ]
  %56 = add nsw i32 %55, 1
  br label %11

57:                                               ; preds = %45
  %58 = sub nsw i32 %46, %5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
