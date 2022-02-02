; ModuleID = 'source-C-CXX/103/218.c'
source_filename = "source-C-CXX/103/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %0
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %31, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %23, %17 ], [ %10, %0 ]
  %20 = shl i32 %19, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %19, %21
  %23 = lshr i32 %22, 1
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  store i32 %23, i32* %24, align 4
  %25 = add nuw i64 %18, 1
  %26 = icmp ugt i32 %22, 3
  br i1 %26, label %17, label %15, !llvm.loop !9

27:                                               ; preds = %31, %15
  %28 = icmp eq i32 %10, 0
  %29 = icmp eq i32 %12, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %63, label %45

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %39, %31 ], [ 1, %15 ]
  %33 = phi i32 [ %37, %31 ], [ %12, %15 ]
  %34 = shl i32 %33, 31
  %35 = ashr exact i32 %34, 31
  %36 = add nsw i32 %33, %35
  %37 = lshr i32 %36, 1
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %32
  store i32 %37, i32* %38, align 4
  %39 = add nuw i64 %32, 1
  %40 = icmp ugt i32 %36, 3
  br i1 %40, label %31, label %27, !llvm.loop !11

41:                                               ; preds = %59
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %63, label %45, !llvm.loop !12

45:                                               ; preds = %27, %41
  %46 = phi i64 [ %62, %41 ], [ 0, %27 ]
  %47 = phi i32 [ %43, %41 ], [ %10, %27 ]
  br label %52

48:                                               ; preds = %52
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %56
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52, !llvm.loop !13

52:                                               ; preds = %45, %48
  %53 = phi i64 [ 0, %45 ], [ %56, %48 ]
  %54 = phi i32 [ %12, %45 ], [ %50, %48 ]
  %55 = icmp eq i32 %47, %54
  %56 = add nuw i64 %53, 1
  br i1 %55, label %57, label %48

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi i32 [ %47, %57 ], [ 0, %48 ]
  %61 = icmp eq i32 %47, %60
  %62 = add nuw i64 %46, 1
  br i1 %61, label %63, label %41

63:                                               ; preds = %41, %59, %27
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
