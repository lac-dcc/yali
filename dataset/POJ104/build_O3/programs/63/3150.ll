; ModuleID = 'source-C-CXX/63/3150.c'
source_filename = "source-C-CXX/63/3150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d)=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %41, label %121

28:                                               ; preds = %55
  %29 = trunc i64 %81 to i32
  %30 = sext i32 %83 to i64
  br label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %30, %28 ], [ %50, %41 ]
  %33 = phi i32 [ %83, %28 ], [ %42, %41 ]
  %34 = phi i32 [ %29, %28 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %121, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %86

41:                                               ; preds = %26, %31
  %42 = phi i32 [ %33, %31 ], [ %23, %26 ]
  %43 = phi i64 [ %46, %31 ], [ 0, %26 ]
  %44 = phi i64 [ %36, %31 ], [ 1, %26 ]
  %45 = phi i32 [ %34, %31 ], [ 0, %26 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 0
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 2
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %31

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  %54 = trunc i64 %43 to i32
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %44, %52 ], [ %82, %55 ]
  %57 = phi i64 [ %53, %52 ], [ %81, %55 ]
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %48, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %54, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %80 = trunc i64 %56 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i64 %57, 1
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %55, label %28, !llvm.loop !14

86:                                               ; preds = %39, %98
  %87 = phi i32 [ %34, %39 ], [ %89, %98 ]
  %88 = phi i32 [ 1, %39 ], [ %99, %98 ]
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %34, %88
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = load double, double* %40, align 16, !tbaa !12
  br label %101

94:                                               ; preds = %98
  %95 = icmp sgt i32 %34, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  %97 = zext i32 %34 to i64
  br label %122

98:                                               ; preds = %118, %86
  %99 = add nuw i32 %88, 1
  %100 = icmp eq i32 %88, %34
  br i1 %100, label %94, label %86, !llvm.loop !15

101:                                              ; preds = %91, %118
  %102 = phi double [ %93, %91 ], [ %119, %118 ]
  %103 = phi i64 [ 0, %91 ], [ %104, %118 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store double %106, double* %109, align 8, !tbaa !12
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %110, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %112, align 4, !tbaa !5
  store double %102, double* %105, align 8, !tbaa !12
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %113, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %101, %108
  %119 = phi double [ %106, %101 ], [ %102, %108 ]
  %120 = icmp eq i64 %104, %92
  br i1 %120, label %98, label %101, !llvm.loop !16

121:                                              ; preds = %122, %0, %26, %37, %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

122:                                              ; preds = %96, %122
  %123 = phi i64 [ 0, %96 ], [ %153, %122 ]
  %124 = call i32 @putchar(i32 40)
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %148)
  %150 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %123, 1
  %154 = icmp eq i64 %153, %97
  br i1 %154, label %121, label %122, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
