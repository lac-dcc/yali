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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %29, label %70

6:                                                ; preds = %44
  %7 = icmp sgt i32 %46, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %6
  %9 = add nsw i32 %46, -1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %26
  %12 = phi i32 [ %27, %26 ], [ 0, %8 ]
  br label %13

13:                                               ; preds = %11, %24
  %14 = phi i64 [ 0, %11 ], [ %17, %24 ]
  %15 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pa, %struct.pa* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !11
  %23 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pa, %struct.pa* @t, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %24

24:                                               ; preds = %21, %13
  %25 = icmp eq i64 %17, %10
  br i1 %25, label %26, label %13, !llvm.loop !13

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %12, 1
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %50, label %11, !llvm.loop !15

29:                                               ; preds = %0, %44
  %30 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %31 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %32, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33, i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !11
  %41 = add nsw i32 %30, 1
  br label %44

42:                                               ; preds = %29
  %43 = add nsw i32 %31, 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %31, %38 ], [ %43, %42 ]
  %46 = phi i32 [ %41, %38 ], [ %30, %42 ]
  %47 = add nsw i32 %46, %45
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %29, label %6, !llvm.loop !16

50:                                               ; preds = %26, %6
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = zext i32 %46 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %58, %54 ]
  %56 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %55, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %60, label %54, !llvm.loop !17

60:                                               ; preds = %54, %50
  %61 = icmp sgt i32 %45, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = zext i32 %45 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %68, %64 ]
  %66 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %65, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %70, label %64, !llvm.loop !18

70:                                               ; preds = %64, %0, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
