; ModuleID = 'source-C-CXX/63/1929.c'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.zuhe], align 16
  %2 = alloca %struct.zuhe, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x [4 x i32]], align 16
  %5 = bitcast [50 x %struct.zuhe]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast %struct.zuhe* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [4 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %38

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = add nsw i32 %23, -1
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %46, label %38

29:                                               ; preds = %59
  %30 = trunc i64 %89 to i32
  br label %31

31:                                               ; preds = %29, %46
  %32 = phi i32 [ %47, %46 ], [ %91, %29 ]
  %33 = phi i32 [ %50, %46 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %51, %35
  %37 = add nuw nsw i64 %49, 1
  br i1 %36, label %46, label %38, !llvm.loop !11

38:                                               ; preds = %31, %12, %26
  %39 = phi i32 [ %23, %26 ], [ %10, %12 ], [ %32, %31 ]
  %40 = phi i32 [ %27, %26 ], [ %13, %12 ], [ %34, %31 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %101

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 2)
  br label %94

46:                                               ; preds = %26, %31
  %47 = phi i32 [ %32, %31 ], [ %23, %26 ]
  %48 = phi i64 [ %51, %31 ], [ 0, %26 ]
  %49 = phi i64 [ %37, %31 ], [ 1, %26 ]
  %50 = phi i32 [ %33, %31 ], [ 0, %26 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 0
  %53 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 1
  %54 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 2
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %31

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %49, %57 ], [ %90, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %89, %59 ]
  %62 = load i32, i32* %52, align 16, !tbaa !5
  %63 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 0, i64 0
  store i32 %62, i32* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %60, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 1, i64 0
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %53, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 0, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %60, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 1, i64 1
  store i32 %70, i32* %71, align 16, !tbaa !5
  %72 = load i32, i32* %54, align 8, !tbaa !5
  %73 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 0, i64 2
  store i32 %72, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %60, i64 2
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 1, i64 2
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = sub nsw i32 %62, %65
  %78 = mul nsw i32 %77, %77
  %79 = sub nsw i32 %67, %70
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %78
  %82 = sub nsw i32 %72, %75
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %81, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #5
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %61, i32 2
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nsw i64 %61, 1
  %90 = add nuw nsw i64 %60, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %59, label %29, !llvm.loop !15

94:                                               ; preds = %44, %120
  %95 = phi i32 [ %42, %44 ], [ %97, %120 ]
  %96 = phi i32 [ 1, %44 ], [ %121, %120 ]
  %97 = add nsw i32 %95, -1
  %98 = icmp sgt i32 %42, %96
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  br label %105

101:                                              ; preds = %120, %38
  %102 = add nsw i32 %39, -1
  %103 = mul nsw i32 %102, %39
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %123, label %147

105:                                              ; preds = %99, %118
  %106 = phi i64 [ 0, %99 ], [ %109, %118 ]
  %107 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %106, i32 2
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %109, i32 2
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %109
  %115 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %106
  %116 = bitcast %struct.zuhe* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %116, i64 32, i1 false), !tbaa.struct !16
  %117 = bitcast %struct.zuhe* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %116, i8* noundef nonnull align 16 dereferenceable(32) %117, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %117, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !16
  br label %118

118:                                              ; preds = %105, %113
  %119 = icmp eq i64 %109, %100
  br i1 %119, label %120, label %105, !llvm.loop !19

120:                                              ; preds = %118, %94
  %121 = add nuw nsw i32 %96, 1
  %122 = icmp eq i32 %121, %45
  br i1 %122, label %101, label %94, !llvm.loop !20

123:                                              ; preds = %101, %123
  %124 = phi i64 [ %140, %123 ], [ 0, %101 ]
  %125 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 0, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 0, i64 2
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 1, i64 0
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 1, i64 1
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 1, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %124, i32 2
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, double %138)
  %140 = add nuw nsw i64 %124, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = mul nsw i32 %142, %141
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %140, %145
  br i1 %146, label %123, label %147, !llvm.loop !21

147:                                              ; preds = %123, %101
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 24}
!13 = !{!"zuhe", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 12, !17, i64 12, i64 12, !17, i64 24, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
