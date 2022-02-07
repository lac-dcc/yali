; ModuleID = 'source-C-CXX/22/201.c'
source_filename = "source-C-CXX/22/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca [1001 x [21 x i8]], align 16
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21021, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %42, %0
  %7 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %8 = phi i64 [ %34, %42 ], [ 0, %0 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = and i64 %7, 4294967294
  br label %46

16:                                               ; preds = %6, %20
  %17 = phi i8 [ %25, %20 ], [ %12, %6 ]
  %18 = phi i64 [ %22, %20 ], [ 0, %6 ]
  %19 = phi i64 [ %23, %20 ], [ %10, %6 ]
  switch i8 %17, label %20 [
    i8 32, label %26
    i8 0, label %26
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %7, i64 %18
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %18, 1
  %23 = add i64 %19, 1
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %16, !llvm.loop !8

26:                                               ; preds = %16, %16
  %27 = and i64 %18, 4294967295
  %28 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %7, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = or i64 %7, 1
  %30 = shl i64 %19, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %38, %26
  %33 = phi i64 [ %41, %38 ], [ 0, %26 ]
  %34 = phi i64 [ %40, %38 ], [ %31, %26 ]
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %29, i64 %33
  store i8 32, i8* %39, align 1, !tbaa !5
  %40 = add i64 %34, 1
  %41 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

42:                                               ; preds = %32
  %43 = and i64 %33, 4294967295
  %44 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %29, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nuw i64 %7, 2
  br label %6, !llvm.loop !11

46:                                               ; preds = %14, %51
  %47 = phi i64 [ %15, %14 ], [ %48, %51 ]
  %48 = add nsw i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1001 x [21 x i8]], [1001 x [21 x i8]]* %2, i64 0, i64 %48, i64 0
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52) #6
  br label %46, !llvm.loop !12

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 21021, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %3) #4
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
