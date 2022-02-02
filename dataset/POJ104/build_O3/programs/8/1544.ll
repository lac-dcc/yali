; ModuleID = 'source-C-CXX/8/1544.c'
source_filename = "source-C-CXX/8/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %64, label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %24, label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %52
  %25 = phi i32 [ %54, %52 ], [ %21, %12 ]
  %26 = phi i32 [ %53, %52 ], [ 1, %12 ]
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  br label %32

30:                                               ; preds = %52, %12
  %31 = icmp slt i32 %21, 1
  br i1 %31, label %64, label %56

32:                                               ; preds = %28, %50
  %33 = phi i64 [ 1, %28 ], [ %34, %50 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 59
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 60
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = icmp sgt i32 %36, %39
  %44 = icmp sgt i32 %39, 59
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %32, %42
  %47 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %33, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false)
  %48 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %34, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %47, i8* noundef nonnull align 4 dereferenceable(20) %48, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %48, i8* noundef nonnull align 16 dereferenceable(20) %8, i64 20, i1 false)
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %33
  store i32 %36, i32* %49, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %46
  %51 = icmp eq i64 %34, %29
  br i1 %51, label %52, label %32, !llvm.loop !11

52:                                               ; preds = %50, %24
  %53 = add nuw nsw i32 %26, 1
  %54 = add i32 %25, -1
  %55 = icmp eq i32 %53, %21
  br i1 %55, label %30, label %24, !llvm.loop !12

56:                                               ; preds = %30, %56
  %57 = phi i64 [ %60, %56 ], [ 1, %30 ]
  %58 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %57, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %56, label %64, !llvm.loop !13

64:                                               ; preds = %56, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
