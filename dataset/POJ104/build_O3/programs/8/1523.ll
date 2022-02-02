; ModuleID = 'source-C-CXX/8/1523.c'
source_filename = "source-C-CXX/8/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@order = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@buffer = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@swap = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %100

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %100

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %33
  br i1 %7, label %20, label %37

20:                                               ; preds = %19
  %21 = zext i32 %16 to i64
  br label %40

22:                                               ; preds = %8, %33
  %23 = phi i64 [ 0, %8 ], [ %35, %33 ]
  %24 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %23, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %29, i32 0, i64 0
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !13
  %32 = add nsw i32 %24, 1
  br label %33

33:                                               ; preds = %22, %28
  %34 = phi i32 [ %32, %28 ], [ %24, %22 ]
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %19, label %22, !llvm.loop !15

37:                                               ; preds = %51, %19
  %38 = phi i32 [ 0, %19 ], [ %52, %51 ]
  %39 = icmp sgt i32 %34, 1
  br i1 %39, label %55, label %62

40:                                               ; preds = %20, %51
  %41 = phi i64 [ 0, %20 ], [ %53, %51 ]
  %42 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %41, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %47, i32 0, i64 0
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !13
  %50 = add nsw i32 %42, 1
  br label %51

51:                                               ; preds = %40, %46
  %52 = phi i32 [ %50, %46 ], [ %42, %40 ]
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %37, label %40, !llvm.loop !16

55:                                               ; preds = %37, %79
  %56 = phi i32 [ %58, %79 ], [ %34, %37 ]
  %57 = phi i32 [ %80, %79 ], [ 1, %37 ]
  %58 = add i32 %56, -1
  %59 = icmp sgt i32 %34, %57
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  br label %66

62:                                               ; preds = %79, %37
  %63 = icmp sgt i32 %34, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %62
  %65 = zext i32 %34 to i64
  br label %86

66:                                               ; preds = %60, %77
  %67 = phi i64 [ 0, %60 ], [ %70, %77 ]
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !13
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !13
  br label %77

77:                                               ; preds = %66, %74
  %78 = icmp eq i64 %70, %61
  br i1 %78, label %79, label %66, !llvm.loop !17

79:                                               ; preds = %77, %55
  %80 = add nuw nsw i32 %57, 1
  %81 = icmp eq i32 %80, %34
  br i1 %81, label %62, label %55, !llvm.loop !18

82:                                               ; preds = %86, %62
  %83 = icmp sgt i32 %38, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = zext i32 %38 to i64
  br label %93

86:                                               ; preds = %64, %86
  %87 = phi i64 [ 0, %64 ], [ %91, %86 ]
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %88)
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %65
  br i1 %92, label %82, label %86, !llvm.loop !19

93:                                               ; preds = %84, %93
  %94 = phi i64 [ 0, %84 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %94, i32 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %95)
  %97 = call i32 @putchar(i32 10)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %85
  br i1 %99, label %100, label %93, !llvm.loop !20

100:                                              ; preds = %93, %6, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
