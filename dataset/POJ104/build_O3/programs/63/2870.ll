; ModuleID = 'source-C-CXX/63/2870.c'
source_filename = "source-C-CXX/63/2870.c"
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
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [3000 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %34

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %38, label %34

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

25:                                               ; preds = %53
  %26 = trunc i64 %80 to i32
  %27 = sext i32 %82 to i64
  br label %28

28:                                               ; preds = %25, %38
  %29 = phi i64 [ %27, %25 ], [ %49, %38 ]
  %30 = phi i32 [ %82, %25 ], [ %39, %38 ]
  %31 = phi i32 [ %26, %25 ], [ %42, %38 ]
  %32 = icmp slt i64 %43, %29
  %33 = add nuw nsw i64 %41, 1
  br i1 %32, label %38, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0, %13
  %35 = icmp sgt i32 %10, 1
  br i1 %35, label %36, label %148

36:                                               ; preds = %34
  %37 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 0, i64 2
  br label %85

38:                                               ; preds = %13, %28
  %39 = phi i32 [ %30, %28 ], [ %22, %13 ]
  %40 = phi i64 [ %43, %28 ], [ 0, %13 ]
  %41 = phi i64 [ %33, %28 ], [ 1, %13 ]
  %42 = phi i32 [ %31, %28 ], [ 0, %13 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = trunc i64 %40 to i32
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %40, i64 0
  %47 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %40, i64 1
  %48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %40, i64 2
  %49 = sext i32 %39 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %28

51:                                               ; preds = %38
  %52 = sext i32 %42 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %55 = phi i64 [ %41, %51 ], [ %81, %53 ]
  %56 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %54, i64 0
  store double %45, double* %56, align 8, !tbaa !12
  %57 = trunc i64 %55 to i32
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %54, i64 1
  store double %58, double* %59, align 8, !tbaa !12
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %55, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %47, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %55, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %48, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %55, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %54, i64 2
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nsw i64 %54, 1
  %81 = add nuw nsw i64 %55, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %53, label %25, !llvm.loop !14

85:                                               ; preds = %36, %118
  %86 = phi i32 [ %11, %36 ], [ %88, %118 ]
  %87 = phi i32 [ 0, %36 ], [ %119, %118 ]
  %88 = add nsw i32 %86, -1
  %89 = xor i32 %87, -1
  %90 = add nsw i32 %11, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %85
  %93 = zext i32 %88 to i64
  %94 = load double, double* %37, align 16, !tbaa !12
  br label %98

95:                                               ; preds = %118
  br i1 %35, label %96, label %148

96:                                               ; preds = %95
  %97 = zext i32 %11 to i64
  br label %121

98:                                               ; preds = %92, %115
  %99 = phi double [ %94, %92 ], [ %116, %115 ]
  %100 = phi i64 [ 0, %92 ], [ %101, %115 ]
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
  %117 = icmp eq i64 %101, %93
  br i1 %117, label %118, label %98, !llvm.loop !15

118:                                              ; preds = %115, %85
  %119 = add nuw nsw i32 %87, 1
  %120 = icmp eq i32 %119, %11
  br i1 %120, label %95, label %85, !llvm.loop !16

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

148:                                              ; preds = %121, %34, %95
  call void @llvm.lifetime.end.p0i8(i64 72000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
