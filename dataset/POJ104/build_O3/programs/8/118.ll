; ModuleID = 'source-C-CXX/8/118.c'
source_filename = "source-C-CXX/8/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = dso_local global [201 x %struct.bingren] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %21

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %36
  %20 = icmp sgt i32 %37, 1
  br i1 %20, label %21, label %70

21:                                               ; preds = %0, %6, %19
  %22 = phi i32 [ %37, %19 ], [ 100, %6 ], [ 100, %0 ]
  %23 = phi i32 [ %16, %19 ], [ %16, %6 ], [ %4, %0 ]
  %24 = add nsw i32 %22, -1
  br label %40

25:                                               ; preds = %8, %36
  %26 = phi i64 [ 0, %8 ], [ %38, %36 ]
  %27 = phi i32 [ 100, %8 ], [ %37, %36 ]
  %28 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !13
  %35 = add nsw i32 %27, 1
  br label %36

36:                                               ; preds = %25, %31
  %37 = phi i32 [ %35, %31 ], [ %27, %25 ]
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %19, label %25, !llvm.loop !15

40:                                               ; preds = %21, %64
  %41 = phi i32 [ %22, %21 ], [ %66, %64 ]
  %42 = phi i32 [ 0, %21 ], [ %65, %64 ]
  %43 = sub nsw i32 %22, %42
  %44 = icmp sgt i32 %43, 100
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = zext i32 %41 to i64
  br label %51

47:                                               ; preds = %64
  %48 = icmp sgt i32 %22, 100
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = zext i32 %22 to i64
  br label %73

51:                                               ; preds = %45, %62
  %52 = phi i64 [ 100, %45 ], [ %55, %62 ]
  %53 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !13
  %61 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !13
  br label %62

62:                                               ; preds = %51, %59
  %63 = icmp eq i64 %55, %46
  br i1 %63, label %64, label %51, !llvm.loop !16

64:                                               ; preds = %62, %40
  %65 = add nuw nsw i32 %42, 1
  %66 = add i32 %41, -1
  %67 = icmp eq i32 %65, %24
  br i1 %67, label %47, label %40, !llvm.loop !17

68:                                               ; preds = %73
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %19, %68, %47
  %71 = phi i32 [ %69, %68 ], [ %23, %47 ], [ %16, %19 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %79, label %94

73:                                               ; preds = %49, %73
  %74 = phi i64 [ 100, %49 ], [ %77, %73 ]
  %75 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %74, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %50
  br i1 %78, label %68, label %73, !llvm.loop !18

79:                                               ; preds = %70, %89
  %80 = phi i32 [ %90, %89 ], [ %71, %70 ]
  %81 = phi i64 [ %91, %89 ], [ 0, %70 ]
  %82 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 60
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %81, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %85
  %90 = phi i32 [ %80, %79 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %79, label %94, !llvm.loop !19

94:                                               ; preds = %89, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"bingren", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
