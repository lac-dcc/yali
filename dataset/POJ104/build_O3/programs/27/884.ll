; ModuleID = 'source-C-CXX/27/884.c'
source_filename = "source-C-CXX/27/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [30 x i8]], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %17

12:                                               ; preds = %35
  %13 = add i32 %36, -1
  %14 = icmp sgt i32 %36, 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %40

17:                                               ; preds = %9, %35
  %18 = phi i64 [ 0, %9 ], [ %38, %35 ]
  %19 = phi i32 [ 0, %9 ], [ %37, %35 ]
  %20 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %28
    i8 0, label %28
  ]

23:                                               ; preds = %17
  %24 = sext i32 %20 to i64
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %22, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %17, %17, %23
  %29 = phi i32 [ %27, %23 ], [ %19, %17 ], [ %19, %17 ]
  switch i8 %22, label %35 [
    i8 32, label %30
    i8 0, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = sext i32 %20 to i64
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi i32 [ %34, %30 ], [ %20, %28 ]
  %37 = phi i32 [ 0, %30 ], [ %29, %28 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %12, label %17, !llvm.loop !8

40:                                               ; preds = %15, %48
  %41 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %42 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #6
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %48

48:                                               ; preds = %46, %40
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %51, label %40, !llvm.loop !10

51:                                               ; preds = %48, %0, %12
  %52 = phi i32 [ %13, %12 ], [ -1, %0 ], [ %13, %48 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #6
  %56 = trunc i64 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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
