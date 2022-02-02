; ModuleID = 'source-C-CXX/27/1808.c'
source_filename = "source-C-CXX/27/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %6 = phi i32 [ %10, %9 ], [ 0, %0 ]
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 32, label %12
    i8 0, label %12
  ]

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %6, 1
  %11 = add nuw i64 %5, 1
  br label %4

12:                                               ; preds = %4, %4
  %13 = trunc i64 %5 to i32
  %14 = and i64 %5, 4294967295
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %17 = call i64 @strlen(i8* noundef nonnull %2) #6
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %15, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = icmp sgt i32 %13, %18
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %12
  %24 = add i64 %17, 1
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %52, %23
  %27 = phi i8 [ %19, %23 ], [ %54, %52 ]
  %28 = phi i64 [ %14, %23 ], [ %32, %52 ]
  %29 = phi i32 [ 0, %23 ], [ %50, %52 ]
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %28
  %31 = icmp eq i8 %27, 32
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %49, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %40 [
    i8 32, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = add nsw i32 %29, 1
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = load i8, i8* %30, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i8 [ %27, %33 ], [ %39, %36 ]
  %42 = phi i32 [ %29, %33 ], [ -1, %36 ]
  switch i8 %41, label %43 [
    i8 32, label %49
    i8 0, label %45
  ]

43:                                               ; preds = %40
  %44 = add nsw i32 %42, 1
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %44, %43 ], [ %42, %40 ]
  %47 = load i8, i8* %34, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %26, %40, %45
  %50 = phi i32 [ %42, %40 ], [ %46, %45 ], [ %29, %26 ]
  %51 = icmp eq i64 %32, %25
  br i1 %51, label %55, label %52, !llvm.loop !8

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %32
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %26

55:                                               ; preds = %45, %49, %12
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
