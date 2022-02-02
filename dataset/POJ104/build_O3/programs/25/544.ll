; ModuleID = 'source-C-CXX/25/544.c'
source_filename = "source-C-CXX/25/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [30 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %49

11:                                               ; preds = %0
  %12 = add i64 %6, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %32
  %15 = phi i64 [ 0, %11 ], [ %35, %32 ]
  %16 = phi i32 [ 0, %11 ], [ %34, %32 ]
  %17 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %27 [
    i8 32, label %20
    i8 44, label %20
    i8 46, label %20
  ]

20:                                               ; preds = %14, %14, %14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = sext i32 %17 to i64
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %32

27:                                               ; preds = %14
  %28 = sext i32 %17 to i64
  %29 = add nsw i32 %16, 1
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 %28, i64 %30
  store i8 %19, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %22, %27, %20
  %33 = phi i32 [ %17, %20 ], [ %26, %22 ], [ %17, %27 ]
  %34 = phi i32 [ 0, %20 ], [ 0, %22 ], [ %29, %27 ]
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !8

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %39 = icmp slt i32 %33, 1
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %33, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 1, %40 ], [ %47, %43 ]
  %45 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %49, label %43, !llvm.loop !10

49:                                               ; preds = %43, %9, %37
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
