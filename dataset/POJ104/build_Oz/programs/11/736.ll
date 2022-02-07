; ModuleID = 'source-C-CXX/11/736.c'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x [17 x i64]], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x i64], align 16
  %4 = bitcast [17 x [17 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2312, i8* nonnull %4) #5
  %5 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  br label %7

7:                                                ; preds = %54, %0
  %8 = phi i64 [ 1, %0 ], [ %57, %54 ]
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %11) #6
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %58, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %8
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ %26, %25 ], [ 2, %15 ]
  %19 = icmp eq i64 %18, 101
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %21) #6
  %23 = load i64, i64* %21, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  store i64 %18, i64* %16, align 8, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %20
  %28 = load i64, i64* %16, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %8
  %30 = add i64 %28, 1
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %32 = add nuw i64 %31, 1
  br label %33

33:                                               ; preds = %52, %27
  %34 = phi i64 [ 1, %27 ], [ %53, %52 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %34
  br label %38

38:                                               ; preds = %36, %50
  %39 = phi i64 [ %51, %50 ], [ 1, %36 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* %37, align 8, !tbaa !5
  %43 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %1, i64 0, i64 %8, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = shl nsw i64 %44, 1
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, i64* %29, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %29, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %41, %47
  %51 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

52:                                               ; preds = %38
  %53 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

54:                                               ; preds = %33
  %55 = load i64, i64* %29, align 8, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %55) #6
  %57 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

58:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2312, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
