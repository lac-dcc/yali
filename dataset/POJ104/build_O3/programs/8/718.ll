; ModuleID = 'source-C-CXX/8/718.c'
source_filename = "source-C-CXX/8/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %99

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %41
  %26 = add i32 %43, -1
  %27 = icmp sgt i32 %43, 1
  br i1 %27, label %46, label %52

28:                                               ; preds = %14, %41
  %29 = phi i64 [ 0, %14 ], [ %44, %41 ]
  %30 = phi i32 [ 0, %14 ], [ %43, %41 ]
  %31 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !13
  %39 = add nsw i32 %31, 1
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %28, %35
  %42 = phi i32 [ %39, %35 ], [ %31, %28 ]
  %43 = phi i32 [ %40, %35 ], [ %30, %28 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %25, label %28, !llvm.loop !15

46:                                               ; preds = %25, %69
  %47 = phi i32 [ %71, %69 ], [ %26, %25 ]
  %48 = phi i32 [ %70, %69 ], [ 0, %25 ]
  %49 = icmp sgt i32 %26, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  br label %56

52:                                               ; preds = %69, %25
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = zext i32 %43 to i64
  br label %78

56:                                               ; preds = %50, %67
  %57 = phi i64 [ 0, %50 ], [ %58, %67 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !13
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !13
  br label %67

67:                                               ; preds = %56, %64
  %68 = icmp eq i64 %58, %51
  br i1 %68, label %69, label %56, !llvm.loop !16

69:                                               ; preds = %67, %46
  %70 = add nuw nsw i32 %48, 1
  %71 = add i32 %47, -1
  %72 = icmp eq i32 %70, %26
  br i1 %72, label %52, label %46, !llvm.loop !17

73:                                               ; preds = %78
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i32 [ %74, %73 ], [ %22, %52 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %84, label %99

78:                                               ; preds = %54, %78
  %79 = phi i64 [ 0, %54 ], [ %82, %78 ]
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %55
  br i1 %83, label %73, label %78, !llvm.loop !18

84:                                               ; preds = %75, %94
  %85 = phi i32 [ %95, %94 ], [ %76, %75 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %75 ]
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %86, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %86, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %85, %84 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %84, label %99, !llvm.loop !19

99:                                               ; preds = %94, %0, %12, %75
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
