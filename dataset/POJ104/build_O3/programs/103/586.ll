; ModuleID = 'source-C-CXX/103/586.c'
source_filename = "source-C-CXX/103/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %19, label %16

14:                                               ; preds = %19
  %15 = trunc i64 %24 to i32
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %18 = icmp sgt i32 %11, 1
  br i1 %18, label %34, label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %22, %19 ], [ %10, %0 ]
  %22 = lshr i32 %21, 1
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %20, 1
  %25 = icmp ugt i32 %21, 3
  br i1 %25, label %19, label %14, !llvm.loop !9

26:                                               ; preds = %34
  %27 = trunc i64 %39 to i32
  br label %28

28:                                               ; preds = %26, %16
  %29 = phi i32 [ 1, %16 ], [ %27, %26 ]
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %31 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %41

34:                                               ; preds = %16, %34
  %35 = phi i64 [ %39, %34 ], [ 1, %16 ]
  %36 = phi i32 [ %37, %34 ], [ %11, %16 ]
  %37 = lshr i32 %36, 1
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw i64 %35, 1
  %40 = icmp ugt i32 %36, 3
  br i1 %40, label %34, label %26, !llvm.loop !11

41:                                               ; preds = %57, %28
  %42 = phi i32 [ %10, %28 ], [ %59, %57 ]
  %43 = phi i64 [ 0, %28 ], [ %55, %57 ]
  br label %46

44:                                               ; preds = %46
  %45 = icmp eq i64 %51, %33
  br i1 %45, label %54, label %46, !llvm.loop !12

46:                                               ; preds = %41, %44
  %47 = phi i64 [ 0, %41 ], [ %51, %44 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %42, %49
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %52, label %44

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %60

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %60, label %57, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %41

60:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
