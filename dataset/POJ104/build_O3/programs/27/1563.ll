; ModuleID = 'source-C-CXX/27/1563.c'
source_filename = "source-C-CXX/27/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [4500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [15 x i8]], align 16
  %2 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4500, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4500 x i8], [4500 x i8]* @str, i64 0, i64 0)) #5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %22, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 0, label %24
    i8 32, label %15
  ]

10:                                               ; preds = %4
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %11, i64 %12
  store i8 %9, i8* %13, align 1, !tbaa !5
  %14 = add nsw i32 %7, 1
  br label %20

15:                                               ; preds = %4
  %16 = sext i32 %6 to i64
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %16, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %6, 1
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i32 [ %19, %15 ], [ %6, %10 ]
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ]
  %23 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

24:                                               ; preds = %4
  %25 = sext i32 %6 to i64
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull %2) #6
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %31 = icmp slt i32 %6, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %24
  %33 = add nuw i32 %6, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %43
  %36 = phi i64 [ 1, %32 ], [ %44, %43 ]
  %37 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %36, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #6
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %43

43:                                               ; preds = %35, %41
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !10

46:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0i8(i64 4500, i8* nonnull %2) #5
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
