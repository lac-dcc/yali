; ModuleID = 'source-C-CXX/63/383.c'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca [100 x [6 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [100 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %150

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %39, label %150

26:                                               ; preds = %52
  %27 = trunc i64 %83 to i32
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %40, %39 ], [ %85, %26 ]
  %30 = phi i32 [ %43, %39 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %37, label %96

37:                                               ; preds = %35
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %88

39:                                               ; preds = %24, %28
  %40 = phi i32 [ %29, %28 ], [ %21, %24 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %24 ]
  %42 = phi i64 [ %34, %28 ], [ 1, %24 ]
  %43 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 0
  %46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 1
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %41, i64 2
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %54 = phi i64 [ %42, %50 ], [ %84, %52 ]
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %53, i64 0
  store i32 %55, i32* %56, align 8, !tbaa !5
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %53, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %47, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %53, i64 2
  store i32 %59, i32* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %54, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %53, i64 3
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %54, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %53, i64 4
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %54, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %53, i64 5
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = sub nsw i32 %55, %62
  %71 = mul nsw i32 %70, %70
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %74 = sub nsw i32 %57, %65
  %75 = mul nsw i32 %74, %74
  %76 = sitofp i32 %75 to double
  %77 = fadd double %72, %76
  %78 = sub nsw i32 %59, %68
  %79 = mul nsw i32 %78, %78
  %80 = sitofp i32 %79 to double
  %81 = fadd double %77, %80
  %82 = call double @sqrt(double %81) #4
  store double %82, double* %73, align 8, !tbaa !12
  %83 = add nsw i64 %53, 1
  %84 = add nuw nsw i64 %54, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %52, label %26, !llvm.loop !14

88:                                               ; preds = %37, %128
  %89 = phi i32 [ %30, %37 ], [ %91, %128 ]
  %90 = phi i32 [ 1, %37 ], [ %129, %128 ]
  %91 = add i32 %89, -1
  %92 = icmp sgt i32 %30, %90
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  %95 = load double, double* %38, align 16, !tbaa !12
  br label %100

96:                                               ; preds = %128, %35
  %97 = icmp sgt i32 %30, 0
  br i1 %97, label %98, label %150

98:                                               ; preds = %96
  %99 = zext i32 %30 to i64
  br label %131

100:                                              ; preds = %93, %125
  %101 = phi double [ %95, %93 ], [ %126, %125 ]
  %102 = phi i64 [ 0, %93 ], [ %103, %125 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %109 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %102, i64 0
  %110 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %103, i64 0
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 8, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %102, i64 4
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %103, i64 4
  %120 = load i32, i32* %119, align 8, !tbaa !5
  store i32 %120, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %102, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %103, i64 5
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  store double %105, double* %108, align 8, !tbaa !12
  store double %101, double* %104, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %100, %107
  %126 = phi double [ %105, %100 ], [ %101, %107 ]
  %127 = icmp eq i64 %103, %94
  br i1 %127, label %128, label %100, !llvm.loop !15

128:                                              ; preds = %125, %88
  %129 = add nuw nsw i32 %90, 1
  %130 = icmp eq i32 %129, %30
  br i1 %130, label %96, label %88, !llvm.loop !16

131:                                              ; preds = %98, %131
  %132 = phi i64 [ 0, %98 ], [ %148, %131 ]
  %133 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %132, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %132, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %132, i64 3
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %132, i64 4
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %3, i64 0, i64 %132, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %132
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, double %146)
  %148 = add nuw nsw i64 %132, 1
  %149 = icmp eq i64 %148, %99
  br i1 %149, label %150, label %131, !llvm.loop !17

150:                                              ; preds = %131, %24, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
