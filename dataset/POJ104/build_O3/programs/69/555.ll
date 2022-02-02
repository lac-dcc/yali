; ModuleID = 'source-C-CXX/69/555.c'
source_filename = "source-C-CXX/69/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %114

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %114

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %60
  %24 = phi i32 [ %61, %60 ], [ %20, %12 ]
  %25 = phi i64 [ %64, %60 ], [ 0, %12 ]
  %26 = phi i32 [ %62, %60 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = sext i32 %26 to i64
  br label %37

32:                                               ; preds = %60
  %33 = icmp sgt i32 %62, 1
  br i1 %33, label %34, label %114

34:                                               ; preds = %32
  %35 = add nsw i32 %62, -1
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %66

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %31, %30 ], [ %53, %37 ]
  %39 = phi i64 [ 0, %30 ], [ %54, %37 ]
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = load double, double* %27, align 8, !tbaa !11
  %43 = fsub double %41, %42
  %44 = fmul double %43, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = load double, double* %28, align 8, !tbaa !11
  %48 = fsub double %46, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #4
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %51, double* %52, align 8, !tbaa !11
  %53 = add nsw i64 %38, 1
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %37, label %58, !llvm.loop !13

58:                                               ; preds = %37
  %59 = trunc i64 %53 to i32
  br label %60

60:                                               ; preds = %23, %58
  %61 = phi i32 [ %55, %58 ], [ %24, %23 ]
  %62 = phi i32 [ %59, %58 ], [ %26, %23 ]
  %63 = sext i32 %61 to i64
  %64 = add nuw nsw i64 %25, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %23, label %32, !llvm.loop !14

66:                                               ; preds = %34, %111
  %67 = phi i32 [ 0, %34 ], [ %112, %111 ]
  %68 = xor i32 %67, -1
  %69 = add i32 %62, %68
  %70 = zext i32 %69 to i64
  %71 = xor i32 %67, -1
  %72 = add i32 %62, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %66
  %75 = load double, double* %36, align 16, !tbaa !11
  %76 = and i64 %70, 1
  %77 = icmp eq i32 %69, 1
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = and i64 %70, 4294967294
  br label %80

80:                                               ; preds = %122, %78
  %81 = phi double [ %75, %78 ], [ %123, %122 ]
  %82 = phi i64 [ 0, %78 ], [ %94, %122 ]
  %83 = phi i64 [ %79, %78 ], [ %124, %122 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fcmp olt double %81, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %90 = fptosi double %81 to i32
  store double %86, double* %89, align 16, !tbaa !11
  %91 = sitofp i32 %90 to double
  store double %91, double* %85, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %80, %88
  %93 = phi double [ %86, %80 ], [ %91, %88 ]
  %94 = add nuw nsw i64 %82, 2
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !11
  %97 = fcmp olt double %93, %96
  br i1 %97, label %118, label %122

98:                                               ; preds = %122, %74
  %99 = phi double [ %75, %74 ], [ %123, %122 ]
  %100 = phi i64 [ 0, %74 ], [ %94, %122 ]
  %101 = icmp eq i64 %76, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp olt double %99, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %109 = fptosi double %99 to i32
  store double %105, double* %108, align 8, !tbaa !11
  %110 = sitofp i32 %109 to double
  store double %110, double* %104, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %98, %102, %107, %66
  %112 = add nuw nsw i32 %67, 1
  %113 = icmp eq i32 %112, %35
  br i1 %113, label %114, label %66, !llvm.loop !16

114:                                              ; preds = %111, %0, %12, %32
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %116 = load double, double* %115, align 16, !tbaa !11
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

118:                                              ; preds = %92
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %120 = fptosi double %93 to i32
  store double %96, double* %119, align 8, !tbaa !11
  %121 = sitofp i32 %120 to double
  store double %121, double* %95, align 16, !tbaa !11
  br label %122

122:                                              ; preds = %118, %92
  %123 = phi double [ %96, %92 ], [ %121, %118 ]
  %124 = add i64 %83, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %98, label %80, !llvm.loop !17
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
