; ModuleID = 'source-C-CXX/20/953.c'
source_filename = "source-C-CXX/20/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967294
  br label %56

35:                                               ; preds = %56, %28
  %36 = phi double [ undef, %28 ], [ %76, %56 ]
  %37 = phi i64 [ 0, %28 ], [ %77, %56 ]
  %38 = phi double [ 0.000000e+00, %28 ], [ %76, %56 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fsub double %43, %26
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %37
  store double %45, double* %46, align 8, !tbaa !11
  %47 = fcmp ogt double %45, %38
  %48 = select i1 %47, double %45, double %38
  br label %49

49:                                               ; preds = %35, %40
  %50 = phi double [ %36, %35 ], [ %48, %40 ]
  br i1 %27, label %51, label %125

51:                                               ; preds = %49
  %52 = and i64 %29, 1
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %102, label %54

54:                                               ; preds = %51
  %55 = and i64 %29, 4294967294
  br label %80

56:                                               ; preds = %56, %33
  %57 = phi i64 [ 0, %33 ], [ %77, %56 ]
  %58 = phi double [ 0.000000e+00, %33 ], [ %76, %56 ]
  %59 = phi i64 [ %34, %33 ], [ %78, %56 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fsub double %62, %26
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %57
  store double %64, double* %65, align 16, !tbaa !11
  %66 = fcmp ogt double %64, %58
  %67 = select i1 %66, double %64, double %58
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %26
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %68
  store double %73, double* %74, align 8, !tbaa !11
  %75 = fcmp ogt double %73, %67
  %76 = select i1 %75, double %73, double %67
  %77 = add nuw nsw i64 %57, 2
  %78 = add i64 %59, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %35, label %56, !llvm.loop !13

80:                                               ; preds = %139, %54
  %81 = phi i64 [ 0, %54 ], [ %142, %139 ]
  %82 = phi i32 [ 0, %54 ], [ %141, %139 ]
  %83 = phi i32 [ 0, %54 ], [ %140, %139 ]
  %84 = phi i64 [ %55, %54 ], [ %143, %139 ]
  %85 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %81
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = fcmp oeq double %86, %50
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = add nsw i32 %82, 1
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %80, %88
  %96 = phi i32 [ %94, %88 ], [ %83, %80 ]
  %97 = phi i32 [ %89, %88 ], [ %82, %80 ]
  %98 = or i64 %81, 1
  %99 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fcmp oeq double %100, %50
  br i1 %101, label %132, label %139

102:                                              ; preds = %139, %51
  %103 = phi i32 [ undef, %51 ], [ %141, %139 ]
  %104 = phi i64 [ 0, %51 ], [ %142, %139 ]
  %105 = phi i32 [ 0, %51 ], [ %141, %139 ]
  %106 = phi i32 [ 0, %51 ], [ %140, %139 ]
  %107 = icmp eq i64 %52, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %104
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fcmp oeq double %110, %50
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = add nsw i32 %105, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %108, %102
  %119 = phi i32 [ %103, %102 ], [ %113, %112 ], [ %105, %108 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %131

125:                                              ; preds = %24, %0, %49, %118
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %129)
  br label %131

131:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

132:                                              ; preds = %95
  %133 = add nsw i32 %97, 1
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %96 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = add nsw i32 %96, 1
  br label %139

139:                                              ; preds = %132, %95
  %140 = phi i32 [ %138, %132 ], [ %96, %95 ]
  %141 = phi i32 [ %133, %132 ], [ %97, %95 ]
  %142 = add nuw nsw i64 %81, 2
  %143 = add i64 %84, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %102, label %80, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
