; ModuleID = 'source-C-CXX/103/218.c'
source_filename = "source-C-CXX/103/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %22, %18 ], [ %10, %0 ]
  %16 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = shl i32 %15, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %15, %20
  %22 = lshr i32 %21, 1
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %16
  store i32 %22, i32* %23, align 4
  %24 = add nuw i64 %16, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14, %29
  %26 = phi i32 [ %33, %29 ], [ %12, %14 ]
  %27 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = shl i32 %26, 31
  %31 = ashr exact i32 %30, 31
  %32 = add nsw i32 %26, %31
  %33 = lshr i32 %32, 1
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %27
  store i32 %33, i32* %34, align 4
  %35 = add nuw i64 %27, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %25, %54
  %37 = phi i32 [ %56, %54 ], [ %10, %25 ]
  %38 = phi i64 [ %53, %54 ], [ 0, %25 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %36, %45
  %41 = phi i64 [ %47, %45 ], [ 0, %36 ]
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %37, %43
  %47 = add nuw i64 %41, 1
  br i1 %46, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %37, %48 ], [ 0, %40 ]
  %52 = icmp eq i32 %37, %51
  %53 = add nuw i64 %38, 1
  br i1 %52, label %57, label %54, !llvm.loop !13

54:                                               ; preds = %50
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %36

57:                                               ; preds = %50, %36
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
