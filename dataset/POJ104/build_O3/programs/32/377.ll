; ModuleID = 'source-C-CXX/32/377.c'
source_filename = "source-C-CXX/32/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %54, label %12

10:                                               ; preds = %27
  %11 = icmp slt i32 %31, 1
  br i1 %11, label %54, label %34

12:                                               ; preds = %0, %27
  %13 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %25 [
    i8 0, label %27
    i8 65, label %22
    i8 84, label %19
    i8 67, label %20
    i8 71, label %21
  ]

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %15, %19, %21, %20
  %23 = phi i8 [ 71, %20 ], [ 67, %21 ], [ 65, %19 ], [ 84, %15 ]
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %13, i64 %16
  store i8 %23, i8* %24, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %22, %15
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = and i64 %16, 4294967295
  %29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %13, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %13, %32
  br i1 %33, label %12, label %10, !llvm.loop !12

34:                                               ; preds = %10, %48
  %35 = phi i64 [ %50, %48 ], [ 1, %10 ]
  %36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = load i8, i8* %36, align 8, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %34 ]
  %41 = phi i8 [ %46, %39 ], [ %37, %34 ]
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %40, 1
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %35, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %34
  %49 = call i32 @putchar(i32 10)
  %50 = add nuw nsw i64 %35, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %35, %52
  br i1 %53, label %34, label %54, !llvm.loop !14

54:                                               ; preds = %48, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
