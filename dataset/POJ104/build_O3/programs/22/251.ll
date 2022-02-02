; ModuleID = 'source-C-CXX/22/251.c'
source_filename = "source-C-CXX/22/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %21
  %4 = phi i64 [ 0, %0 ], [ %22, %21 ]
  br label %5

5:                                                ; preds = %3, %10
  %6 = phi i64 [ 0, %3 ], [ %11, %10 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 32, label %13
    i8 10, label %13
  ]

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 101
  br i1 %12, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5, %5, %10
  %14 = phi i64 [ %6, %5 ], [ %6, %5 ], [ 101, %10 ]
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %21 [
    i8 32, label %18
    i8 10, label %19
  ]

18:                                               ; preds = %13
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %21

19:                                               ; preds = %13
  %20 = trunc i64 %4 to i32
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %24

21:                                               ; preds = %13, %18
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 101
  br i1 %23, label %24, label %3, !llvm.loop !10

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ 101, %21 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %32, %30 ], [ %26, %24 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %33)
  %35 = icmp sgt i64 %31, 1
  br i1 %35, label %30, label %36, !llvm.loop !11

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
