; ModuleID = 'source-C-CXX/8/721.c'
source_filename = "source-C-CXX/8/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = dso_local local_unnamed_addr global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@old = dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@young = dso_local global [100 x %struct.hospital] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sequence(%struct.hospital* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %2, %24
  %6 = phi i32 [ %26, %24 ], [ %3, %2 ]
  %7 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %8 = icmp sgt i32 %3, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %22
  %12 = phi i64 [ 0, %9 ], [ %15, %22 ]
  %13 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %12, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %15, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %12, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !10
  %21 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 %15, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %20, i8* noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %21, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !10
  br label %22

22:                                               ; preds = %11, %19
  %23 = icmp eq i64 %15, %10
  br i1 %23, label %24, label %11, !llvm.loop !13

24:                                               ; preds = %22, %5
  %25 = add nuw nsw i32 %7, 1
  %26 = add i32 %6, -1
  %27 = icmp eq i32 %25, %3
  br i1 %27, label %28, label %5, !llvm.loop !15

28:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %88

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !16

19:                                               ; preds = %8, %37
  %20 = phi i64 [ 0, %8 ], [ %40, %37 ]
  %21 = phi i32 [ 0, %8 ], [ %39, %37 ]
  %22 = phi i32 [ 0, %8 ], [ %38, %37 ]
  %23 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %20
  %24 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %20, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr %struct.hospital, %struct.hospital* %23, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !10
  %31 = add nsw i32 %22, 1
  br label %37

32:                                               ; preds = %19
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %33, i32 0, i64 0
  %35 = getelementptr %struct.hospital, %struct.hospital* %23, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !10
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %31, %27 ], [ %22, %32 ]
  %39 = phi i32 [ %21, %27 ], [ %36, %32 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %19, !llvm.loop !17

42:                                               ; preds = %37
  %43 = add i32 %38, -1
  %44 = icmp sgt i32 %38, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %42, %64
  %46 = phi i32 [ %66, %64 ], [ %43, %42 ]
  %47 = phi i32 [ %65, %64 ], [ 0, %42 ]
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %62, %49
  %52 = phi i64 [ 0, %49 ], [ %55, %62 ]
  %53 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false) #6, !tbaa.struct !10
  %61 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false) #6, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i64 0, i32 0, i64 0), i64 16, i1 false) #6, !tbaa.struct !10
  br label %62

62:                                               ; preds = %59, %51
  %63 = icmp eq i64 %55, %50
  br i1 %63, label %64, label %51, !llvm.loop !13

64:                                               ; preds = %62, %45
  %65 = add nuw nsw i32 %47, 1
  %66 = add i32 %46, -1
  %67 = icmp eq i32 %65, %43
  br i1 %67, label %68, label %45, !llvm.loop !15

68:                                               ; preds = %64, %42
  %69 = icmp sgt i32 %38, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = zext i32 %38 to i64
  br label %76

72:                                               ; preds = %76, %68
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = zext i32 %39 to i64
  br label %82

76:                                               ; preds = %70, %76
  %77 = phi i64 [ 0, %70 ], [ %80, %76 ]
  %78 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %77, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %72, label %76, !llvm.loop !18

82:                                               ; preds = %74, %82
  %83 = phi i64 [ 0, %74 ], [ %86, %82 ]
  %84 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %88, label %82, !llvm.loop !19

88:                                               ; preds = %82, %0, %6, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"hospital", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 11, !11, i64 12, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
