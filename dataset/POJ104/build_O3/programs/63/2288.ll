; ModuleID = 'source-C-CXX/63/2288.c'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %14, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %14, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %14, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %14, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %36, label %40

27:                                               ; preds = %55
  %28 = trunc i64 %82 to i32
  %29 = sext i32 %84 to i64
  br label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %29, %27 ], [ %51, %40 ]
  %32 = phi i32 [ %84, %27 ], [ %41, %40 ]
  %33 = phi i32 [ %28, %27 ], [ %44, %40 ]
  %34 = icmp slt i64 %42, %31
  %35 = add nuw nsw i64 %43, 1
  br i1 %34, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0, %25
  %37 = icmp slt i32 %10, 2
  br i1 %37, label %148, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 1, i64 3
  br label %86

40:                                               ; preds = %25, %30
  %41 = phi i32 [ %32, %30 ], [ %22, %25 ]
  %42 = phi i64 [ %45, %30 ], [ 1, %25 ]
  %43 = phi i64 [ %35, %30 ], [ 2, %25 ]
  %44 = phi i32 [ %33, %30 ], [ 1, %25 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = trunc i64 %42 to i32
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %42, i64 1
  %49 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %42, i64 2
  %50 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %42, i64 3
  %51 = sext i32 %41 to i64
  %52 = icmp slt i64 %42, %51
  br i1 %52, label %53, label %30

53:                                               ; preds = %40
  %54 = sext i32 %44 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %43, %53 ], [ %83, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %58 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %57, i64 1
  store double %47, double* %58, align 8, !tbaa !12
  %59 = trunc i64 %56 to i32
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %57, i64 2
  store double %60, double* %61, align 8, !tbaa !12
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %49, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %56, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %56, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #4
  %81 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %57, i64 3
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %57, 1
  %83 = add nuw nsw i64 %56, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %59
  br i1 %85, label %55, label %27, !llvm.loop !14

86:                                               ; preds = %38, %117
  %87 = phi i32 [ %11, %38 ], [ %119, %117 ]
  %88 = phi i32 [ 1, %38 ], [ %118, %117 ]
  %89 = icmp sgt i32 %11, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  %92 = load double, double* %39, align 16, !tbaa !12
  br label %97

93:                                               ; preds = %117
  br i1 %37, label %148, label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %11, 1
  %96 = zext i32 %95 to i64
  br label %121

97:                                               ; preds = %90, %114
  %98 = phi double [ %92, %90 ], [ %115, %114 ]
  %99 = phi i64 [ 1, %90 ], [ %100, %114 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %100, i64 3
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %98, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %99, i64 3
  %106 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %99, i64 1
  %107 = bitcast double* %106 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 8, !tbaa !12
  %109 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %100, i64 1
  %110 = bitcast double* %109 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 8, !tbaa !12
  %112 = bitcast double* %106 to <2 x double>*
  store <2 x double> %111, <2 x double>* %112, align 8, !tbaa !12
  store double %102, double* %105, align 8, !tbaa !12
  %113 = bitcast double* %109 to <2 x double>*
  store <2 x double> %108, <2 x double>* %113, align 8, !tbaa !12
  store double %98, double* %101, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %97, %104
  %115 = phi double [ %102, %97 ], [ %98, %104 ]
  %116 = icmp eq i64 %100, %91
  br i1 %116, label %117, label %97, !llvm.loop !15

117:                                              ; preds = %114, %86
  %118 = add nuw nsw i32 %88, 1
  %119 = add nsw i32 %87, -1
  %120 = icmp eq i32 %88, %11
  br i1 %120, label %93, label %86, !llvm.loop !16

121:                                              ; preds = %94, %121
  %122 = phi i64 [ 1, %94 ], [ %146, %121 ]
  %123 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %122, i64 1
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fptosi double %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %126, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %126, i64 3
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %122, i64 2
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fptosi double %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %136, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %136, i64 2
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %1, i64 0, i64 %136, i64 3
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %3, i64 0, i64 %122, i64 3
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %122, 1
  %147 = icmp eq i64 %146, %96
  br i1 %147, label %148, label %121, !llvm.loop !17

148:                                              ; preds = %121, %36, %93
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
