; ModuleID = 'source-C-CXX/56/392.c'
source_filename = "source-C-CXX/56/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %67

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %56
  br i1 %9, label %59, label %67

21:                                               ; preds = %10, %56
  %22 = phi i64 [ 0, %10 ], [ %57, %56 ]
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = shl i64 %24, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %56 [
    i8 114, label %30
    i8 121, label %36
    i8 103, label %42
  ]

30:                                               ; preds = %21
  %31 = add i64 %25, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 101
  br i1 %35, label %54, label %56

36:                                               ; preds = %21
  %37 = add i64 %25, -8589934592
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 108
  br i1 %41, label %54, label %56

42:                                               ; preds = %21
  %43 = add i64 %25, -8589934592
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 110
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = add i64 %25, -12884901888
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 105
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %36, %30
  %55 = phi i8* [ %33, %30 ], [ %39, %36 ], [ %51, %48 ]
  store i8 0, i8* %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %54, %21, %30, %36, %42, %48
  %57 = add nuw nsw i64 %22, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %20, label %21, !llvm.loop !12

59:                                               ; preds = %20, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %20 ]
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
