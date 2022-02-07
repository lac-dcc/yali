; ModuleID = 'source-C-CXX/101/10.c'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca [40 x %struct.point], align 16
  %5 = alloca %struct.point, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #6
  %9 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %10) #6
  %11 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11)
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %48
  %26 = phi i64 [ 0, %17 ], [ %50, %48 ]
  %27 = phi i32 [ 0, %17 ], [ %41, %48 ]
  %28 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  br label %51

32:                                               ; preds = %25
  %33 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %26, i32 0, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !11
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %39, %36 ], [ %27, %32 ]
  %42 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !11
  %47 = add nsw i32 %28, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %47, %44 ], [ %28, %40 ]
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

51:                                               ; preds = %30, %72
  %52 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %53 = icmp slt i64 %52, %31
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = sext i32 %28 to i64
  br label %74

56:                                               ; preds = %51
  %57 = sub nsw i64 %31, %52
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %59, i32 1
  %63 = load double, double* %62, align 8, !tbaa !16
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %64, i32 1
  %66 = load double, double* %65, align 8, !tbaa !16
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !18

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !11
  %71 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !11
  br label %68

72:                                               ; preds = %58
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

74:                                               ; preds = %54, %98
  %75 = phi i64 [ 1, %54 ], [ %99, %98 ]
  %76 = icmp slt i64 %75, %55
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = sub nsw i64 %55, %75
  br label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 1
  %81 = load double, double* %80, align 16
  %82 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %83 = zext i32 %82 to i64
  br label %100

84:                                               ; preds = %94, %77
  %85 = phi i64 [ 0, %77 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %78
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %85, i32 1
  %89 = load double, double* %88, align 8, !tbaa !16
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %90, i32 1
  %92 = load double, double* %91, align 8, !tbaa !16
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !20

95:                                               ; preds = %87
  %96 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %85, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !11
  %97 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %90, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !11
  br label %94

98:                                               ; preds = %84
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21

100:                                              ; preds = %79, %114
  %101 = phi i64 [ 0, %79 ], [ %115, %114 ]
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %105 = zext i32 %104 to i64
  br label %116

106:                                              ; preds = %100
  %107 = icmp eq i64 %101, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %81) #7
  br label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %101, i32 1
  %112 = load double, double* %111, align 8, !tbaa !16
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %112) #7
  br label %114

114:                                              ; preds = %108, %110
  %115 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !22

116:                                              ; preds = %103, %119
  %117 = phi i64 [ 0, %103 ], [ %123, %119 ]
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %117, i32 1
  %121 = load double, double* %120, align 8, !tbaa !16
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %121) #7
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !23

124:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{i64 0, i64 10, !12, i64 16, i64 8, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 16}
!17 = !{!"point", !7, i64 0, !14, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
