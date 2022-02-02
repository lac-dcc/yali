; ModuleID = 'source-C-CXX/8/114.c'
source_filename = "source-C-CXX/8/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = dso_local global [101 x %struct.pa] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %45
  %24 = icmp sgt i32 %46, 1
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  br label %50

28:                                               ; preds = %12, %45
  %29 = phi i64 [ 0, %12 ], [ %48, %45 ]
  %30 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %31 = phi i32 [ 0, %12 ], [ %46, %45 ]
  %32 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = trunc i64 %29 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %31, 1
  br label %45

40:                                               ; preds = %28
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = trunc i64 %29 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %39, %35 ], [ %31, %40 ]
  %47 = phi i32 [ %30, %35 ], [ %44, %40 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %23, label %28, !llvm.loop !13

50:                                               ; preds = %25, %79
  %51 = phi i32 [ %46, %25 ], [ %53, %79 ]
  %52 = phi i32 [ 1, %25 ], [ %80, %79 ]
  %53 = add i32 %51, -1
  %54 = icmp sgt i32 %46, %52
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  br label %61

57:                                               ; preds = %79, %23
  %58 = icmp sgt i32 %46, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = zext i32 %46 to i64
  br label %86

61:                                               ; preds = %55, %77
  %62 = phi i32 [ %27, %55 ], [ %69, %77 ]
  %63 = phi i64 [ 0, %55 ], [ %67, %77 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !14
  %76 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !14
  br label %77

77:                                               ; preds = %61, %74
  %78 = icmp eq i64 %67, %56
  br i1 %78, label %79, label %61, !llvm.loop !16

79:                                               ; preds = %77, %50
  %80 = add nuw nsw i32 %52, 1
  %81 = icmp eq i32 %80, %46
  br i1 %81, label %57, label %50, !llvm.loop !17

82:                                               ; preds = %86, %57
  %83 = icmp sgt i32 %47, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  %85 = zext i32 %47 to i64
  br label %95

86:                                               ; preds = %59, %86
  %87 = phi i64 [ 0, %59 ], [ %93, %86 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %90, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %60
  br i1 %94, label %82, label %86, !llvm.loop !18

95:                                               ; preds = %84, %95
  %96 = phi i64 [ 0, %84 ], [ %102, %95 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %99, i32 0, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %95, !llvm.loop !19

104:                                              ; preds = %95, %0, %10, %82
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"pa", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
