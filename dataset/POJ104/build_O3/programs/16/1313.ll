; ModuleID = 'source-C-CXX/16/1313.c'
source_filename = "source-C-CXX/16/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %42, label %5

5:                                                ; preds = %0, %38
  %6 = call i32 @puts(i8* nonnull %2)
  br label %7

7:                                                ; preds = %5, %23
  %8 = phi i64 [ 0, %5 ], [ %24, %23 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %23

12:                                               ; preds = %7, %16
  %13 = phi i64 [ %14, %16 ], [ %8, %7 ]
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %16
  %21 = and i64 %14, 4294967295
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  store i8 97, i8* %22, align 1, !tbaa !5
  store i8 97, i8* %9, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %12, %7, %20
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %26, label %7, !llvm.loop !10

26:                                               ; preds = %23, %35
  %27 = phi i64 [ %36, %35 ], [ 0, %23 ]
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %31 [
    i8 41, label %32
    i8 40, label %30
    i8 0, label %35
  ]

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %26, %31, %30
  %33 = phi i32 [ 36, %30 ], [ 32, %31 ], [ 63, %26 ]
  %34 = call i32 @putchar(i32 %33)
  br label %35

35:                                               ; preds = %32, %26
  store i8 0, i8* %28, align 1, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %38, label %26, !llvm.loop !11

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 10)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %5, !llvm.loop !12

42:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
