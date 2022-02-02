; ModuleID = 'source-C-CXX/56/2196.c'
source_filename = "source-C-CXX/56/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [15 x i8]], align 16
  %3 = alloca [50 x [15 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %5) #8
  %6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %6, i8 0, i64 750, i1 false)
  store i8 32, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %62, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 0
  br i1 %11, label %62, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #8
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %56
  %21 = phi i64 [ %58, %56 ], [ 0, %10 ]
  %22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #9
  %24 = shl i64 %23, 32
  %25 = add i64 %24, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = add i64 %24, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %30
  %32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %21, i64 0
  %33 = shl i64 %23, 32
  %34 = add i64 %33, -12884901888
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %21, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 105
  %39 = icmp eq i8 %28, 110
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %20
  %42 = load i8, i8* %31, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 103
  br i1 %43, label %51, label %56

44:                                               ; preds = %20
  switch i8 %28, label %56 [
    i8 101, label %45
    i8 108, label %48
  ]

45:                                               ; preds = %44
  %46 = load i8, i8* %31, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 114
  br i1 %47, label %51, label %56

48:                                               ; preds = %44
  %49 = load i8, i8* %31, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 121
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %45, %41
  %52 = phi i64 [ %35, %41 ], [ %26, %45 ], [ %26, %48 ]
  %53 = call i8* @strncpy(i8* noundef nonnull %32, i8* nonnull %22, i64 %52) #8
  %54 = call i8* @strncpy(i8* noundef nonnull %32, i8* nonnull %22, i64 %52) #8
  %55 = call i8* @strncpy(i8* noundef nonnull %32, i8* nonnull %22, i64 %52) #8
  br label %56

56:                                               ; preds = %51, %41, %48, %45, %44
  %57 = call i32 @puts(i8* nonnull %32)
  %58 = add nuw nsw i64 %21, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %21, %60
  br i1 %61, label %20, label %62, !llvm.loop !12

62:                                               ; preds = %56, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
