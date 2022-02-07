; ModuleID = 'source-C-CXX/63/407.c'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [10 x %struct.dot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca [50 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %9, i32 0
  %16 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %9, i32 1
  %17 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %9, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #7
  %19 = trunc i64 %9 to i32
  %20 = add nuw nsw i32 %10, %19
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %44
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %45, %22 ], [ %11, %8 ]
  %26 = phi i64 [ %38, %22 ], [ 0, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %28 = phi i64 [ %46, %22 ], [ 0, %8 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = sext i32 %10 to i64
  %34 = add i32 %10, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %76

37:                                               ; preds = %24
  %38 = add nuw nsw i64 %26, 1
  %39 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %26, i32 0
  %40 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %26, i32 1
  %41 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %26, i32 2
  %42 = shl i64 %28, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %75, %50 ], [ %25, %37 ]
  %46 = phi i64 [ %73, %50 ], [ %43, %37 ]
  %47 = phi i64 [ %74, %50 ], [ %27, %37 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %22

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !12
  %52 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %47, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !14
  %57 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %47, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !15
  %63 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %47, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #8
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %26, i64 %47
  store float %70, float* %71, align 4, !tbaa !16
  %72 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %46
  store float %70, float* %72, align 4, !tbaa !16
  %73 = add nsw i64 %46, 1
  %74 = add nuw nsw i64 %47, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !18

76:                                               ; preds = %32, %96
  %77 = phi i64 [ 0, %32 ], [ %97, %96 ]
  %78 = icmp eq i64 %77, %36
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = zext i32 %10 to i64
  br label %98

81:                                               ; preds = %76
  %82 = xor i64 %77, -1
  %83 = add nsw i64 %33, %82
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i64 [ 0, %81 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !16
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !16
  %93 = fcmp olt float %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !19

95:                                               ; preds = %87
  store float %92, float* %88, align 4, !tbaa !16
  store float %89, float* %91, align 4, !tbaa !16
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

98:                                               ; preds = %79, %154
  %99 = phi i32 [ %25, %79 ], [ %155, %154 ]
  %100 = phi i32 [ %25, %79 ], [ %156, %154 ]
  %101 = phi i32 [ %25, %79 ], [ %157, %154 ]
  %102 = phi i64 [ 0, %79 ], [ %158, %154 ]
  %103 = icmp eq i64 %102, %80
  br i1 %103, label %159, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !16
  %107 = add nsw i64 %102, -1
  %108 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !16
  %110 = fcmp oeq float %106, %109
  br i1 %110, label %154, label %111

111:                                              ; preds = %104
  %112 = fpext float %106 to double
  br label %115

113:                                              ; preds = %129
  %114 = add nuw nsw i64 %120, 1
  br label %115, !llvm.loop !21

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %130, %113 ], [ %99, %111 ]
  %117 = phi i32 [ %131, %113 ], [ %100, %111 ]
  %118 = phi i32 [ %131, %113 ], [ %101, %111 ]
  %119 = phi i64 [ %125, %113 ], [ 0, %111 ]
  %120 = phi i64 [ %114, %113 ], [ 1, %111 ]
  %121 = add nsw i32 %118, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %115
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %119, i32 0
  %127 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %119, i32 1
  %128 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %119, i32 2
  br label %129

129:                                              ; preds = %151, %124
  %130 = phi i32 [ %152, %151 ], [ %116, %124 ]
  %131 = phi i32 [ %152, %151 ], [ %117, %124 ]
  %132 = phi i64 [ %153, %151 ], [ %120, %124 ]
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %113

135:                                              ; preds = %129
  %136 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %119, i64 %132
  %137 = load float, float* %136, align 4, !tbaa !16
  %138 = fcmp oeq float %137, %106
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, i32* %126, align 4, !tbaa !12
  %141 = load i32, i32* %127, align 4, !tbaa !14
  %142 = load i32, i32* %128, align 4, !tbaa !15
  %143 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %132, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %132, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %132, i32 2
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141, i32 %142, i32 %144, i32 %146, i32 %148, double %112) #7
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %135, %139
  %152 = phi i32 [ %130, %135 ], [ %150, %139 ]
  %153 = add nuw nsw i64 %132, 1
  br label %129, !llvm.loop !22

154:                                              ; preds = %115, %104
  %155 = phi i32 [ %99, %104 ], [ %116, %115 ]
  %156 = phi i32 [ %100, %104 ], [ %117, %115 ]
  %157 = phi i32 [ %101, %104 ], [ %118, %115 ]
  %158 = add nuw nsw i64 %102, 1
  br label %98, !llvm.loop !23

159:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"dot", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
