; ModuleID = 'source-C-CXX/63/1256.c'
source_filename = "source-C-CXX/63/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #5
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 0
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 1
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %13, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %44
  %24 = trunc i64 %47 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %45, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %38, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %76

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28, i32 0
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28, i32 1
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28, i32 2
  %42 = sext i32 %30 to i64
  %43 = trunc i64 %28 to i32
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %75, %50 ], [ %27, %37 ]
  %46 = phi i64 [ %74, %50 ], [ %29, %37 ]
  %47 = phi i64 [ %73, %50 ], [ %42, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %23

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !12
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !14
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !15
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %47
  store double %69, double* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %47
  store i32 %43, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %47
  store i32 %48, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %47, 1
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !18

76:                                               ; preds = %33, %101
  %77 = phi i64 [ 0, %33 ], [ %102, %101 ]
  %78 = icmp eq i64 %77, %36
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = sub nsw i64 %34, %77
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ 0, %79 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !16
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !16
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !19

92:                                               ; preds = %84
  %93 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %87
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  store double %89, double* %85, align 8, !tbaa !16
  store double %86, double* %88, align 8, !tbaa !16
  br label %91

101:                                              ; preds = %81
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

103:                                              ; preds = %76, %106
  %104 = phi i64 [ %128, %106 ], [ 0, %76 ]
  %105 = icmp eq i64 %104, %36
  br i1 %105, label %129, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %109, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %109, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %118, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %118, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %118, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %104
  %126 = load double, double* %125, align 8, !tbaa !16
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113, i32 %115, i32 %120, i32 %122, i32 %124, double %126) #6
  %128 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21

129:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
