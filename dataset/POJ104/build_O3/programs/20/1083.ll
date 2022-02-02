; ModuleID = 'source-C-CXX/20/1083.c'
source_filename = "source-C-CXX/20/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %142

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %142

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fadd double %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fadd double %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %12
  %54 = phi double [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi double [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi double [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fadd double %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi double [ %54, %53 ], [ %65, %58 ]
  %71 = sitofp i32 %24 to double
  %72 = fdiv double %70, %71
  br i1 %11, label %73, label %142

73:                                               ; preds = %69
  %74 = and i64 %13, 1
  %75 = icmp eq i64 %14, 0
  br i1 %75, label %106, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967294
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %103, %78 ]
  %80 = phi double [ 0.000000e+00, %76 ], [ %102, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %104, %78 ]
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %72, %84
  %86 = fsub double %84, %72
  %87 = fsub double %72, %84
  %88 = select i1 %85, double %86, double %87
  %89 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %79
  store double %88, double* %89, align 16
  %90 = fcmp ogt double %88, %80
  %91 = select i1 %90, double %88, double %80
  %92 = or i64 %79, 1
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fcmp olt double %72, %95
  %97 = fsub double %95, %72
  %98 = fsub double %72, %95
  %99 = select i1 %96, double %97, double %98
  %100 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %92
  store double %99, double* %100, align 8
  %101 = fcmp ogt double %99, %91
  %102 = select i1 %101, double %99, double %91
  %103 = add nuw nsw i64 %79, 2
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %78, !llvm.loop !14

106:                                              ; preds = %78, %73
  %107 = phi double [ undef, %73 ], [ %102, %78 ]
  %108 = phi i64 [ 0, %73 ], [ %103, %78 ]
  %109 = phi double [ 0.000000e+00, %73 ], [ %102, %78 ]
  %110 = icmp eq i64 %74, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %72, %114
  %116 = fsub double %114, %72
  %117 = fsub double %72, %114
  %118 = select i1 %115, double %116, double %117
  %119 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %108
  store double %118, double* %119, align 8
  %120 = fcmp ogt double %118, %109
  %121 = select i1 %120, double %118, double %109
  br label %122

122:                                              ; preds = %106, %111
  %123 = phi double [ %107, %106 ], [ %121, %111 ]
  br label %124

124:                                              ; preds = %122, %136
  %125 = phi i64 [ %138, %136 ], [ 0, %122 ]
  %126 = phi i32 [ %137, %136 ], [ 0, %122 ]
  %127 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %125
  %128 = load double, double* %127, align 8, !tbaa !15
  %129 = fcmp oeq double %128, %123
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = icmp eq i32 %126, 0
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = select i1 %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134, i32 %133)
  br label %136

136:                                              ; preds = %130, %124
  %137 = phi i32 [ %126, %124 ], [ 1, %130 ]
  %138 = add nuw nsw i64 %125, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %124, label %142, !llvm.loop !17

142:                                              ; preds = %136, %0, %10, %69
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
