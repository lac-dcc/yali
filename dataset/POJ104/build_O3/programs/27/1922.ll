; ModuleID = 'source-C-CXX/27/1922.c'
source_filename = "source-C-CXX/27/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ 0, %7 ], [ %17, %15 ]
  %12 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 32, label %19
    i8 0, label %19
  ]

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %12, 1
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %22, label %10, !llvm.loop !8

19:                                               ; preds = %10, %10
  %20 = trunc i64 %11 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %25

22:                                               ; preds = %15
  %23 = trunc i64 %4 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %22, %0, %19
  %26 = phi i32 [ %20, %19 ], [ 0, %0 ], [ %24, %22 ]
  %27 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %8, %22 ]
  %28 = icmp slt i32 %26, %5
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i64 [ %30, %29 ], [ %34, %48 ]
  %33 = phi i32 [ %27, %29 ], [ %49, %48 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br i1 %37, label %40, label %43

40:                                               ; preds = %31
  %41 = icmp eq i8 %39, 32
  %42 = select i1 %41, i32 %33, i32 1
  br label %48

43:                                               ; preds = %31
  switch i8 %39, label %44 [
    i8 32, label %46
    i8 0, label %46
  ]

44:                                               ; preds = %43
  %45 = add nsw i32 %33, 1
  br label %48

46:                                               ; preds = %43, %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %48

48:                                               ; preds = %40, %46, %44
  %49 = phi i32 [ %45, %44 ], [ %33, %46 ], [ %42, %40 ]
  %50 = trunc i64 %34 to i32
  %51 = icmp slt i32 %50, %5
  br i1 %51, label %31, label %52, !llvm.loop !10

52:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
