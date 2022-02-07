; ModuleID = 'source-C-CXX/63/2438.c'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca [100 x %struct.point], align 16
  %5 = alloca [100 x %struct.point], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast [10 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = bitcast [100 x %struct.point]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %13, i32 0
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %13, i32 1
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %13, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %43
  %24 = trunc i64 %46 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %44, %23 ], [ %14, %12 ]
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
  br label %81

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %28, i32 0
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %28, i32 1
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %28, i32 2
  %42 = sext i32 %30 to i64
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %80, %49 ], [ %27, %37 ]
  %45 = phi i64 [ %79, %49 ], [ %29, %37 ]
  %46 = phi i64 [ %78, %49 ], [ %42, %37 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %23

49:                                               ; preds = %43
  %50 = load i32, i32* %39, align 4, !tbaa !12
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %46, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = load i32, i32* %40, align 4, !tbaa !14
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %46, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !14
  %54 = load i32, i32* %41, align 4, !tbaa !15
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %46, i32 2
  store i32 %54, i32* %55, align 4, !tbaa !15
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %46, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %46, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %45, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %46, i32 2
  store i32 %63, i32* %64, align 4, !tbaa !15
  %65 = sub nsw i32 %50, %57
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = sub nsw i32 %52, %60
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = fadd double %67, %70
  %72 = sub nsw i32 %54, %63
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %71, %74
  %76 = call double @sqrt(double %75) #7
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %46
  store double %76, double* %77, align 8, !tbaa !16
  %78 = add nsw i64 %46, 1
  %79 = add nuw nsw i64 %45, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !18

81:                                               ; preds = %33, %121
  %82 = phi i64 [ 0, %33 ], [ %122, %121 ]
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %123, label %84

84:                                               ; preds = %81, %95
  %85 = phi i64 [ %86, %95 ], [ %34, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp sgt i64 %86, %82
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !16
  %91 = add nsw i64 %85, -2
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %84, !llvm.loop !19

96:                                               ; preds = %88
  store double %93, double* %89, align 8, !tbaa !16
  store double %90, double* %92, align 8, !tbaa !16
  %97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %86, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %91, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !12
  store i32 %100, i32* %97, align 4, !tbaa !12
  store i32 %98, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %86, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %91, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !14
  store i32 %104, i32* %101, align 4, !tbaa !14
  store i32 %102, i32* %103, align 4, !tbaa !14
  %105 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %86, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %91, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa !15
  store i32 %108, i32* %105, align 4, !tbaa !15
  store i32 %106, i32* %107, align 4, !tbaa !15
  %109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %86, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %91, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !12
  store i32 %112, i32* %109, align 4, !tbaa !12
  store i32 %110, i32* %111, align 4, !tbaa !12
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %86, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %91, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !14
  store i32 %116, i32* %113, align 4, !tbaa !14
  store i32 %114, i32* %115, align 4, !tbaa !14
  %117 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %86, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %91, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !15
  store i32 %120, i32* %117, align 4, !tbaa !15
  store i32 %118, i32* %119, align 4, !tbaa !15
  br label %95

121:                                              ; preds = %84
  %122 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

123:                                              ; preds = %81, %126
  %124 = phi i64 [ %142, %126 ], [ 0, %81 ]
  %125 = icmp eq i64 %124, %36
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %124, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %124, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %124, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %124, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %124
  %140 = load double, double* %139, align 8, !tbaa !16
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, double %140) #6
  %142 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

143:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
