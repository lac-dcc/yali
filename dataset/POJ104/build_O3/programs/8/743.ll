; ModuleID = 'source-C-CXX/8/743.c'
source_filename = "source-C-CXX/8/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = dso_local global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = dso_local global [100 x %struct.pa] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %114

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %23, label %114

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %55
  %20 = icmp sgt i32 %57, 1
  br i1 %20, label %21, label %64

21:                                               ; preds = %19
  %22 = zext i32 %57 to i64
  br label %60

23:                                               ; preds = %8, %55
  %24 = phi i32 [ %56, %55 ], [ %16, %8 ]
  %25 = phi i32 [ %58, %55 ], [ 0, %8 ]
  %26 = phi i32 [ %57, %55 ], [ 0, %8 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %27, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #5
  %36 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %32, i32 1
  store i32 %29, i32* %36, align 4, !tbaa !11
  %37 = add nsw i32 %26, 1
  %38 = add nsw i32 %24, -1
  %39 = icmp slt i32 %25, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %27, %40 ], [ %45, %42 ]
  %44 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %43, i32 0, i64 0
  %45 = add nsw i64 %43, 1
  %46 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %45, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %46) #5
  %48 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %43, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %45, %41
  br i1 %51, label %52, label %42, !llvm.loop !13

52:                                               ; preds = %42, %31
  store i32 %38, i32* %1, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %23
  %54 = add nsw i32 %25, 1
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ %38, %52 ], [ %24, %53 ]
  %57 = phi i32 [ %37, %52 ], [ %26, %53 ]
  %58 = phi i32 [ %25, %52 ], [ %54, %53 ]
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %23, label %19, !llvm.loop !14

60:                                               ; preds = %21, %92
  %61 = phi i64 [ 1, %21 ], [ %93, %92 ]
  %62 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %61, i32 1
  %63 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %61, i32 0, i64 0
  br label %68

64:                                               ; preds = %92, %19
  %65 = icmp sgt i32 %57, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = zext i32 %57 to i64
  br label %100

68:                                               ; preds = %60, %89
  %69 = phi i64 [ 0, %60 ], [ %90, %89 ]
  %70 = load i32, i32* %62, align 4, !tbaa !11
  %71 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %69, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %63) #5
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %61, %74 ], [ %78, %76 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %77, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !11
  %82 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %77, i32 0, i64 0
  %83 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %78, i32 0, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %83) #5
  %85 = icmp sgt i64 %78, %69
  br i1 %85, label %76, label %86, !llvm.loop !15

86:                                               ; preds = %76
  store i32 %70, i32* %71, align 4, !tbaa !11
  %87 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %69, i32 0, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %4) #5
  br label %89

89:                                               ; preds = %68, %86
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, %61
  br i1 %91, label %92, label %68, !llvm.loop !16

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %61, 1
  %94 = icmp eq i64 %93, %22
  br i1 %94, label %64, label %60, !llvm.loop !17

95:                                               ; preds = %100
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %64
  %98 = phi i32 [ %96, %95 ], [ %56, %64 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %106, label %114

100:                                              ; preds = %66, %100
  %101 = phi i64 [ 0, %66 ], [ %104, %100 ]
  %102 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %101, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %67
  br i1 %105, label %95, label %100, !llvm.loop !18

106:                                              ; preds = %97, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %97 ]
  %108 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %107, i32 0, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !19

114:                                              ; preds = %106, %0, %8, %97
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
