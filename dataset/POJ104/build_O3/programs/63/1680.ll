; ModuleID = 'source-C-CXX/63/1680.c'
source_filename = "source-C-CXX/63/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x [3 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [45 x [3 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %148

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %39, label %148

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %54
  %27 = trunc i64 %81 to i32
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %40, %39 ], [ %83, %26 ]
  %30 = phi i32 [ %43, %39 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp slt i32 %30, 1
  br i1 %36, label %148, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 0, i64 2
  br label %86

39:                                               ; preds = %14, %28
  %40 = phi i32 [ %29, %28 ], [ %23, %14 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %14 ]
  %42 = phi i64 [ %34, %28 ], [ 1, %14 ]
  %43 = phi i32 [ %30, %28 ], [ 0, %14 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = trunc i64 %41 to i32
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %50 = sext i32 %40 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %52, label %28

52:                                               ; preds = %39
  %53 = sext i32 %43 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %56 = phi i64 [ %42, %52 ], [ %82, %54 ]
  %57 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %55, i64 0
  store double %46, double* %57, align 8, !tbaa !12
  %58 = trunc i64 %56 to i32
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %55, i64 1
  store double %59, double* %60, align 8, !tbaa !12
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %48, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %49, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %55, i64 2
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nsw i64 %55, 1
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %54, label %26, !llvm.loop !14

86:                                               ; preds = %37, %118
  %87 = phi i32 [ %30, %37 ], [ %89, %118 ]
  %88 = phi i32 [ 1, %37 ], [ %119, %118 ]
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %30, %88
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = load double, double* %38, align 16, !tbaa !12
  br label %98

94:                                               ; preds = %118
  %95 = icmp sgt i32 %30, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %94
  %97 = zext i32 %30 to i64
  br label %121

98:                                               ; preds = %91, %115
  %99 = phi double [ %93, %91 ], [ %116, %115 ]
  %100 = phi i64 [ 0, %91 ], [ %101, %115 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %101, i64 2
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %100, i64 2
  store double %103, double* %106, align 8, !tbaa !12
  store double %99, double* %102, align 8, !tbaa !12
  %107 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %100, i64 0
  %108 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %101, i64 0
  %109 = bitcast double* %108 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 8, !tbaa !12
  %111 = bitcast double* %107 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !12
  %113 = bitcast double* %107 to <2 x double>*
  store <2 x double> %110, <2 x double>* %113, align 8, !tbaa !12
  %114 = bitcast double* %108 to <2 x double>*
  store <2 x double> %112, <2 x double>* %114, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %98, %105
  %116 = phi double [ %103, %98 ], [ %99, %105 ]
  %117 = icmp eq i64 %101, %92
  br i1 %117, label %118, label %98, !llvm.loop !15

118:                                              ; preds = %115, %86
  %119 = add nuw i32 %88, 1
  %120 = icmp eq i32 %88, %30
  br i1 %120, label %94, label %86, !llvm.loop !16

121:                                              ; preds = %96, %121
  %122 = phi i64 [ 0, %96 ], [ %146, %121 ]
  %123 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %122, i64 0
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fptosi double %124 to i32
  %126 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %122, i64 1
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fptosi double %127 to i32
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %122, i64 2
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %122, 1
  %147 = icmp eq i64 %146, %97
  br i1 %147, label %148, label %121, !llvm.loop !17

148:                                              ; preds = %121, %0, %14, %35, %94
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
