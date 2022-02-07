; ModuleID = 'source-C-CXX/101/1275.c'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.person, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.person, i64 %6, align 16
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %10, i32 0, i64 0
  %19 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %10, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, float* nonnull %19) #7
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %14, %33
  %23 = phi i64 [ 0, %14 ], [ %39, %33 ]
  %24 = phi i32 [ 0, %14 ], [ %38, %33 ]
  %25 = icmp eq i64 %23, %16
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = alloca %struct.person, i64 %27, align 16
  %29 = sub nsw i32 %11, %24
  %30 = zext i32 %29 to i64
  %31 = alloca %struct.person, i64 %30, align 16
  %32 = getelementptr inbounds %struct.person, %struct.person* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32)
  br label %40

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %23, i32 0, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !11
  %36 = icmp eq i8 %35, 109
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %24, %37
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

40:                                               ; preds = %63, %26
  %41 = phi i64 [ %66, %63 ], [ 0, %26 ]
  %42 = phi i32 [ %64, %63 ], [ 0, %26 ]
  %43 = phi i32 [ %65, %63 ], [ 0, %26 ]
  %44 = icmp eq i64 %41, %16
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = add nsw i32 %24, -2
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %24, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %67

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %41, i32 0, i64 0
  %53 = load i8, i8* %52, align 4, !tbaa !11
  %54 = icmp eq i8 %53, 109
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !13
  %58 = add nsw i32 %43, 1
  br label %63

59:                                               ; preds = %51
  %60 = sext i32 %42 to i64
  %61 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %61, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !13
  %62 = add nsw i32 %42, 1
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i32 [ %42, %55 ], [ %62, %59 ]
  %65 = phi i32 [ %58, %55 ], [ %43, %59 ]
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

67:                                               ; preds = %45, %89
  %68 = phi i64 [ 0, %45 ], [ %90, %89 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = sub nsw i64 %47, %68
  br label %75

72:                                               ; preds = %67
  %73 = add nsw i32 %42, -2
  %74 = sext i32 %73 to i64
  br label %91

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %79, %85 ]
  %77 = icmp sgt i64 %76, %71
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %79, i32 1
  %81 = load float, float* %80, align 4, !tbaa !17
  %82 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %76, i32 1
  %83 = load float, float* %82, align 4, !tbaa !17
  %84 = fcmp olt float %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !19

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false), !tbaa.struct !13
  %88 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %76, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !13
  br label %85

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20

91:                                               ; preds = %72, %110
  %92 = phi i64 [ 0, %72 ], [ %111, %110 ]
  %93 = icmp sgt i64 %92, %74
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %74, %92
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %100, %106 ]
  %98 = icmp sgt i64 %97, %95
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %100, i32 1
  %102 = load float, float* %101, align 4, !tbaa !17
  %103 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %97, i32 1
  %104 = load float, float* %103, align 4, !tbaa !17
  %105 = fcmp ogt float %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !21

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %100, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !13
  %109 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %109, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !13
  br label %106

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

112:                                              ; preds = %91, %115
  %113 = phi i64 [ %120, %115 ], [ 0, %91 ]
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %113, i32 1
  %117 = load float, float* %116, align 4, !tbaa !17
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118) #7
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !23

121:                                              ; preds = %112, %131
  %122 = phi i64 [ %136, %131 ], [ 0, %112 ]
  %123 = icmp sgt i64 %122, %74
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = add nsw i32 %42, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %126, i32 1
  %128 = load float, float* %127, align 4, !tbaa !17
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %129) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.person, %struct.person* %31, i64 %122, i32 1
  %133 = load float, float* %132, align 4, !tbaa !17
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %134) #7
  %136 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 7, !11, i64 8, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !15, i64 8}
!18 = !{!"person", !7, i64 0, !15, i64 8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
