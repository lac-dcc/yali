; ModuleID = 'source-C-CXX/56/79.c'
source_filename = "source-C-CXX/56/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %45

8:                                                ; preds = %31
  %9 = icmp sgt i32 %34, 0
  br i1 %9, label %37, label %45

10:                                               ; preds = %0, %31
  %11 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = shl i64 %14, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 %11, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %24 [
    i8 114, label %20
    i8 121, label %20
  ]

20:                                               ; preds = %10, %10
  %21 = add i64 %15, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 %11, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !9
  br label %31

24:                                               ; preds = %10
  %25 = add i64 %15, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 %11, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !9
  store i8 0, i8* %18, align 1, !tbaa !9
  %28 = add i64 %15, -12884901888
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 %11, i64 %29
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i8* [ %30, %24 ], [ %18, %20 ]
  store i8 0, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %11, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %10, label %8, !llvm.loop !10

37:                                               ; preds = %8, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %8 ]
  %39 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !12

45:                                               ; preds = %37, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
