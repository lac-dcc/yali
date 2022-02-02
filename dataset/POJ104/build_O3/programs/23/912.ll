; ModuleID = 'source-C-CXX/23/912.c'
source_filename = "source-C-CXX/23/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %17 [
    i8 0, label %26
    i8 32, label %12
  ]

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %9, 1
  br label %22

17:                                               ; preds = %6
  %18 = sext i32 %9 to i64
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 %11, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ 0, %12 ], [ %21, %17 ]
  %24 = phi i32 [ %16, %12 ], [ %9, %17 ]
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

26:                                               ; preds = %6
  %27 = sext i32 %9 to i64
  %28 = sext i32 %8 to i64
  %29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull %4) #6
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %9, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = add nuw i32 %9, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ 0, %33 ], [ %52, %36 ]
  %38 = phi i32 [ 0, %33 ], [ %51, %36 ]
  %39 = phi i32 [ 0, %33 ], [ %48, %36 ]
  %40 = phi i32 [ %31, %33 ], [ %50, %36 ]
  %41 = phi i32 [ %31, %33 ], [ %46, %36 ]
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %37, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #6
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = trunc i64 %37 to i32
  %48 = select i1 %45, i32 %47, i32 %39
  %49 = icmp sgt i32 %40, %44
  %50 = select i1 %49, i32 %44, i32 %40
  %51 = select i1 %49, i32 %47, i32 %38
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %36, !llvm.loop !10

54:                                               ; preds = %36
  %55 = sext i32 %48 to i64
  %56 = sext i32 %51 to i64
  br label %57

57:                                               ; preds = %54, %26
  %58 = phi i64 [ 0, %26 ], [ %55, %54 ]
  %59 = phi i64 [ 0, %26 ], [ %56, %54 ]
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %58, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
