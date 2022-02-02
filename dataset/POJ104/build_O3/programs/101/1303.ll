; ModuleID = 'source-C-CXX/101/1303.c'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x %struct.person], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %36

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 0, %14 ], [ %34, %25 ]
  %27 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %26, i32 0, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = icmp eq i64 %28, 4
  %30 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %26, i32 1
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = select i1 %29, [40 x float]* %2, [40 x float]* %3
  %33 = getelementptr inbounds [40 x float], [40 x float]* %32, i64 0, i64 %26
  store float %31, float* %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %25, !llvm.loop !15

36:                                               ; preds = %25, %0, %12
  br label %37

37:                                               ; preds = %36, %70
  %38 = phi i64 [ %71, %70 ], [ 0, %36 ]
  %39 = sub nsw i64 39, %38
  %40 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %38
  %41 = icmp ult i64 %38, 39
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %38, 38
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = and i64 %39, -2
  br label %47

47:                                               ; preds = %147, %45
  %48 = phi i64 [ 39, %45 ], [ %148, %147 ]
  %49 = phi i64 [ %46, %45 ], [ %149, %147 ]
  %50 = load float, float* %40, align 4, !tbaa !14
  %51 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %52 = load float, float* %51, align 4, !tbaa !14
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store float %52, float* %40, align 4, !tbaa !14
  store float %50, float* %51, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %47, %54
  %56 = add nsw i64 %48, -1
  %57 = load float, float* %40, align 4, !tbaa !14
  %58 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %56
  %59 = load float, float* %58, align 4, !tbaa !14
  %60 = fcmp ogt float %57, %59
  br i1 %60, label %146, label %147

61:                                               ; preds = %147, %42
  %62 = phi i64 [ 39, %42 ], [ %148, %147 ]
  %63 = icmp eq i64 %43, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load float, float* %40, align 4, !tbaa !14
  %66 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  %67 = load float, float* %66, align 4, !tbaa !14
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store float %67, float* %40, align 4, !tbaa !14
  store float %65, float* %66, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %61, %64, %69, %37
  %71 = add nuw nsw i64 %38, 1
  %72 = icmp eq i64 %71, 40
  br i1 %72, label %73, label %37, !llvm.loop !16

73:                                               ; preds = %70, %106
  %74 = phi i64 [ %107, %106 ], [ 0, %70 ]
  %75 = sub nsw i64 39, %74
  %76 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %74
  %77 = icmp ult i64 %74, 39
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %74, 38
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = and i64 %75, -2
  br label %83

83:                                               ; preds = %152, %81
  %84 = phi i64 [ 39, %81 ], [ %153, %152 ]
  %85 = phi i64 [ %82, %81 ], [ %154, %152 ]
  %86 = load float, float* %76, align 4, !tbaa !14
  %87 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !14
  %89 = fcmp olt float %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store float %88, float* %76, align 4, !tbaa !14
  store float %86, float* %87, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %83, %90
  %92 = add nsw i64 %84, -1
  %93 = load float, float* %76, align 4, !tbaa !14
  %94 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  %95 = load float, float* %94, align 4, !tbaa !14
  %96 = fcmp olt float %93, %95
  br i1 %96, label %151, label %152

97:                                               ; preds = %152, %78
  %98 = phi i64 [ 39, %78 ], [ %153, %152 ]
  %99 = icmp eq i64 %79, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load float, float* %76, align 4, !tbaa !14
  %102 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !14
  %104 = fcmp olt float %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store float %103, float* %76, align 4, !tbaa !14
  store float %101, float* %102, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %97, %100, %105, %73
  %107 = add nuw nsw i64 %74, 1
  %108 = icmp eq i64 %107, 40
  br i1 %108, label %109, label %73, !llvm.loop !17

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %111, %109 ], [ 0, %106 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !14
  %114 = fcmp oeq float %113, 0.000000e+00
  br i1 %114, label %109, label %115, !llvm.loop !18

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = fpext float %113 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = icmp ult i32 %116, 38
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = add nuw i64 %110, 2
  %122 = and i64 %121, 4294967295
  br label %127

123:                                              ; preds = %127, %115
  %124 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %125 = load float, float* %124, align 16, !tbaa !14
  %126 = fcmp une float %125, 0.000000e+00
  br i1 %126, label %136, label %145

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %122, %120 ], [ %133, %127 ]
  %129 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !14
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %123, label %127, !llvm.loop !19

136:                                              ; preds = %123, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %123 ]
  %138 = phi float [ %143, %136 ], [ %125, %123 ]
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw i64 %137, 1
  %142 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !14
  %144 = fcmp une float %143, 0.000000e+00
  br i1 %144, label %136, label %145, !llvm.loop !20

145:                                              ; preds = %136, %123
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

146:                                              ; preds = %55
  store float %59, float* %40, align 4, !tbaa !14
  store float %57, float* %58, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %146, %55
  %148 = add nsw i64 %48, -2
  %149 = add i64 %49, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %61, label %47, !llvm.loop !21

151:                                              ; preds = %91
  store float %95, float* %76, align 4, !tbaa !14
  store float %93, float* %94, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %151, %91
  %153 = add nsw i64 %84, -2
  %154 = add i64 %85, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %97, label %83, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!"person", !7, i64 0, !13, i64 8}
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
