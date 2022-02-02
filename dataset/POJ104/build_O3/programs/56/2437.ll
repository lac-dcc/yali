; ModuleID = 'source-C-CXX/56/2437.c'
source_filename = "source-C-CXX/56/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %71, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #5
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %60
  br i1 %9, label %71, label %63

22:                                               ; preds = %10, %60
  %23 = phi i64 [ 1, %10 ], [ %61, %60 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = shl i64 %25, 32
  %27 = add i64 %26, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %44 [
    i8 101, label %31
    i8 108, label %37
  ]

31:                                               ; preds = %22
  %32 = add i64 %26, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %43, label %44

37:                                               ; preds = %22
  %38 = add i64 %26, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 121
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  store i8 0, i8* %29, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %43, %22, %31, %37
  %45 = phi i8 [ 108, %37 ], [ 101, %31 ], [ %30, %22 ], [ 0, %43 ]
  %46 = add i64 %26, -12884901888
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 105
  %51 = icmp eq i8 %45, 110
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = add i64 %26, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 103
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 0, i8* %48, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %44, %53, %59
  %61 = add nuw nsw i64 %23, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %21, label %22, !llvm.loop !12

63:                                               ; preds = %21, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %21 ]
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %71, !llvm.loop !13

71:                                               ; preds = %63, %8, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
