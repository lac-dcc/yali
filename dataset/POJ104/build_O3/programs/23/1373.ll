; ModuleID = 'source-C-CXX/23/1373.c'
source_filename = "source-C-CXX/23/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %16

12:                                               ; preds = %32
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = zext i32 %33 to i64
  br label %37

16:                                               ; preds = %9, %32
  %17 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %18 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %19 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %27
    i8 0, label %27
  ]

22:                                               ; preds = %16
  %23 = sext i32 %19 to i64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %18, 1
  br label %32

27:                                               ; preds = %16, %16
  %28 = sext i32 %19 to i64
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %19, %22 ], [ %31, %27 ]
  %34 = phi i32 [ %26, %22 ], [ 0, %27 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %12, label %16, !llvm.loop !8

37:                                               ; preds = %14, %37
  %38 = phi i64 [ 0, %14 ], [ %53, %37 ]
  %39 = phi i32 [ undef, %14 ], [ %49, %37 ]
  %40 = phi i32 [ 2147483647, %14 ], [ %52, %37 ]
  %41 = phi i32 [ 0, %14 ], [ %47, %37 ]
  %42 = phi i32 [ undef, %14 ], [ %51, %37 ]
  %43 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %38, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #6
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = trunc i64 %38 to i32
  %49 = select i1 %46, i32 %48, i32 %39
  %50 = icmp sgt i32 %40, %45
  %51 = select i1 %50, i32 %48, i32 %42
  %52 = select i1 %50, i32 %45, i32 %40
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %55, label %37, !llvm.loop !10

55:                                               ; preds = %37
  %56 = sext i32 %49 to i64
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %0, %55, %12
  %59 = phi i64 [ 0, %12 ], [ %57, %55 ], [ 0, %0 ]
  %60 = phi i64 [ 0, %12 ], [ %56, %55 ], [ 0, %0 ]
  %61 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %59, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %61, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
