; ModuleID = 'source-C-CXX/22/76.c'
source_filename = "source-C-CXX/22/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %48, %0
  %7 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %48 ], [ 0, %0 ]
  %9 = phi i32 [ %23, %48 ], [ 0, %0 ]
  %10 = phi i32 [ %49, %48 ], [ 1, %0 ]
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %17 [
    i8 0, label %13
    i8 32, label %21
  ]

13:                                               ; preds = %6
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = zext i32 %8 to i64
  br label %51

17:                                               ; preds = %6
  %18 = icmp eq i32 %9, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %8, %19
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i32 [ %8, %6 ], [ %20, %17 ]
  %23 = phi i32 [ 0, %6 ], [ 1, %17 ]
  %24 = icmp eq i32 %22, 1
  %25 = icmp eq i32 %10, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = add nsw i64 %7, -1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 32
  %32 = icmp eq i8 %12, 32
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %27, %21
  %35 = sext i32 %22 to i64
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ %44, %41 ], [ %7, %34 ]
  %38 = phi i64 [ %42, %41 ], [ 0, %34 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %41 [
    i8 32, label %45
    i8 0, label %45
  ]

41:                                               ; preds = %36
  %42 = add nuw i64 %38, 1
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %35, i64 %38
  store i8 %40, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %37, 1
  br label %36, !llvm.loop !8

45:                                               ; preds = %36, %36
  %46 = and i64 %38, 4294967295
  %47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %35, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %27, %45
  %49 = phi i32 [ 0, %45 ], [ %10, %27 ]
  %50 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

51:                                               ; preds = %15, %51
  %52 = phi i64 [ %16, %15 ], [ %56, %51 ]
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %53)
  %55 = icmp sgt i64 %52, 2
  %56 = add nsw i64 %52, -1
  br i1 %55, label %51, label %57, !llvm.loop !11

57:                                               ; preds = %51, %13
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 1, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
