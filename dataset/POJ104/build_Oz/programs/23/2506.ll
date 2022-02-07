; ModuleID = 'source-C-CXX/23/2506.c'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i32 [ %45, %32 ], [ 0, %0 ]
  %5 = phi i32 [ %40, %32 ], [ undef, %0 ]
  %6 = phi i32 [ %41, %32 ], [ 0, %0 ]
  %7 = phi i32 [ %43, %32 ], [ undef, %0 ]
  %8 = phi i32 [ %44, %32 ], [ 0, %0 ]
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %3, %30
  %11 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %12 = phi i1 [ false, %3 ], [ true, %30 ]
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i1 [ %12, %10 ], [ false, %22 ]
  %15 = tail call i32 @getchar() #4
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 167772160
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  br i1 %14, label %19, label %21

19:                                               ; preds = %18
  %20 = trunc i32 %15 to i8
  switch i32 %16, label %25 [
    i32 738197504, label %30
    i32 536870912, label %30
  ]

21:                                               ; preds = %18
  switch i32 %16, label %23 [
    i32 536870912, label %22
    i32 738197504, label %22
  ]

22:                                               ; preds = %21, %21
  br label %13, !llvm.loop !5

23:                                               ; preds = %21
  %24 = trunc i32 %15 to i8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i8 [ %24, %23 ], [ %20, %19 ]
  %27 = add nsw i32 %11, 1
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %9, i64 %28
  store i8 %26, i8* %29, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %25, %19, %19
  %31 = phi i32 [ %11, %19 ], [ %11, %19 ], [ %27, %25 ]
  switch i32 %16, label %10 [
    i32 536870912, label %32
    i32 738197504, label %32
  ], !llvm.loop !5

32:                                               ; preds = %30, %30
  %33 = zext i32 %4 to i64
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !7
  %36 = icmp eq i32 %4, 0
  %37 = select i1 %36, i32 %31, i32 %5
  %38 = select i1 %36, i32 %31, i32 %7
  %39 = icmp sgt i32 %31, %37
  %40 = select i1 %39, i32 %31, i32 %37
  %41 = select i1 %39, i32 %4, i32 %6
  %42 = icmp slt i32 %31, %38
  %43 = select i1 %42, i32 %31, i32 %38
  %44 = select i1 %42, i32 %4, i32 %8
  %45 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

46:                                               ; preds = %13
  br i1 %14, label %47, label %55

47:                                               ; preds = %46
  %48 = zext i32 %4 to i64
  %49 = sext i32 %11 to i64
  %50 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %48, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !7
  %51 = icmp sgt i32 %11, %5
  %52 = select i1 %51, i32 %4, i32 %6
  %53 = icmp slt i32 %11, %7
  %54 = select i1 %53, i32 %4, i32 %8
  br label %55

55:                                               ; preds = %47, %46
  %56 = phi i32 [ %6, %46 ], [ %52, %47 ]
  %57 = phi i32 [ %8, %46 ], [ %54, %47 ]
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59) #4
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %61, i64 0
  %63 = call i32 @puts(i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
