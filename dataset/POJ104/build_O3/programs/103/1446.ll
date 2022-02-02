; ModuleID = 'source-C-CXX/103/1446.c'
source_filename = "source-C-CXX/103/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = lshr i32 %14, 1
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = trunc i64 %17 to i32
  store i32 %16, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %61

23:                                               ; preds = %0
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %24, %23 ], [ %21, %19 ]
  %28 = phi i32 [ 0, %23 ], [ %20, %19 ]
  br label %52

29:                                               ; preds = %52
  %30 = trunc i64 %57 to i32
  store i32 %56, i32* %4, align 4, !tbaa !5
  %31 = icmp eq i32 %28, 0
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = zext i32 %28 to i64
  %36 = and i64 %57, 4294967295
  br label %37

37:                                               ; preds = %34, %49
  %38 = phi i64 [ 0, %34 ], [ %50, %49 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %43
  %42 = icmp eq i64 %48, %36
  br i1 %42, label %49, label %43, !llvm.loop !11

43:                                               ; preds = %37, %41
  %44 = phi i64 [ 0, %37 ], [ %48, %41 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %40, %46
  %48 = add nuw nsw i64 %44, 1
  br i1 %47, label %59, label %41

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %61, label %37, !llvm.loop !12

52:                                               ; preds = %26, %52
  %53 = phi i64 [ 0, %26 ], [ %57, %52 ]
  %54 = phi i32 [ %27, %26 ], [ %56, %52 ]
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = lshr i32 %54, 1
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp ult i32 %54, 2
  br i1 %58, label %29, label %52, !llvm.loop !13

59:                                               ; preds = %43
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %61

61:                                               ; preds = %49, %19, %23, %29, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 0
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
