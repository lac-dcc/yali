; ModuleID = 'source-C-CXX/20/1184.c'
source_filename = "source-C-CXX/20/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #3
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %150

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %150

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %62, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %61, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %63, %27 ]
  %31 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %28, 2
  %39 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %28, 3
  %43 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %28, 4
  %47 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 16, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %28, 5
  %51 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %28, 6
  %55 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %28, 7
  %59 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %28, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !13

65:                                               ; preds = %27, %12
  %66 = phi double [ undef, %12 ], [ %61, %27 ]
  %67 = phi i64 [ 0, %12 ], [ %62, %27 ]
  %68 = phi double [ 0.000000e+00, %12 ], [ %61, %27 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi double [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %15, %65 ]
  %74 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %70, %65
  %81 = phi double [ %66, %65 ], [ %76, %70 ]
  %82 = sitofp i32 %24 to double
  %83 = fdiv double %81, %82
  br i1 %11, label %84, label %150

84:                                               ; preds = %80
  %85 = and i64 %13, 1
  %86 = icmp eq i64 %14, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = and i64 %13, 4294967294
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %112, %89 ]
  %91 = phi double [ 0.000000e+00, %87 ], [ %111, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %113, %89 ]
  %93 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %90
  %94 = load double, double* %93, align 16, !tbaa !11
  %95 = fcmp ogt double %83, %94
  %96 = fsub double %83, %94
  %97 = fsub double %94, %83
  %98 = select i1 %95, double %96, double %97
  %99 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %90
  store double %98, double* %99, align 16
  %100 = fcmp ogt double %98, %91
  %101 = select i1 %100, double %98, double %91
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp ogt double %83, %104
  %106 = fsub double %83, %104
  %107 = fsub double %104, %83
  %108 = select i1 %105, double %106, double %107
  %109 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %102
  store double %108, double* %109, align 8
  %110 = fcmp ogt double %108, %101
  %111 = select i1 %110, double %108, double %101
  %112 = add nuw nsw i64 %90, 2
  %113 = add i64 %92, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !16

115:                                              ; preds = %89, %84
  %116 = phi double [ undef, %84 ], [ %111, %89 ]
  %117 = phi i64 [ 0, %84 ], [ %112, %89 ]
  %118 = phi double [ 0.000000e+00, %84 ], [ %111, %89 ]
  %119 = icmp eq i64 %85, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %117
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fcmp ogt double %83, %122
  %124 = fsub double %83, %122
  %125 = fsub double %122, %83
  %126 = select i1 %123, double %124, double %125
  %127 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %117
  store double %126, double* %127, align 8
  %128 = fcmp ogt double %126, %118
  %129 = select i1 %128, double %126, double %118
  br label %130

130:                                              ; preds = %115, %120
  %131 = phi double [ %116, %115 ], [ %129, %120 ]
  br label %132

132:                                              ; preds = %130, %144
  %133 = phi i64 [ %146, %144 ], [ 0, %130 ]
  %134 = phi i32 [ %145, %144 ], [ 0, %130 ]
  %135 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %133
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fcmp oeq double %136, %131
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = icmp eq i32 %134, 0
  %140 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %133
  %141 = load double, double* %140, align 8, !tbaa !11
  %142 = select i1 %139, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %142, double %141)
  br label %144

144:                                              ; preds = %138, %132
  %145 = phi i32 [ %134, %132 ], [ 1, %138 ]
  %146 = add nuw nsw i64 %133, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %132, label %150, !llvm.loop !17

150:                                              ; preds = %144, %0, %10, %80
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
