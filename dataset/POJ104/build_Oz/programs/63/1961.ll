; ModuleID = 'source-C-CXX/63/1961.c'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [10 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %7, i8 0, i64 360, i1 false)
  %8 = bitcast [10 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %45
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %46, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %39, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %47, %21 ], [ 0, %10 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = mul nsw i32 %28, %24
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %33 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %76

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %25, 1
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %25, i32 0
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %25, i32 1
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %25, i32 2
  %43 = shl i64 %27, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %75, %51 ], [ %24, %38 ]
  %47 = phi i64 [ %73, %51 ], [ %44, %38 ]
  %48 = phi i64 [ %74, %51 ], [ %26, %38 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %21

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !12
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %48, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %41, align 4, !tbaa !14
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %48, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %42, align 4, !tbaa !15
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %48, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %25, i64 %48
  store double %70, double* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %47
  store double %70, double* %72, align 8, !tbaa !16
  %73 = add nsw i64 %47, 1
  %74 = add nuw nsw i64 %48, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !18

76:                                               ; preds = %31, %94
  %77 = phi i64 [ 0, %31 ], [ %95, %94 ]
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = xor i64 %77, -1
  %81 = add nsw i64 %35, %80
  br label %82

82:                                               ; preds = %92, %79
  %83 = phi i64 [ 0, %79 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !16
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !16
  %91 = fcmp olt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !19

93:                                               ; preds = %85
  store double %90, double* %86, align 8, !tbaa !16
  store double %87, double* %89, align 8, !tbaa !16
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

96:                                               ; preds = %117, %76
  %97 = phi i32 [ %24, %76 ], [ %118, %117 ]
  %98 = phi i32 [ %24, %76 ], [ %119, %117 ]
  %99 = phi i32 [ %24, %76 ], [ %120, %117 ]
  %100 = phi i64 [ 0, %76 ], [ %111, %117 ]
  %101 = add nsw i32 %99, -1
  %102 = mul nsw i32 %101, %99
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %96, %108
  %106 = phi i64 [ %111, %108 ], [ %100, %96 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !16
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !16
  %114 = fcmp oeq double %110, %113
  br i1 %114, label %105, label %117, !llvm.loop !21

115:                                              ; preds = %131
  %116 = add nuw nsw i64 %122, 1
  br label %117, !llvm.loop !22

117:                                              ; preds = %108, %115
  %118 = phi i32 [ %132, %115 ], [ %97, %108 ]
  %119 = phi i32 [ %133, %115 ], [ %98, %108 ]
  %120 = phi i32 [ %133, %115 ], [ %99, %108 ]
  %121 = phi i64 [ %127, %115 ], [ 0, %108 ]
  %122 = phi i64 [ %116, %115 ], [ 1, %108 ]
  %123 = add nsw i32 %120, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %126, label %96, !llvm.loop !21

126:                                              ; preds = %117
  %127 = add nuw nsw i64 %121, 1
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %121, i32 0
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %121, i32 1
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %121, i32 2
  br label %131

131:                                              ; preds = %153, %126
  %132 = phi i32 [ %154, %153 ], [ %118, %126 ]
  %133 = phi i32 [ %154, %153 ], [ %119, %126 ]
  %134 = phi i64 [ %155, %153 ], [ %122, %126 ]
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %115

137:                                              ; preds = %131
  %138 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %121, i64 %134
  %139 = load double, double* %138, align 8, !tbaa !16
  %140 = fcmp oeq double %139, %110
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, i32* %128, align 4, !tbaa !12
  %143 = load i32, i32* %129, align 4, !tbaa !14
  %144 = load i32, i32* %130, align 4, !tbaa !15
  %145 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %134, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %134, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %134, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %143, i32 %144, i32 %146, i32 %148, i32 %150, double %139) #7
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %137, %141
  %154 = phi i32 [ %132, %137 ], [ %152, %141 ]
  %155 = add nuw nsw i64 %134, 1
  br label %131, !llvm.loop !23

156:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
