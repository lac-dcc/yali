; ModuleID = 'source-C-CXX/63/1159.c'
source_filename = "source-C-CXX/63/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %30, label %68

24:                                               ; preds = %40, %30
  %25 = phi i32 [ %31, %30 ], [ %65, %40 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %34, %27
  %29 = add nuw nsw i64 %33, 1
  br i1 %28, label %30, label %68, !llvm.loop !11

30:                                               ; preds = %22, %24
  %31 = phi i32 [ %25, %24 ], [ %19, %22 ]
  %32 = phi i64 [ %34, %24 ], [ 0, %22 ]
  %33 = phi i64 [ %29, %24 ], [ 1, %22 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 2
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %38 = sext i32 %31 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %24

40:                                               ; preds = %30, %40
  %41 = phi i64 [ %64, %40 ], [ %33, %30 ]
  %42 = load i32, i32* %35, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, %46
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, %52
  %54 = fadd double %47, %53
  %55 = load i32, i32* %37, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, %59
  %61 = fadd double %54, %60
  %62 = call double @sqrt(double %61) #4
  %63 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %32, i64 %41
  store double %62, double* %63, align 8, !tbaa !12
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %40, label %24, !llvm.loop !14

68:                                               ; preds = %24, %0, %22
  %69 = phi i32 [ %19, %22 ], [ %8, %0 ], [ %25, %24 ]
  %70 = mul nsw i32 %69, %69
  %71 = sub nsw i32 %70, %69
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %167, label %73

73:                                               ; preds = %68
  %74 = lshr i32 %71, 1
  br label %75

75:                                               ; preds = %164, %73
  %76 = phi i32 [ %166, %164 ], [ %69, %73 ]
  %77 = phi i32 [ %165, %164 ], [ 1, %73 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %143

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = zext i32 %76 to i64
  %82 = add nsw i64 %81, -2
  br label %89

83:                                               ; preds = %112, %121, %89
  %84 = phi i32 [ %94, %89 ], [ %113, %112 ], [ %137, %121 ]
  %85 = phi i32 [ %93, %89 ], [ %114, %112 ], [ %139, %121 ]
  %86 = phi double [ %92, %89 ], [ %115, %112 ], [ %140, %121 ]
  %87 = add nuw nsw i64 %91, 1
  %88 = icmp eq i64 %95, %81
  br i1 %88, label %143, label %89, !llvm.loop !15

89:                                               ; preds = %79, %83
  %90 = phi i64 [ 0, %79 ], [ %95, %83 ]
  %91 = phi i64 [ 1, %79 ], [ %87, %83 ]
  %92 = phi double [ 0.000000e+00, %79 ], [ %86, %83 ]
  %93 = phi i32 [ 0, %79 ], [ %85, %83 ]
  %94 = phi i32 [ 0, %79 ], [ %84, %83 ]
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp ult i64 %95, %80
  br i1 %96, label %97, label %83

97:                                               ; preds = %89
  %98 = xor i64 %90, -1
  %99 = add nsw i64 %98, %81
  %100 = trunc i64 %90 to i32
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %90, i64 %91
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %92, %105
  %107 = select i1 %106, i32 %100, i32 %94
  %108 = trunc i64 %91 to i32
  %109 = select i1 %106, i32 %108, i32 %93
  %110 = select i1 %106, double %105, double %92
  %111 = add nuw nsw i64 %91, 1
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi i32 [ %107, %103 ], [ undef, %97 ]
  %114 = phi i32 [ %109, %103 ], [ undef, %97 ]
  %115 = phi double [ %110, %103 ], [ undef, %97 ]
  %116 = phi i64 [ %111, %103 ], [ %91, %97 ]
  %117 = phi double [ %110, %103 ], [ %92, %97 ]
  %118 = phi i32 [ %109, %103 ], [ %93, %97 ]
  %119 = phi i32 [ %107, %103 ], [ %94, %97 ]
  %120 = icmp eq i64 %82, %90
  br i1 %120, label %83, label %121

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %141, %121 ], [ %116, %112 ]
  %123 = phi double [ %140, %121 ], [ %117, %112 ]
  %124 = phi i32 [ %139, %121 ], [ %118, %112 ]
  %125 = phi i32 [ %137, %121 ], [ %119, %112 ]
  %126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %90, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp olt double %123, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %124
  %131 = select i1 %128, double %127, double %123
  %132 = add nuw nsw i64 %122, 1
  %133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %90, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %131, %134
  %136 = or i1 %135, %128
  %137 = select i1 %136, i32 %100, i32 %125
  %138 = trunc i64 %132 to i32
  %139 = select i1 %135, i32 %138, i32 %130
  %140 = select i1 %135, double %134, double %131
  %141 = add nuw nsw i64 %122, 2
  %142 = icmp eq i64 %141, %81
  br i1 %142, label %83, label %121, !llvm.loop !16

143:                                              ; preds = %83, %75
  %144 = phi i32 [ 0, %75 ], [ %84, %83 ]
  %145 = phi i32 [ 0, %75 ], [ %85, %83 ]
  %146 = phi double [ 0.000000e+00, %75 ], [ %86, %83 ]
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %156, i32 %158, i32 %160, double %146)
  %162 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %147, i64 %154
  store double 0.000000e+00, double* %162, align 8, !tbaa !12
  %163 = icmp eq i32 %77, %74
  br i1 %163, label %167, label %164, !llvm.loop !17

164:                                              ; preds = %143
  %165 = add nuw nsw i32 %77, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

167:                                              ; preds = %143, %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
