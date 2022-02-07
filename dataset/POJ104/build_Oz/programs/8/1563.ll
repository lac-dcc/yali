; ModuleID = 'source-C-CXX/8/1563.c'
source_filename = "source-C-CXX/8/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = dso_local global [105 x %struct.pa] zeroinitializer, align 16
@a = dso_local global [105 x %struct.pa] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.pa zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %27 ], [ 0, %0 ]
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %7, i32 0, i64 0
  %9 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %7, i32 1
  br label %10

10:                                               ; preds = %4, %23
  %11 = phi i32 [ %26, %23 ], [ %6, %4 ]
  %12 = add nsw i32 %11, %5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %11, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %16 to i64
  br label %29

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %9) #7
  %21 = load i32, i32* %9, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %25, i8* noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !11
  %26 = add nsw i32 %11, 1
  br label %10, !llvm.loop !13

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

29:                                               ; preds = %15, %46
  %30 = phi i32 [ %47, %46 ], [ 0, %15 ]
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %48, label %32

32:                                               ; preds = %29, %42
  %33 = phi i64 [ %38, %42 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !15

43:                                               ; preds = %35
  %44 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pa, %struct.pa* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !11
  %45 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pa, %struct.pa* @t, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %42

46:                                               ; preds = %32
  %47 = add nuw i32 %30, 1
  br label %29, !llvm.loop !16

48:                                               ; preds = %29
  %49 = icmp sgt i32 %11, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = zext i32 %11 to i64
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi i64 [ 0, %50 ], [ %58, %55 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %53, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

59:                                               ; preds = %48, %52
  %60 = zext i32 %5 to i64
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ 0, %59 ], [ %67, %64 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %62, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pa", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
