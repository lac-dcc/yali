; ModuleID = 'source-C-CXX/37/1439.c'
source_filename = "source-C-CXX/37/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %0, %143
  %13 = phi i32 [ %149, %143 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load double, double* %8, align 16, !tbaa !9
  %19 = sitofp i32 %15 to double
  %20 = fdiv double %18, %19
  %21 = fsub double %18, %20
  %22 = fmul double %21, %21
  br label %143

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23
  %32 = load double, double* %8, align 16, !tbaa !9
  %33 = icmp sgt i32 %28, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = add i32 %28, -1
  %36 = add i32 %28, -2
  %37 = and i32 %35, 7
  %38 = icmp ult i32 %36, 7
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  %40 = and i32 %35, -8
  br label %46

41:                                               ; preds = %31
  %42 = sitofp i32 %28 to double
  %43 = fdiv double %32, %42
  %44 = fsub double %32, %43
  %45 = fmul double %44, %44
  br label %143

46:                                               ; preds = %46, %39
  %47 = phi double* [ %9, %39 ], [ %73, %46 ]
  %48 = phi double [ %32, %39 ], [ %72, %46 ]
  %49 = phi i32 [ %40, %39 ], [ %74, %46 ]
  %50 = load double, double* %47, align 8, !tbaa !9
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds double, double* %47, i64 1
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds double, double* %47, i64 2
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds double, double* %47, i64 3
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fadd double %57, %59
  %61 = getelementptr inbounds double, double* %47, i64 4
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds double, double* %47, i64 5
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fadd double %63, %65
  %67 = getelementptr inbounds double, double* %47, i64 6
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds double, double* %47, i64 7
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds double, double* %47, i64 8
  %74 = add i32 %49, -8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !13

76:                                               ; preds = %46, %34
  %77 = phi double [ undef, %34 ], [ %72, %46 ]
  %78 = phi double* [ %9, %34 ], [ %73, %46 ]
  %79 = phi double [ %32, %34 ], [ %72, %46 ]
  %80 = icmp eq i32 %37, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76, %81
  %82 = phi double* [ %87, %81 ], [ %78, %76 ]
  %83 = phi double [ %86, %81 ], [ %79, %76 ]
  %84 = phi i32 [ %88, %81 ], [ %37, %76 ]
  %85 = load double, double* %82, align 8, !tbaa !9
  %86 = fadd double %83, %85
  %87 = getelementptr inbounds double, double* %82, i64 1
  %88 = add i32 %84, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !14

90:                                               ; preds = %81, %76
  %91 = phi double [ %77, %76 ], [ %86, %81 ]
  %92 = sitofp i32 %28 to double
  %93 = fdiv double %91, %92
  %94 = fsub double %32, %93
  %95 = fmul double %94, %94
  br i1 %33, label %96, label %143

96:                                               ; preds = %90
  %97 = and i32 %35, 3
  %98 = icmp ult i32 %36, 3
  br i1 %98, label %127, label %99

99:                                               ; preds = %96
  %100 = and i32 %35, -4
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi double* [ %9, %99 ], [ %124, %101 ]
  %103 = phi double [ %95, %99 ], [ %123, %101 ]
  %104 = phi i32 [ %100, %99 ], [ %125, %101 ]
  %105 = load double, double* %102, align 8, !tbaa !9
  %106 = fsub double %105, %93
  %107 = fmul double %106, %106
  %108 = fadd double %103, %107
  %109 = getelementptr inbounds double, double* %102, i64 1
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fsub double %110, %93
  %112 = fmul double %111, %111
  %113 = fadd double %108, %112
  %114 = getelementptr inbounds double, double* %102, i64 2
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fsub double %115, %93
  %117 = fmul double %116, %116
  %118 = fadd double %113, %117
  %119 = getelementptr inbounds double, double* %102, i64 3
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fsub double %120, %93
  %122 = fmul double %121, %121
  %123 = fadd double %118, %122
  %124 = getelementptr inbounds double, double* %102, i64 4
  %125 = add i32 %104, -4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %101, !llvm.loop !16

127:                                              ; preds = %101, %96
  %128 = phi double [ undef, %96 ], [ %123, %101 ]
  %129 = phi double* [ %9, %96 ], [ %124, %101 ]
  %130 = phi double [ %95, %96 ], [ %123, %101 ]
  %131 = icmp eq i32 %97, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %127, %132
  %133 = phi double* [ %140, %132 ], [ %129, %127 ]
  %134 = phi double [ %139, %132 ], [ %130, %127 ]
  %135 = phi i32 [ %141, %132 ], [ %97, %127 ]
  %136 = load double, double* %133, align 8, !tbaa !9
  %137 = fsub double %136, %93
  %138 = fmul double %137, %137
  %139 = fadd double %134, %138
  %140 = getelementptr inbounds double, double* %133, i64 1
  %141 = add i32 %135, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !17

143:                                              ; preds = %127, %132, %17, %41, %90
  %144 = phi double [ %92, %90 ], [ %42, %41 ], [ %19, %17 ], [ %92, %132 ], [ %92, %127 ]
  %145 = phi double [ %95, %90 ], [ %45, %41 ], [ %22, %17 ], [ %128, %127 ], [ %139, %132 ]
  %146 = fdiv double %145, %144
  %147 = call double @sqrt(double %146) #5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i32 %13, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %12, label %152, !llvm.loop !18

152:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !12}
