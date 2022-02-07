; ModuleID = 'source-C-CXX/101/174.c'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %11, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [5 x i8]* nonnull %19) #7
  %21 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %47
  %25 = phi i64 [ 0, %15 ], [ %50, %47 ]
  %26 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %27 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %28 = icmp eq i64 %25, %17
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = add i32 %26, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %53

33:                                               ; preds = %24
  %34 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %25, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %25, i32 1
  %38 = load float, float* %37, align 4, !tbaa !11
  br i1 %36, label %39, label %43

39:                                               ; preds = %33
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %40
  store float %38, float* %41, align 4, !tbaa !14
  %42 = add nsw i32 %26, 1
  br label %47

43:                                               ; preds = %33
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %44
  store float %38, float* %45, align 4, !tbaa !14
  %46 = add nsw i32 %27, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %26, %43 ]
  %49 = phi i32 [ %27, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

51:                                               ; preds = %64
  %52 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !16

53:                                               ; preds = %51, %29
  %54 = phi i64 [ %62, %51 ], [ 0, %29 ]
  %55 = phi i64 [ %52, %51 ], [ 1, %29 ]
  %56 = icmp eq i64 %54, %32
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add i32 %27, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %78

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %54, 1
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %54
  br label %64

64:                                               ; preds = %74, %61
  %65 = phi i64 [ %75, %74 ], [ %55, %61 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %26, %66
  br i1 %67, label %68, label %51

68:                                               ; preds = %64
  %69 = load float, float* %63, align 4, !tbaa !14
  %70 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %65
  %71 = load float, float* %70, align 4, !tbaa !14
  %72 = fcmp ogt float %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store float %71, float* %63, align 4, !tbaa !14
  store float %69, float* %70, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %68, %73
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

76:                                               ; preds = %88
  %77 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !18

78:                                               ; preds = %76, %57
  %79 = phi i64 [ %86, %76 ], [ 0, %57 ]
  %80 = phi i64 [ %77, %76 ], [ 1, %57 ]
  %81 = icmp eq i64 %79, %60
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %84 = zext i32 %83 to i64
  br label %100

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %79
  br label %88

88:                                               ; preds = %98, %85
  %89 = phi i64 [ %99, %98 ], [ %80, %85 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %27, %90
  br i1 %91, label %92, label %76

92:                                               ; preds = %88
  %93 = load float, float* %87, align 4, !tbaa !14
  %94 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %89
  %95 = load float, float* %94, align 4, !tbaa !14
  %96 = fcmp olt float %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store float %95, float* %87, align 4, !tbaa !14
  store float %93, float* %94, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %92, %97
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

100:                                              ; preds = %82, %107
  %101 = phi i64 [ 0, %82 ], [ %111, %107 ]
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = add nsw i32 %27, %26
  %105 = sext i32 %26 to i64
  %106 = sext i32 %104 to i64
  br label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %101
  %109 = load float, float* %108, align 4, !tbaa !14
  %110 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %101, i32 1
  store float %109, float* %110, align 4, !tbaa !11
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

112:                                              ; preds = %103, %115
  %113 = phi i64 [ %105, %103 ], [ %120, %115 ]
  %114 = icmp slt i64 %113, %106
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = sub nsw i64 %113, %105
  %117 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !14
  %119 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %113, i32 1
  store float %118, float* %119, align 4, !tbaa !11
  %120 = add nsw i64 %113, 1
  br label %112, !llvm.loop !21

121:                                              ; preds = %112
  %122 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 1
  %123 = load float, float* %122, align 8, !tbaa !11
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %124) #7
  br label %126

126:                                              ; preds = %129, %121
  %127 = phi i64 [ %134, %129 ], [ 1, %121 ]
  %128 = icmp slt i64 %127, %106
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %127, i32 1
  %131 = load float, float* %130, align 4, !tbaa !11
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %132) #7
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !22

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 8}
!12 = !{!"", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
