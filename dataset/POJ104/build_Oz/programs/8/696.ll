; ModuleID = 'source-C-CXX/8/696.c'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.pa], align 16
  %2 = alloca [101 x %struct.pa], align 16
  %3 = alloca [101 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %48
  %24 = phi i64 [ 0, %15 ], [ %51, %48 ]
  %25 = phi i32 [ 0, %15 ], [ %50, %48 ]
  %26 = phi i32 [ 0, %15 ], [ %49, %48 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100, i32 0, i64 0
  %30 = sext i32 %26 to i64
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %23
  %34 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %24
  %35 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %24, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %39, i32 0, i64 0
  %41 = getelementptr %struct.pa, %struct.pa* %34, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !13
  %42 = add nsw i32 %26, 1
  br label %48

43:                                               ; preds = %33
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %44, i32 0, i64 0
  %46 = getelementptr %struct.pa, %struct.pa* %34, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !13
  %47 = add nsw i32 %25, 1
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %26, %43 ], [ %42, %38 ]
  %50 = phi i32 [ %47, %43 ], [ %25, %38 ]
  %51 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

52:                                               ; preds = %28, %71
  %53 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %30, %53
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %67 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %58, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !16

68:                                               ; preds = %60
  %69 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !13
  %70 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 16 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !13
  br label %67

71:                                               ; preds = %57
  %72 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

73:                                               ; preds = %52, %80
  %74 = phi i64 [ %83, %80 ], [ 0, %52 ]
  %75 = icmp eq i64 %74, %32
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = add i32 %25, -1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %74, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

84:                                               ; preds = %76, %87
  %85 = phi i64 [ 0, %76 ], [ %90, %87 ]
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %85, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

91:                                               ; preds = %84
  %92 = sext i32 %77 to i64
  %93 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %92, i32 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %93) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
