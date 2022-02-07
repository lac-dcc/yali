; ModuleID = 'source-C-CXX/78/453.c'
source_filename = "source-C-CXX/78/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  br label %7

7:                                                ; preds = %69, %0
  %8 = phi i32 [ 0, %0 ], [ %73, %69 ]
  %9 = icmp slt i32 %8, 100000
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %74, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %69, label %19

19:                                               ; preds = %17
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %28
  %24 = phi i64 [ 1, %19 ], [ %30, %28 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %26, %67
  %32 = phi i32 [ %27, %67 ], [ %21, %26 ]
  %33 = phi i32 [ %57, %67 ], [ 1, %26 ]
  %34 = phi i32 [ %68, %67 ], [ %14, %26 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %69

36:                                               ; preds = %31, %50
  %37 = phi i32 [ %51, %50 ], [ 1, %31 ]
  %38 = phi i32 [ %45, %50 ], [ %33, %31 ]
  %39 = icmp slt i32 %37, %12
  br i1 %39, label %40, label %52

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %36 ]
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %42, %14
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 %14, i32 %43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %40, label %50, !llvm.loop !11

50:                                               ; preds = %40
  %51 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %36
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i32 [ 0, %52 ], [ %66, %59 ]
  %57 = phi i32 [ %38, %52 ], [ %63, %59 ]
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = add nsw i32 %57, 1
  %61 = srem i32 %60, %14
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %14, i32 %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = add nsw i32 %34, -1
  br label %31, !llvm.loop !14

69:                                               ; preds = %31, %17
  %70 = phi i32 [ %14, %17 ], [ %33, %31 ]
  %71 = phi i32 [ %8, %17 ], [ %32, %31 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #7
  %73 = add nsw i32 %71, 1
  br label %7, !llvm.loop !15

74:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
