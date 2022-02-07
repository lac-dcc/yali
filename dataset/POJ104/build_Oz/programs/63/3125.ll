; ModuleID = 'source-C-CXX/63/3125.c'
source_filename = "source-C-CXX/63/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [4 x i32]], align 16
  %2 = alloca [45 x [4 x i32]], align 16
  %3 = alloca [45 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast [10 x [4 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [45 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %8) #5
  %9 = bitcast [45 x [4 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %15, i64 1
  %21 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %15, i64 2
  %22 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %15, i64 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %47
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %48, %25 ], [ %16, %14 ]
  %29 = phi i64 [ %43, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = add i32 %28, -1
  %35 = mul nsw i32 %34, %28
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 0, i64 1
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %75

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %29, 1
  %44 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %29, i64 1
  %45 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %29, i64 2
  %46 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %29, i64 3
  br label %47

47:                                               ; preds = %52, %42
  %48 = phi i32 [ %74, %52 ], [ %28, %42 ]
  %49 = phi i64 [ %73, %52 ], [ %30, %42 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %25

52:                                               ; preds = %47
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %49, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %45, align 8, !tbaa !5
  %59 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %49, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %46, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %49, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #7
  %72 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %29, i64 %49
  store double %71, double* %72, align 8, !tbaa !12
  %73 = add nuw nsw i64 %49, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  br label %47, !llvm.loop !14

75:                                               ; preds = %33, %110
  %76 = phi i64 [ 0, %33 ], [ %132, %110 ]
  %77 = icmp eq i64 %76, %40
  br i1 %77, label %133, label %78

78:                                               ; preds = %75
  %79 = load double, double* %37, align 8, !tbaa !12
  %80 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %76
  store double %79, double* %80, align 8, !tbaa !12
  br label %83

81:                                               ; preds = %93
  %82 = add nuw nsw i64 %86, 1
  br label %83, !llvm.loop !15

83:                                               ; preds = %81, %78
  %84 = phi double [ %94, %81 ], [ %79, %78 ]
  %85 = phi i64 [ %91, %81 ], [ 0, %78 ]
  %86 = phi i64 [ %82, %81 ], [ 1, %78 ]
  %87 = phi i32 [ %96, %81 ], [ 0, %78 ]
  %88 = phi i32 [ %97, %81 ], [ 1, %78 ]
  %89 = icmp eq i64 %85, %41
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %85, 1
  %92 = trunc i64 %85 to i32
  br label %93

93:                                               ; preds = %105, %90
  %94 = phi double [ %106, %105 ], [ %84, %90 ]
  %95 = phi i64 [ %109, %105 ], [ %86, %90 ]
  %96 = phi i32 [ %107, %105 ], [ %87, %90 ]
  %97 = phi i32 [ %108, %105 ], [ %88, %90 ]
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %28, %98
  br i1 %99, label %100, label %81

100:                                              ; preds = %93
  %101 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %85, i64 %95
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %94, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store double %102, double* %80, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %100, %104
  %106 = phi double [ %102, %104 ], [ %94, %100 ]
  %107 = phi i32 [ %92, %104 ], [ %96, %100 ]
  %108 = phi i32 [ %98, %104 ], [ %97, %100 ]
  %109 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !16

110:                                              ; preds = %83
  %111 = sext i32 %87 to i64
  %112 = sext i32 %88 to i64
  %113 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %111, i64 %112
  store double -1.000000e+00, double* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %76, i64 1
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %111, i64 2
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %76, i64 2
  store i32 %118, i32* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %111, i64 3
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %76, i64 3
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %112, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %76, i64 1
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %112, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %76, i64 2
  store i32 %127, i32* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %112, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %76, i64 3
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

133:                                              ; preds = %75, %141
  %134 = phi i32 [ %158, %141 ], [ %28, %75 ]
  %135 = phi i64 [ %157, %141 ], [ 0, %75 ]
  %136 = add nsw i32 %134, -1
  %137 = mul nsw i32 %136, %134
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %135, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %133
  %142 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %135, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %135, i64 2
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %135, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %135, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %135, i64 2
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %135, i64 3
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %135
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, double %155) #6
  %157 = add nuw nsw i64 %135, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  br label %133, !llvm.loop !18

159:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
