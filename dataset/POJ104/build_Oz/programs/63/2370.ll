; ModuleID = 'source-C-CXX/63/2370.c'
source_filename = "source-C-CXX/63/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x [6 x i32]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [50 x [6 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #4
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14, %81
  %26 = phi i32 [ %83, %81 ], [ %16, %14 ]
  %27 = phi i64 [ %82, %81 ], [ 0, %14 ]
  %28 = phi i64 [ %44, %81 ], [ 0, %14 ]
  %29 = add i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %36 = shl i64 %28, 32
  %37 = ashr exact i64 %36, 32
  br label %42

38:                                               ; preds = %25
  %39 = mul nsw i32 %29, %26
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  br label %84

42:                                               ; preds = %32, %46
  %43 = phi i64 [ %30, %32 ], [ %80, %46 ]
  %44 = phi i64 [ %37, %32 ], [ %79, %46 ]
  %45 = icmp sgt i64 %43, %27
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = load i32, i32* %33, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %34, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %35, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #6
  %66 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %44
  store double %65, double* %66, align 8, !tbaa !11
  %67 = load i32, i32* %33, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %44, i64 0
  store i32 %67, i32* %68, align 8, !tbaa !5
  %69 = load i32, i32* %34, align 4, !tbaa !5
  %70 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %44, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %35, align 4, !tbaa !5
  %72 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %44, i64 2
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = load i32, i32* %48, align 4, !tbaa !5
  %74 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %44, i64 3
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %53, align 4, !tbaa !5
  %76 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %44, i64 4
  store i32 %75, i32* %76, align 8, !tbaa !5
  %77 = load i32, i32* %59, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %44, i64 5
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %44, 1
  %80 = add nsw i64 %43, -1
  br label %42, !llvm.loop !13

81:                                               ; preds = %42
  %82 = add nuw nsw i64 %27, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !14

84:                                               ; preds = %38, %119
  %85 = phi i64 [ 1, %38 ], [ %120, %119 ]
  %86 = icmp sgt i64 %85, %41
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %40 to i64
  br label %121

89:                                               ; preds = %84
  %90 = sub nsw i64 %41, %85
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp ult double %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !15

102:                                              ; preds = %94
  store double %96, double* %98, align 8, !tbaa !11
  store double %99, double* %95, align 8, !tbaa !11
  %103 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %97, i64 0
  %104 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %92, i64 0
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = bitcast i32* %104 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %109, align 8, !tbaa !5
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %97, i64 4
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %92, i64 4
  %114 = load i32, i32* %113, align 8, !tbaa !5
  store i32 %114, i32* %111, align 8, !tbaa !5
  store i32 %112, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %97, i64 5
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %92, i64 5
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %101

119:                                              ; preds = %91
  %120 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

121:                                              ; preds = %87, %126
  %122 = phi i64 [ %88, %87 ], [ %123, %126 ]
  %123 = add nsw i64 %122, -1
  %124 = trunc i64 %122 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %123, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %123, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %123, i64 2
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %123, i64 3
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %123, i64 4
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %5, i64 0, i64 %123, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %123
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, double %140) #5
  br label %121, !llvm.loop !17

142:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
