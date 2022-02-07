; ModuleID = 'source-C-CXX/23/933.c'
source_filename = "source-C-CXX/23/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %41, %0
  %7 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %8 = phi i32 [ %35, %41 ], [ 0, %0 ]
  %9 = phi i32 [ %36, %41 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %41 ], [ 99, %0 ]
  %11 = phi i32 [ %38, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %41 ], [ undef, %0 ]
  %13 = phi i32 [ %40, %41 ], [ undef, %0 ]
  %14 = icmp eq i64 %7, 999
  br i1 %14, label %43, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %23
    i8 46, label %23
    i8 0, label %23
  ]

18:                                               ; preds = %15
  %19 = sext i32 %8 to i64
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %9, 1
  br label %34

23:                                               ; preds = %15, %15, %15
  %24 = sext i32 %8 to i64
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = icmp slt i32 %9, %10
  %28 = select i1 %27, i32 %9, i32 %10
  %29 = select i1 %27, i32 %8, i32 %12
  %30 = icmp sgt i32 %9, %11
  %31 = select i1 %30, i32 %9, i32 %11
  %32 = select i1 %30, i32 %8, i32 %13
  %33 = add nsw i32 %8, 1
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i32 [ %8, %18 ], [ %33, %23 ]
  %36 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %37 = phi i32 [ %10, %18 ], [ %28, %23 ]
  %38 = phi i32 [ %11, %18 ], [ %31, %23 ]
  %39 = phi i32 [ %12, %18 ], [ %29, %23 ]
  %40 = phi i32 [ %13, %18 ], [ %32, %23 ]
  switch i8 %17, label %41 [
    i8 0, label %43
    i8 46, label %43
  ]

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

43:                                               ; preds = %34, %34, %6
  %44 = phi i32 [ %39, %34 ], [ %12, %6 ], [ %39, %34 ]
  %45 = phi i32 [ %40, %34 ], [ %13, %6 ], [ %40, %34 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %47, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
