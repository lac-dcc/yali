; ModuleID = 'source-C-CXX/27/739.c'
source_filename = "source-C-CXX/27/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [30 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %20, %8
  %14 = phi i64 [ %24, %20 ], [ %12, %8 ]
  %15 = phi i32 [ %23, %20 ], [ 0, %8 ]
  br label %16

16:                                               ; preds = %13, %25
  %17 = phi i64 [ %26, %25 ], [ %14, %13 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %25
    i8 0, label %30
  ]

20:                                               ; preds = %16
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %9, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i32 %15, 1
  %24 = add i64 %17, 1
  br label %13

25:                                               ; preds = %16
  %26 = add i64 %17, 1
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %16, label %37

30:                                               ; preds = %16
  %31 = trunc i64 %9 to i32
  %32 = and i64 %9, 4294967295
  %33 = zext i32 %15 to i64
  %34 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add i64 %9, 1
  %36 = and i64 %35, 4294967295
  br label %42

37:                                               ; preds = %25
  %38 = zext i32 %15 to i64
  %39 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %9, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add i64 %17, 1
  %41 = add nuw i64 %9, 1
  br label %8

42:                                               ; preds = %30, %42
  %43 = phi i64 [ 0, %30 ], [ %48, %42 ]
  %44 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = icmp eq i32 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %60, %55 ], [ 1, %50 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %55, %50
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
