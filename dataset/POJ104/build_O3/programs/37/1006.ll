; ModuleID = 'source-C-CXX/37/1006.c'
source_filename = "source-C-CXX/37/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [1000 x double]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %146

11:                                               ; preds = %0, %142
  %12 = phi i32 [ %143, %142 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %131

18:                                               ; preds = %28
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = add i32 %34, -1
  %22 = and i32 %34, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %66, label %24

24:                                               ; preds = %20
  %25 = and i32 %34, -8
  br label %36

26:                                               ; preds = %18
  %27 = sitofp i32 %34 to double
  br label %131

28:                                               ; preds = %11, %28
  %29 = phi double* [ %33, %28 ], [ %8, %11 ]
  %30 = phi i32 [ %32, %28 ], [ 0, %11 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29)
  %32 = add nuw nsw i32 %30, 1
  %33 = getelementptr inbounds double, double* %29, i64 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %28, label %18, !llvm.loop !9

36:                                               ; preds = %36, %24
  %37 = phi double* [ %8, %24 ], [ %63, %36 ]
  %38 = phi double [ 0.000000e+00, %24 ], [ %62, %36 ]
  %39 = phi i32 [ %25, %24 ], [ %64, %36 ]
  %40 = load double, double* %37, align 8, !tbaa !11
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds double, double* %37, i64 1
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds double, double* %37, i64 2
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds double, double* %37, i64 3
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds double, double* %37, i64 4
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds double, double* %37, i64 5
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds double, double* %37, i64 6
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds double, double* %37, i64 7
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds double, double* %37, i64 8
  %64 = add i32 %39, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !13

66:                                               ; preds = %36, %20
  %67 = phi double [ undef, %20 ], [ %62, %36 ]
  %68 = phi double* [ %8, %20 ], [ %63, %36 ]
  %69 = phi double [ 0.000000e+00, %20 ], [ %62, %36 ]
  %70 = icmp eq i32 %22, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66, %71
  %72 = phi double* [ %77, %71 ], [ %68, %66 ]
  %73 = phi double [ %76, %71 ], [ %69, %66 ]
  %74 = phi i32 [ %78, %71 ], [ %22, %66 ]
  %75 = load double, double* %72, align 8, !tbaa !11
  %76 = fadd double %73, %75
  %77 = getelementptr inbounds double, double* %72, i64 1
  %78 = add i32 %74, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !14

80:                                               ; preds = %71, %66
  %81 = phi double [ %67, %66 ], [ %76, %71 ]
  %82 = sitofp i32 %34 to double
  %83 = fdiv double %81, %82
  br i1 %19, label %84, label %131

84:                                               ; preds = %80
  %85 = and i32 %34, 3
  %86 = icmp ult i32 %21, 3
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = and i32 %34, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi double* [ %8, %87 ], [ %112, %89 ]
  %91 = phi double [ 0.000000e+00, %87 ], [ %111, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %113, %89 ]
  %93 = load double, double* %90, align 8, !tbaa !11
  %94 = fsub double %93, %83
  %95 = fmul double %94, %94
  %96 = fadd double %91, %95
  %97 = getelementptr inbounds double, double* %90, i64 1
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fsub double %98, %83
  %100 = fmul double %99, %99
  %101 = fadd double %96, %100
  %102 = getelementptr inbounds double, double* %90, i64 2
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fsub double %103, %83
  %105 = fmul double %104, %104
  %106 = fadd double %101, %105
  %107 = getelementptr inbounds double, double* %90, i64 3
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fsub double %108, %83
  %110 = fmul double %109, %109
  %111 = fadd double %106, %110
  %112 = getelementptr inbounds double, double* %90, i64 4
  %113 = add i32 %92, -4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !16

115:                                              ; preds = %89, %84
  %116 = phi double [ undef, %84 ], [ %111, %89 ]
  %117 = phi double* [ %8, %84 ], [ %112, %89 ]
  %118 = phi double [ 0.000000e+00, %84 ], [ %111, %89 ]
  %119 = icmp eq i32 %85, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi double* [ %128, %120 ], [ %117, %115 ]
  %122 = phi double [ %127, %120 ], [ %118, %115 ]
  %123 = phi i32 [ %129, %120 ], [ %85, %115 ]
  %124 = load double, double* %121, align 8, !tbaa !11
  %125 = fsub double %124, %83
  %126 = fmul double %125, %125
  %127 = fadd double %122, %126
  %128 = getelementptr inbounds double, double* %121, i64 1
  %129 = add i32 %123, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !17

131:                                              ; preds = %115, %120, %16, %26, %80
  %132 = phi double [ %82, %80 ], [ %27, %26 ], [ %17, %16 ], [ %82, %120 ], [ %82, %115 ]
  %133 = phi double [ 0.000000e+00, %80 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %16 ], [ %116, %115 ], [ %127, %120 ]
  %134 = fdiv double %133, %132
  %135 = call double @sqrt(double %134) #5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135)
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = zext i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %139, %131
  %143 = add nuw nsw i32 %12, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %11, label %146, !llvm.loop !18

146:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
