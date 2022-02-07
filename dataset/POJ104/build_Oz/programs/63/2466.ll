; ModuleID = 'source-C-CXX/63/2466.c'
source_filename = "source-C-CXX/63/2466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @Distance(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = sub nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %7, %7
  %19 = mul nsw i32 %12, %12
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nsw i32 %17, %17
  %22 = add nuw nsw i32 %20, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #7
  ret double %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Input(%struct.Point** nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %21, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #7
  %10 = bitcast i8* %9 to %struct.Point*
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %0, i64 %6
  %12 = bitcast %struct.Point** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #8
  %15 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #8
  %18 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 0, i32 2
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

22:                                               ; preds = %5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Output(%struct.Point* nocapture readonly %0, %struct.Point* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = tail call double @Distance(%struct.Point* %0, %struct.Point* %1) #8
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %6, i32 %8, i32 %10, i32 %12, i32 %14, double %15) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.Point*], align 16
  %3 = alloca [45 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = bitcast [10 x %struct.Point*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %2, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !16
  call void @Input(%struct.Point** nonnull %7, i32 %8) #8
  %9 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !16
  br label %13

11:                                               ; preds = %26
  %12 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !17

13:                                               ; preds = %11, %0
  %14 = phi i32 [ %27, %11 ], [ %10, %0 ]
  %15 = phi i64 [ %24, %11 ], [ 0, %0 ]
  %16 = phi i64 [ %12, %11 ], [ 1, %0 ]
  %17 = phi i32 [ %29, %11 ], [ 0, %0 ]
  %18 = sext i32 %14 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %67

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %2, i64 0, i64 %15
  br label %26

26:                                               ; preds = %61, %23
  %27 = phi i32 [ %64, %61 ], [ %14, %23 ]
  %28 = phi i64 [ %63, %61 ], [ %16, %23 ]
  %29 = phi i32 [ %62, %61 ], [ %17, %23 ]
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %11

32:                                               ; preds = %26
  %33 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %2, i64 0, i64 %28
  %34 = sext i32 %29 to i64
  br label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %36
  %40 = load double, double* %39, align 8, !tbaa !18
  %41 = load %struct.Point*, %struct.Point** %25, align 8, !tbaa !12
  %42 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !12
  %43 = call double @Distance(%struct.Point* %41, %struct.Point* %42) #8
  %44 = fsub double %40, %43
  %45 = fcmp ogt double %44, 1.000000e-05
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = call double @Distance(%struct.Point* %41, %struct.Point* %42) #8
  %48 = fsub double %47, %40
  %49 = fcmp ogt double %48, 1.000000e-05
  br i1 %49, label %50, label %52

50:                                               ; preds = %38, %46
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !20

52:                                               ; preds = %35, %46
  %53 = trunc i64 %36 to i32
  %54 = add nsw i32 %29, 1
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load %struct.Point*, %struct.Point** %25, align 8, !tbaa !12
  %58 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !12
  %59 = call double @Distance(%struct.Point* %57, %struct.Point* %58) #8
  %60 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %34
  store double %59, double* %60, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %53, %56 ], [ %29, %52 ]
  %63 = add nuw nsw i64 %28, 1
  %64 = load i32, i32* %1, align 4, !tbaa !16
  br label %26, !llvm.loop !21

65:                                               ; preds = %74
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !22

67:                                               ; preds = %65, %20
  %68 = phi i64 [ %72, %65 ], [ 0, %20 ]
  %69 = phi i64 [ %66, %65 ], [ 1, %20 ]
  %70 = icmp eq i64 %68, %22
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %68
  br label %74

74:                                               ; preds = %84, %71
  %75 = phi i64 [ %85, %84 ], [ %69, %71 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %17, %76
  br i1 %77, label %78, label %65

78:                                               ; preds = %74
  %79 = load double, double* %73, align 8, !tbaa !18
  %80 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %75
  %81 = load double, double* %80, align 8, !tbaa !18
  %82 = fcmp olt double %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store double %81, double* %73, align 8, !tbaa !18
  store double %79, double* %80, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !23

86:                                               ; preds = %67, %128
  %87 = phi i32 [ %96, %128 ], [ %14, %67 ]
  %88 = phi i32 [ %97, %128 ], [ %14, %67 ]
  %89 = phi i64 [ %129, %128 ], [ 0, %67 ]
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %130, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %89
  br label %95

93:                                               ; preds = %105
  %94 = add nuw nsw i64 %99, 1
  br label %95, !llvm.loop !24

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %106, %93 ], [ %87, %91 ]
  %97 = phi i32 [ %106, %93 ], [ %88, %91 ]
  %98 = phi i64 [ %103, %93 ], [ 0, %91 ]
  %99 = phi i64 [ %94, %93 ], [ 1, %91 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %2, i64 0, i64 %98
  br label %105

105:                                              ; preds = %125, %102
  %106 = phi i32 [ %127, %125 ], [ %96, %102 ]
  %107 = phi i64 [ %126, %125 ], [ %99, %102 ]
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %93

110:                                              ; preds = %105
  %111 = load double, double* %92, align 8, !tbaa !18
  %112 = load %struct.Point*, %struct.Point** %104, align 8, !tbaa !12
  %113 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %2, i64 0, i64 %107
  %114 = load %struct.Point*, %struct.Point** %113, align 8, !tbaa !12
  %115 = call double @Distance(%struct.Point* %112, %struct.Point* %114) #8
  %116 = fcmp ogt double %111, %115
  %117 = call double @Distance(%struct.Point* %112, %struct.Point* %114) #8
  br i1 %116, label %118, label %121

118:                                              ; preds = %110
  %119 = fsub double %111, %117
  %120 = fcmp olt double %119, 0x3EB0C6F7A0B5ED8D
  br i1 %120, label %124, label %125

121:                                              ; preds = %110
  %122 = fsub double %117, %111
  %123 = fcmp olt double %122, 0x3EB0C6F7A0B5ED8D
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118
  call void @Output(%struct.Point* %112, %struct.Point* %114) #8
  br label %125

125:                                              ; preds = %124, %118, %121
  %126 = add nuw nsw i64 %107, 1
  %127 = load i32, i32* %1, align 4, !tbaa !16
  br label %105, !llvm.loop !25

128:                                              ; preds = %95
  %129 = add nuw nsw i64 %89, 1
  br label %86, !llvm.loop !26

130:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
