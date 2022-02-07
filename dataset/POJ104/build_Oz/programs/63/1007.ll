; ModuleID = 'source-C-CXX/63/1007.c'
source_filename = "source-C-CXX/63/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [45 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %45
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %46, %22 ], [ %10, %8 ]
  %26 = phi i64 [ %37, %22 ], [ 0, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %28 = phi i64 [ %48, %22 ], [ 0, %8 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = mul nsw i32 %29, %25
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  br label %83

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %41 = trunc i64 %26 to i32
  %42 = sitofp i32 %41 to double
  %43 = shl i64 %28, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %51, %36
  %46 = phi i32 [ %82, %51 ], [ %25, %36 ]
  %47 = phi i64 [ %80, %51 ], [ %27, %36 ]
  %48 = phi i64 [ %81, %51 ], [ %44, %36 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %22

51:                                               ; preds = %45
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fsub double %53, %56
  %58 = fmul double %57, %57
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %60, %63
  %65 = fmul double %64, %64
  %66 = fadd double %58, %65
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %68, %71
  %73 = fmul double %72, %72
  %74 = fadd double %66, %73
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %48, i64 0
  store double %75, double* %76, align 8, !tbaa !13
  %77 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %48, i64 1
  store double %42, double* %77, align 8, !tbaa !13
  %78 = sitofp i32 %49 to double
  %79 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %48, i64 2
  store double %78, double* %79, align 8, !tbaa !13
  %80 = add nuw nsw i64 %47, 1
  %81 = add nsw i64 %48, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !15

83:                                               ; preds = %32, %110
  %84 = phi i64 [ 1, %32 ], [ %111, %110 ]
  %85 = icmp sgt i64 %84, %35
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %35, %84
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %89, i64 0
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %94, i64 0
  %96 = load double, double* %95, align 8, !tbaa !13
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !16

99:                                               ; preds = %91
  store double %93, double* %95, align 8, !tbaa !13
  store double %96, double* %92, align 8, !tbaa !13
  %100 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %94, i64 1
  %101 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %89, i64 1
  %102 = bitcast double* %101 to <2 x double>*
  %103 = load <2 x double>, <2 x double>* %102, align 8, !tbaa !13
  %104 = bitcast double* %100 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8, !tbaa !13
  %106 = fptosi <2 x double> %105 to <2 x i32>
  %107 = bitcast double* %100 to <2 x double>*
  store <2 x double> %103, <2 x double>* %107, align 8, !tbaa !13
  %108 = sitofp <2 x i32> %106 to <2 x double>
  %109 = bitcast double* %101 to <2 x double>*
  store <2 x double> %108, <2 x double>* %109, align 8, !tbaa !13
  br label %98

110:                                              ; preds = %88
  %111 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

112:                                              ; preds = %83, %120
  %113 = phi i32 [ %145, %120 ], [ %25, %83 ]
  %114 = phi i64 [ %144, %120 ], [ 0, %83 ]
  %115 = add nsw i32 %113, -1
  %116 = mul nsw i32 %115, %113
  %117 = sdiv i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %112
  %121 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %114, i64 1
  %122 = load double, double* %121, align 8, !tbaa !13
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %114, i64 2
  %125 = load double, double* %124, align 8, !tbaa !13
  %126 = fptosi double %125 to i32
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134, i64 2
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %114, i64 0
  %142 = load double, double* %141, align 8, !tbaa !13
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %136, i32 %138, i32 %140, double %142) #6
  %144 = add nuw nsw i64 %114, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !18

146:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
