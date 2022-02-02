; ModuleID = 'source-C-CXX/89/542.c'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i64]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [102 x [102 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 83232, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(83232) %5, i8 0, i64 83232, i1 false)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 1, %0 ], [ %21, %10 ]
  %12 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %11, i64 0
  store i64 1, i64* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %13, i64 0
  store i64 1, i64* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %11, 2
  %16 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %15, i64 0
  store i64 1, i64* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %11, 3
  %18 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %17, i64 0
  store i64 1, i64* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %11, 4
  %20 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %19, i64 0
  store i64 1, i64* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %11, 5
  %22 = icmp eq i64 %21, 101
  br i1 %22, label %23, label %10, !llvm.loop !9

23:                                               ; preds = %10, %46
  %24 = phi i64 [ %47, %46 ], [ 1, %10 ]
  %25 = add nsw i64 %24, -1
  br label %29

26:                                               ; preds = %46
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %49, label %60

29:                                               ; preds = %66, %23
  %30 = phi i64 [ 1, %23 ], [ %69, %66 ]
  %31 = icmp ult i64 %30, %24
  %32 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %25, i64 %30
  %33 = load i64, i64* %32, align 8, !tbaa !5
  br i1 %31, label %39, label %34

34:                                               ; preds = %29
  %35 = sub nsw i64 %30, %24
  %36 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %24, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %33
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i64 [ %38, %34 ], [ %33, %29 ]
  %41 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %24, i64 %30
  store i64 %40, i64* %41, align 8
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp ult i64 %42, %24
  %44 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %25, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  br i1 %43, label %66, label %61

46:                                               ; preds = %66
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, 101
  br i1 %48, label %26, label %23, !llvm.loop !11

49:                                               ; preds = %26, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %26 ]
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %52 = load i64, i64* %4, align 8, !tbaa !5
  %53 = load i64, i64* %3, align 8, !tbaa !5
  %54 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %52, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %55)
  %57 = add nuw nsw i64 %50, 1
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %49, label %60, !llvm.loop !12

60:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 83232, i8* nonnull %5) #4
  ret i32 0

61:                                               ; preds = %39
  %62 = sub nsw i64 %42, %24
  %63 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %24, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %45
  br label %66

66:                                               ; preds = %61, %39
  %67 = phi i64 [ %65, %61 ], [ %45, %39 ]
  %68 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %1, i64 0, i64 %24, i64 %42
  store i64 %67, i64* %68, align 8
  %69 = add nuw nsw i64 %30, 2
  %70 = icmp eq i64 %69, 101
  br i1 %70, label %46, label %29, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
