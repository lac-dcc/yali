; ModuleID = 'source-C-CXX/63/2624.c'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [7 x double]], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = alloca [7 x double], align 16
  %5 = alloca [10 x [3 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [7 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5600) %7, i8 0, i64 5600, i1 false)
  %8 = bitcast [10 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %8, i8 0, i64 240, i1 false)
  %9 = bitcast [7 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21) #7
  %23 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %5, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23) #7
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

28:                                               ; preds = %52
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !12

30:                                               ; preds = %12, %28
  %31 = phi i32 [ %53, %28 ], [ %14, %12 ]
  %32 = phi i64 [ %45, %28 ], [ 0, %12 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %12 ]
  %34 = phi i64 [ %54, %28 ], [ 0, %12 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %31, -1
  %39 = mul nsw i32 %38, %31
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %94

44:                                               ; preds = %30
  %45 = add nuw nsw i64 %32, 1
  %46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %32, i64 0
  %47 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %32, i64 1
  %48 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %32, i64 2
  %49 = shl i64 %34, 32
  %50 = ashr exact i64 %49, 32
  %51 = bitcast double* %46 to <2 x double>*
  br label %52

52:                                               ; preds = %58, %44
  %53 = phi i32 [ %91, %58 ], [ %31, %44 ]
  %54 = phi i64 [ %89, %58 ], [ %50, %44 ]
  %55 = phi i64 [ %90, %58 ], [ %33, %44 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %28

58:                                               ; preds = %52
  %59 = load double, double* %46, align 8, !tbaa !13
  %60 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %55, i64 0
  %61 = load double, double* %60, align 8, !tbaa !13
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = load double, double* %47, align 8, !tbaa !13
  %65 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %55, i64 1
  %66 = load double, double* %65, align 8, !tbaa !13
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = load double, double* %48, align 8, !tbaa !13
  %71 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %55, i64 2
  %72 = load double, double* %71, align 8, !tbaa !13
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = call double @sqrt(double %75) #8
  %77 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %54, i64 0
  %78 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !13
  %79 = bitcast double* %77 to <2 x double>*
  store <2 x double> %78, <2 x double>* %79, align 8, !tbaa !13
  %80 = load double, double* %48, align 8, !tbaa !13
  %81 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %54, i64 2
  store double %80, double* %81, align 8, !tbaa !13
  %82 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %54, i64 3
  %83 = bitcast double* %60 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 8, !tbaa !13
  %85 = bitcast double* %82 to <2 x double>*
  store <2 x double> %84, <2 x double>* %85, align 8, !tbaa !13
  %86 = load double, double* %71, align 8, !tbaa !13
  %87 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %54, i64 5
  store double %86, double* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %54, i64 6
  store double %76, double* %88, align 8, !tbaa !13
  %89 = add nsw i64 %54, 1
  %90 = add nuw nsw i64 %55, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !15

92:                                               ; preds = %101
  %93 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !16

94:                                               ; preds = %92, %37
  %95 = phi i64 [ %99, %92 ], [ 0, %37 ]
  %96 = phi i64 [ %93, %92 ], [ 1, %37 ]
  %97 = icmp eq i64 %95, %43
  br i1 %97, label %140, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %95, i64 6
  br label %101

101:                                              ; preds = %138, %98
  %102 = phi i64 [ %139, %138 ], [ %96, %98 ]
  %103 = icmp slt i64 %102, %41
  br i1 %103, label %104, label %92

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %102, i64 6
  %106 = load double, double* %105, align 8, !tbaa !13
  %107 = load double, double* %100, align 8, !tbaa !13
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %104, %112
  %110 = phi i64 [ %116, %112 ], [ 0, %104 ]
  %111 = icmp eq i64 %110, 7
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %102, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %110
  store double %114, double* %115, align 8, !tbaa !13
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

117:                                              ; preds = %122, %109
  %118 = phi i64 [ %102, %109 ], [ %121, %122 ]
  %119 = icmp sgt i64 %118, %95
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = add nsw i64 %118, -1
  br label %122

122:                                              ; preds = %120, %125
  %123 = phi i64 [ 0, %120 ], [ %129, %125 ]
  %124 = icmp eq i64 %123, 7
  br i1 %124, label %117, label %125, !llvm.loop !18

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %121, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !13
  %128 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %118, i64 %123
  store double %127, double* %128, align 8, !tbaa !13
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !19

130:                                              ; preds = %117, %133
  %131 = phi i64 [ %137, %133 ], [ 0, %117 ]
  %132 = icmp eq i64 %131, 7
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %131
  %135 = load double, double* %134, align 8, !tbaa !13
  %136 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %95, i64 %131
  store double %135, double* %136, align 8, !tbaa !13
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !20

138:                                              ; preds = %130, %104
  %139 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

140:                                              ; preds = %94, %148
  %141 = phi i32 [ %165, %148 ], [ %31, %94 ]
  %142 = phi i64 [ %164, %148 ], [ 0, %94 ]
  %143 = add nsw i32 %141, -1
  %144 = mul nsw i32 %143, %141
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %140
  %149 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 0
  %150 = load double, double* %149, align 8, !tbaa !13
  %151 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 1
  %152 = load double, double* %151, align 8, !tbaa !13
  %153 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 2
  %154 = load double, double* %153, align 8, !tbaa !13
  %155 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 3
  %156 = load double, double* %155, align 8, !tbaa !13
  %157 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 4
  %158 = load double, double* %157, align 8, !tbaa !13
  %159 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 5
  %160 = load double, double* %159, align 8, !tbaa !13
  %161 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %142, i64 6
  %162 = load double, double* %161, align 8, !tbaa !13
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %150, double %152, double %154, double %156, double %158, double %160, double %162) #7
  %164 = add nuw nsw i64 %142, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %140, !llvm.loop !22

166:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
