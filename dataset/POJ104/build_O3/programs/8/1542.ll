; ModuleID = 'source-C-CXX/8/1542.c'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = dso_local global [100 x %struct.senex] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.senex zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %28

6:                                                ; preds = %8
  %7 = icmp sgt i32 %18, 1
  br i1 %7, label %21, label %28

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %17, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %9, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 59
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %9, i32 2
  store i32 %15, i32* %16, align 4
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %6, !llvm.loop !11

21:                                               ; preds = %6, %43
  %22 = phi i32 [ %24, %43 ], [ %18, %6 ]
  %23 = phi i32 [ %44, %43 ], [ 1, %6 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %30

28:                                               ; preds = %43, %0, %6
  %29 = phi i32 [ %18, %6 ], [ %4, %0 ], [ %18, %43 ]
  br label %46

30:                                               ; preds = %26, %41
  %31 = phi i64 [ 0, %26 ], [ %34, %41 ]
  %32 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %31, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %34, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %31, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !14
  %40 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %34, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %39, i8* noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %40, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !14
  br label %41

41:                                               ; preds = %30, %38
  %42 = icmp eq i64 %34, %27
  br i1 %42, label %43, label %30, !llvm.loop !16

43:                                               ; preds = %41, %21
  %44 = add nuw nsw i32 %23, 1
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %28, label %21, !llvm.loop !17

46:                                               ; preds = %46, %28
  %47 = phi i64 [ %51, %46 ], [ 0, %28 ]
  %48 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %47, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 1
  %51 = add nuw i64 %47, 1
  br i1 %50, label %46, label %52, !llvm.loop !18

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %77
  %56 = phi i32 [ %58, %77 ], [ %53, %52 ]
  %57 = phi i32 [ %78, %77 ], [ 1, %52 ]
  %58 = add i32 %56, -1
  %59 = icmp slt i32 %57, %53
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  br label %64

62:                                               ; preds = %77, %52
  %63 = icmp sgt i32 %29, 0
  br i1 %63, label %80, label %90

64:                                               ; preds = %60, %75
  %65 = phi i64 [ 0, %60 ], [ %68, %75 ]
  %66 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %65, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %73, i64 20, i1 false), !tbaa.struct !14
  %74 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %68, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %73, i8* noundef nonnull align 4 dereferenceable(20) %74, i64 20, i1 false), !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %74, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !14
  br label %75

75:                                               ; preds = %64, %72
  %76 = icmp eq i64 %68, %61
  br i1 %76, label %77, label %64, !llvm.loop !19

77:                                               ; preds = %75, %55
  %78 = add nuw nsw i32 %57, 1
  %79 = icmp eq i32 %78, %53
  br i1 %79, label %62, label %55, !llvm.loop !20

80:                                               ; preds = %62, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %62 ]
  %82 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %81, i32 0, i64 0
  %83 = tail call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %88, !llvm.loop !21

88:                                               ; preds = %80
  %89 = trunc i64 %84 to i32
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi i32 [ 0, %62 ], [ %89, %88 ]
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
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
!10 = !{!"senex", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 16}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
