; ModuleID = 'source-C-CXX/8/1544.c'
source_filename = "source-C-CXX/8/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #6
  %20 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %49
  %24 = phi i64 [ 1, %15 ], [ %50, %49 ]
  %25 = icmp slt i64 %24, %16
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = sub nsw i64 %16, %24
  br label %28

28:                                               ; preds = %44, %26
  %29 = phi i64 [ 1, %26 ], [ %32, %44 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 60
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = icmp sgt i32 %34, %37
  %42 = icmp sgt i32 %37, 59
  %43 = and i1 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %45
  br label %28, !llvm.loop !11

45:                                               ; preds = %31, %40
  %46 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %29, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8* noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  %47 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %32, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %46, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %47, i8* noundef nonnull align 16 dereferenceable(20) %8, i64 20, i1 false)
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %29
  store i32 %34, i32* %48, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  br label %44

49:                                               ; preds = %28
  %50 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

51:                                               ; preds = %23, %56
  %52 = phi i32 [ %60, %56 ], [ %12, %23 ]
  %53 = phi i64 [ %59, %56 ], [ 1, %23 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %3, i64 0, i64 %53, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !13

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
