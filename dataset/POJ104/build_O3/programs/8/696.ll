; ModuleID = 'source-C-CXX/8/696.c'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.pa], align 16
  %2 = alloca [101 x %struct.pa], align 16
  %3 = alloca [101 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %94

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100, i32 0, i64 0
  %27 = icmp sgt i32 %47, 0
  br i1 %27, label %51, label %77

28:                                               ; preds = %14, %46
  %29 = phi i64 [ 0, %14 ], [ %49, %46 ]
  %30 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %31 = phi i32 [ 0, %14 ], [ %48, %46 ]
  %32 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %29
  %33 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr %struct.pa, %struct.pa* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !13
  %40 = add nsw i32 %30, 1
  br label %46

41:                                               ; preds = %28
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr %struct.pa, %struct.pa* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !13
  %45 = add nsw i32 %31, 1
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %30, %41 ], [ %40, %36 ]
  %48 = phi i32 [ %45, %41 ], [ %31, %36 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %25, label %28, !llvm.loop !15

51:                                               ; preds = %25, %73
  %52 = phi i32 [ %75, %73 ], [ %47, %25 ]
  %53 = phi i32 [ %74, %73 ], [ 0, %25 ]
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  br label %60

57:                                               ; preds = %73
  br i1 %27, label %58, label %77

58:                                               ; preds = %57
  %59 = zext i32 %47 to i64
  br label %82

60:                                               ; preds = %55, %71
  %61 = phi i64 [ 0, %55 ], [ %64, %71 ]
  %62 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !13
  %70 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 16 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !13
  br label %71

71:                                               ; preds = %60, %68
  %72 = icmp eq i64 %64, %56
  br i1 %72, label %73, label %60, !llvm.loop !16

73:                                               ; preds = %71, %51
  %74 = add nuw nsw i32 %53, 1
  %75 = add i32 %52, -1
  %76 = icmp eq i32 %74, %47
  br i1 %76, label %57, label %51, !llvm.loop !17

77:                                               ; preds = %82, %25, %57
  %78 = add i32 %48, -1
  %79 = icmp sgt i32 %48, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %88

82:                                               ; preds = %58, %82
  %83 = phi i64 [ 0, %58 ], [ %86, %82 ]
  %84 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %59
  br i1 %87, label %77, label %82, !llvm.loop !18

88:                                               ; preds = %80, %88
  %89 = phi i64 [ 0, %80 ], [ %92, %88 ]
  %90 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %88, !llvm.loop !19

94:                                               ; preds = %88, %0, %12, %77
  %95 = phi i32 [ %78, %77 ], [ -1, %12 ], [ -1, %0 ], [ %78, %88 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %96, i32 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #5
  ret void
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
!11 = !{!12, !6, i64 20}
!12 = !{!"pa", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
