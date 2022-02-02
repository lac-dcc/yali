; ModuleID = 'source-C-CXX/63/1256.c'
source_filename = "source-C-CXX/63/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %143

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %39, label %143

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %53
  %27 = trunc i64 %79 to i32
  %28 = sext i32 %81 to i64
  br label %29

29:                                               ; preds = %26, %39
  %30 = phi i64 [ %28, %26 ], [ %48, %39 ]
  %31 = phi i32 [ %81, %26 ], [ %40, %39 ]
  %32 = phi i32 [ %27, %26 ], [ %43, %39 ]
  %33 = icmp slt i64 %44, %30
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %143

37:                                               ; preds = %35
  %38 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  br label %84

39:                                               ; preds = %14, %29
  %40 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %41 = phi i64 [ %44, %29 ], [ 0, %14 ]
  %42 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %43 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %41, i32 0
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %41, i32 1
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %41, i32 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %29

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = trunc i64 %41 to i32
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %79, %53 ]
  %55 = phi i64 [ %42, %50 ], [ %80, %53 ]
  %56 = load i32, i32* %45, align 4, !tbaa !12
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %55, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %46, align 4, !tbaa !14
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %55, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %47, align 4, !tbaa !15
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %55, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %54
  store double %74, double* %75, align 8, !tbaa !16
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %54
  %78 = trunc i64 %55 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %54, 1
  %80 = add nuw nsw i64 %55, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %53, label %26, !llvm.loop !18

84:                                               ; preds = %37, %114
  %85 = phi i32 [ %32, %37 ], [ %116, %114 ]
  %86 = phi i32 [ 0, %37 ], [ %115, %114 ]
  %87 = icmp sgt i32 %32, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = zext i32 %85 to i64
  %90 = load double, double* %38, align 16, !tbaa !16
  br label %94

91:                                               ; preds = %114
  br i1 %36, label %92, label %143

92:                                               ; preds = %91
  %93 = zext i32 %32 to i64
  br label %118

94:                                               ; preds = %88, %111
  %95 = phi double [ %90, %88 ], [ %112, %111 ]
  %96 = phi i64 [ 0, %88 ], [ %97, %111 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !16
  %100 = fcmp olt double %95, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %96
  %103 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  store double %99, double* %102, align 8, !tbaa !16
  store double %95, double* %98, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %94, %101
  %112 = phi double [ %99, %94 ], [ %95, %101 ]
  %113 = icmp eq i64 %97, %89
  br i1 %113, label %114, label %94, !llvm.loop !19

114:                                              ; preds = %111, %84
  %115 = add nuw nsw i32 %86, 1
  %116 = add i32 %85, -1
  %117 = icmp eq i32 %115, %32
  br i1 %117, label %91, label %84, !llvm.loop !20

118:                                              ; preds = %92, %118
  %119 = phi i64 [ 0, %92 ], [ %141, %118 ]
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %122, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %131, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %131, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %119
  %139 = load double, double* %138, align 8, !tbaa !16
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %133, i32 %135, i32 %137, double %139)
  %141 = add nuw nsw i64 %119, 1
  %142 = icmp eq i64 %141, %93
  br i1 %142, label %143, label %118, !llvm.loop !21

143:                                              ; preds = %118, %0, %14, %35, %91
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
