; ModuleID = 'source-C-CXX/56/3351.c'
source_filename = "source-C-CXX/56/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [40 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %50

8:                                                ; preds = %36
  %9 = icmp sgt i32 %39, 0
  br i1 %9, label %42, label %50

10:                                               ; preds = %0, %36
  %11 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %12 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = shl i64 %14, 32
  %18 = add i64 %17, -8589934592
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %11, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %32 [
    i8 101, label %22
    i8 108, label %27
  ]

22:                                               ; preds = %10
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %11, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 114
  br i1 %26, label %36, label %32

27:                                               ; preds = %10
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %11, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 121
  br i1 %31, label %36, label %32

32:                                               ; preds = %10, %22, %27
  %33 = add i64 %17, -12884901888
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %11, i64 %34
  br label %36

36:                                               ; preds = %22, %27, %32
  %37 = phi i8* [ %35, %32 ], [ %20, %27 ], [ %20, %22 ]
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %11, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %10, label %8, !llvm.loop !10

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i32 @puts(i8* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
