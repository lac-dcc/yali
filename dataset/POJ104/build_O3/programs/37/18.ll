; ModuleID = 'source-C-CXX/37/18.c'
source_filename = "source-C-CXX/37/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %0
  %13 = zext i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %106
  %16 = icmp sgt i32 %113, 0
  br i1 %16, label %116, label %125

17:                                               ; preds = %12, %106
  %18 = phi i64 [ 0, %12 ], [ %112, %106 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noalias align 16 i8* @malloc(i64 %22) #7
  %24 = bitcast i8* %23 to double*
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = sitofp i32 %20 to double
  %28 = getelementptr inbounds double, double* %10, i64 %18
  br label %45

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %17 ]
  %31 = phi double [ %35, %29 ], [ 0.000000e+00, %17 ]
  %32 = getelementptr inbounds double, double* %24, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = fadd double %31, %34
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %40, !llvm.loop !11

40:                                               ; preds = %29
  %41 = sitofp i32 %37 to double
  %42 = fdiv double %35, %41
  %43 = getelementptr inbounds double, double* %10, i64 %18
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %26, %40
  %46 = phi double* [ %28, %26 ], [ %43, %40 ]
  %47 = phi double [ %27, %26 ], [ %41, %40 ]
  %48 = load double, double* %46, align 8, !tbaa !9
  br label %106

49:                                               ; preds = %40
  %50 = load double, double* %43, align 8, !tbaa !9
  %51 = zext i32 %37 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %49
  %56 = and i64 %51, 4294967292
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi double [ %50, %55 ], [ %83, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %61 = getelementptr inbounds double, double* %24, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !9
  %63 = fsub double %62, %42
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds double, double* %24, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fsub double %68, %42
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = or i64 %58, 2
  %73 = getelementptr inbounds double, double* %24, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = fsub double %74, %42
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = or i64 %58, 3
  %79 = getelementptr inbounds double, double* %24, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %80, %42
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = add nuw nsw i64 %58, 4
  %85 = add i64 %60, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !13

87:                                               ; preds = %57, %49
  %88 = phi double [ undef, %49 ], [ %83, %57 ]
  %89 = phi i64 [ 0, %49 ], [ %84, %57 ]
  %90 = phi double [ %50, %49 ], [ %83, %57 ]
  %91 = icmp eq i64 %53, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %101, %92 ], [ %89, %87 ]
  %94 = phi double [ %100, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %102, %92 ], [ %53, %87 ]
  %96 = getelementptr inbounds double, double* %24, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fsub double %97, %42
  %99 = fmul double %98, %98
  %100 = fadd double %94, %99
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !14

104:                                              ; preds = %92, %87
  %105 = phi double [ %88, %87 ], [ %100, %92 ]
  store double %105, double* %43, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %45, %104
  %107 = phi double* [ %46, %45 ], [ %43, %104 ]
  %108 = phi double [ %47, %45 ], [ %41, %104 ]
  %109 = phi double [ %48, %45 ], [ %105, %104 ]
  %110 = fdiv double %109, %108
  store double %110, double* %107, align 8, !tbaa !9
  %111 = call double @sqrt(double %110) #7
  store double %111, double* %107, align 8, !tbaa !9
  call void @free(i8* %23) #7
  %112 = add nuw nsw i64 %18, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %17, label %15, !llvm.loop !16

116:                                              ; preds = %15, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %15 ]
  %118 = getelementptr inbounds double, double* %10, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %125, !llvm.loop !17

125:                                              ; preds = %116, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !12}
