; ModuleID = 'source-C-CXX/63/2871.c'
source_filename = "source-C-CXX/63/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [3000 x [3 x double]], align 16
  %4 = bitcast [1000 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [3000 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %34

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %39, label %34

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %16, i64 1
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %54
  %26 = trunc i64 %81 to i32
  %27 = sext i32 %83 to i64
  br label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %27, %25 ], [ %50, %39 ]
  %30 = phi i32 [ %83, %25 ], [ %40, %39 ]
  %31 = phi i32 [ %26, %25 ], [ %43, %39 ]
  %32 = icmp slt i64 %44, %29
  %33 = add nuw nsw i64 %42, 1
  br i1 %32, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0, %13
  %35 = icmp sgt i32 %10, 3
  br i1 %35, label %36, label %94

36:                                               ; preds = %34
  %37 = call i32 @llvm.smax.i32(i32 %11, i32 2)
  %38 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 0, i64 2
  br label %86

39:                                               ; preds = %13, %28
  %40 = phi i32 [ %30, %28 ], [ %22, %13 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %13 ]
  %42 = phi i64 [ %33, %28 ], [ 1, %13 ]
  %43 = phi i32 [ %31, %28 ], [ 0, %13 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = trunc i64 %41 to i32
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %41, i64 0
  %48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %41, i64 1
  %49 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %41, i64 2
  %50 = sext i32 %40 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %52, label %28

52:                                               ; preds = %39
  %53 = sext i32 %43 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %56 = phi i64 [ %42, %52 ], [ %82, %54 ]
  %57 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %55, i64 0
  store double %46, double* %57, align 8, !tbaa !12
  %58 = trunc i64 %56 to i32
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %55, i64 1
  store double %59, double* %60, align 8, !tbaa !12
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %56, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %48, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %56, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %49, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %56, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #5
  %80 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %55, i64 2
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nsw i64 %55, 1
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %54, label %25, !llvm.loop !14

86:                                               ; preds = %36, %118
  %87 = phi i32 [ %11, %36 ], [ %89, %118 ]
  %88 = phi i32 [ 1, %36 ], [ %119, %118 ]
  %89 = add nsw i32 %87, -1
  %90 = icmp sgt i32 %11, %88
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = load double, double* %38, align 16, !tbaa !12
  br label %98

94:                                               ; preds = %118, %34
  %95 = icmp sgt i32 %10, 1
  br i1 %95, label %96, label %148

96:                                               ; preds = %94
  %97 = zext i32 %11 to i64
  br label %121

98:                                               ; preds = %91, %115
  %99 = phi double [ %93, %91 ], [ %116, %115 ]
  %100 = phi i64 [ 0, %91 ], [ %101, %115 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %101, i64 2
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %100, i64 2
  %107 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %100, i64 0
  %108 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %101, i64 0
  %109 = bitcast double* %108 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 8, !tbaa !12
  %111 = bitcast double* %107 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !12
  %113 = bitcast double* %107 to <2 x double>*
  store <2 x double> %110, <2 x double>* %113, align 8, !tbaa !12
  %114 = bitcast double* %108 to <2 x double>*
  store <2 x double> %112, <2 x double>* %114, align 8, !tbaa !12
  store double %103, double* %106, align 8, !tbaa !12
  store double %99, double* %102, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %98, %105
  %116 = phi double [ %103, %98 ], [ %99, %105 ]
  %117 = icmp eq i64 %101, %92
  br i1 %117, label %118, label %98, !llvm.loop !15

118:                                              ; preds = %115, %86
  %119 = add nuw nsw i32 %88, 1
  %120 = icmp eq i32 %119, %37
  br i1 %120, label %94, label %86, !llvm.loop !16

121:                                              ; preds = %96, %121
  %122 = phi i64 [ 0, %96 ], [ %146, %121 ]
  %123 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %122, i64 0
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fptosi double %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %126, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %126, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %122, i64 1
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fptosi double %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %136, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %136, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %122, i64 2
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %122, 1
  %147 = icmp eq i64 %146, %97
  br i1 %147, label %148, label %121, !llvm.loop !17

148:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0i8(i64 72000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
