; ModuleID = 'source-C-CXX/56/593.c'
source_filename = "source-C-CXX/56/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x [35 x i8]], align 16
  %2 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1820, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1820) %2, i8 0, i64 1820, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %60

9:                                                ; preds = %47
  %10 = icmp sgt i32 %49, 0
  br i1 %10, label %52, label %60

11:                                               ; preds = %0, %47
  %12 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %13 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull %13) #6
  %16 = shl i64 %15, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %12, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %47 [
    i8 114, label %21
    i8 121, label %27
    i8 103, label %33
  ]

21:                                               ; preds = %11
  %22 = add i64 %16, -8589934592
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %12, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %45, label %47

27:                                               ; preds = %11
  %28 = add i64 %16, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %12, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 108
  br i1 %32, label %45, label %47

33:                                               ; preds = %11
  %34 = add i64 %16, -8589934592
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %12, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = add i64 %16, -12884901888
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %12, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %27, %21
  %46 = phi i8* [ %24, %21 ], [ %30, %27 ], [ %42, %39 ]
  store i8 0, i8* %46, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %45, %11, %21, %39, %33, %27
  %48 = add nuw nsw i64 %12, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %11, label %9, !llvm.loop !10

52:                                               ; preds = %9, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %9 ]
  %54 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %53, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !12

60:                                               ; preds = %52, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1820, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
