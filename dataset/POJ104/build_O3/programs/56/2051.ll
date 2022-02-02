; ModuleID = 'source-C-CXX/56/2051.c'
source_filename = "source-C-CXX/56/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [52 x [33 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1716, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %67, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %20, 0
  br i1 %11, label %67, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %60
  %24 = phi i64 [ %63, %60 ], [ 0, %10 ]
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %24, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %44 [
    i8 101, label %31
    i8 108, label %37
  ]

31:                                               ; preds = %23
  %32 = add nsw i32 %26, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %24, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %43, label %44

37:                                               ; preds = %23
  %38 = add nsw i32 %26, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %24, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 121
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  store i8 0, i8* %29, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %43, %23, %31, %37
  %45 = phi i8 [ 108, %37 ], [ 101, %31 ], [ %30, %23 ], [ 0, %43 ]
  %46 = add nsw i32 %26, -3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %24, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 105
  %51 = icmp eq i8 %45, 110
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = add nsw i32 %26, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %24, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 103
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 0, i8* %48, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %59, %53, %44
  %61 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %3, i64 0, i64 %24, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %24, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %24, %65
  br i1 %66, label %23, label %67, !llvm.loop !12

67:                                               ; preds = %60, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1716, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
