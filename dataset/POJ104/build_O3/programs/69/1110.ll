; ModuleID = 'source-C-CXX/69/1110.c'
source_filename = "source-C-CXX/69/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %12 = load float, float* %2, align 4, !tbaa !9
  %13 = load float, float* %3, align 4, !tbaa !9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %41, %16 ], [ 1, %10 ]
  %18 = phi float [ %31, %16 ], [ %12, %10 ]
  %19 = phi float [ %30, %16 ], [ %13, %10 ]
  %20 = phi float [ %34, %16 ], [ %12, %10 ]
  %21 = phi float [ %33, %16 ], [ %13, %10 ]
  %22 = phi float [ %40, %16 ], [ %13, %10 ]
  %23 = phi float [ %39, %16 ], [ %12, %10 ]
  %24 = phi float [ %37, %16 ], [ %13, %10 ]
  %25 = phi float [ %36, %16 ], [ %12, %10 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %27 = load float, float* %2, align 4, !tbaa !9
  %28 = load float, float* %3, align 4
  %29 = fcmp olt float %27, %18
  %30 = select i1 %29, float %28, float %19
  %31 = select i1 %29, float %27, float %18
  %32 = fcmp ogt float %27, %20
  %33 = select i1 %32, float %28, float %21
  %34 = select i1 %32, float %27, float %20
  %35 = fcmp olt float %28, %24
  %36 = select i1 %35, float %27, float %25
  %37 = select i1 %35, float %28, float %24
  %38 = fcmp ogt float %28, %22
  %39 = select i1 %38, float %27, float %23
  %40 = select i1 %38, float %28, float %22
  %41 = add nuw nsw i32 %17, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %16, label %44, !llvm.loop !11

44:                                               ; preds = %16, %10, %0
  %45 = phi float [ undef, %0 ], [ %12, %10 ], [ %36, %16 ]
  %46 = phi float [ undef, %0 ], [ %13, %10 ], [ %37, %16 ]
  %47 = phi float [ undef, %0 ], [ %12, %10 ], [ %39, %16 ]
  %48 = phi float [ undef, %0 ], [ %13, %10 ], [ %40, %16 ]
  %49 = phi float [ undef, %0 ], [ %13, %10 ], [ %33, %16 ]
  %50 = phi float [ undef, %0 ], [ %12, %10 ], [ %34, %16 ]
  %51 = phi float [ undef, %0 ], [ %13, %10 ], [ %30, %16 ]
  %52 = phi float [ undef, %0 ], [ %12, %10 ], [ %31, %16 ]
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = fsub float %49, %51
  %56 = fmul float %55, %55
  %57 = fadd float %56, %54
  %58 = call float @sqrtf(float %57) #4
  %59 = fsub float %45, %52
  %60 = fmul float %59, %59
  %61 = fsub float %46, %51
  %62 = fmul float %61, %61
  %63 = fadd float %62, %60
  %64 = call float @sqrtf(float %63) #4
  %65 = fcmp ogt float %64, %58
  %66 = select i1 %65, float %64, float %58
  %67 = fsub float %47, %52
  %68 = fmul float %67, %67
  %69 = fsub float %48, %51
  %70 = fmul float %69, %69
  %71 = fadd float %70, %68
  %72 = call float @sqrtf(float %71) #4
  %73 = fcmp ogt float %72, %66
  %74 = select i1 %73, float %72, float %66
  %75 = fsub float %45, %50
  %76 = fmul float %75, %75
  %77 = fsub float %46, %49
  %78 = fmul float %77, %77
  %79 = fadd float %78, %76
  %80 = call float @sqrtf(float %79) #4
  %81 = fcmp ogt float %80, %74
  %82 = select i1 %81, float %80, float %74
  %83 = fsub float %47, %50
  %84 = fmul float %83, %83
  %85 = fsub float %48, %49
  %86 = fmul float %85, %85
  %87 = fadd float %86, %84
  %88 = call float @sqrtf(float %87) #4
  %89 = fcmp ogt float %88, %82
  %90 = select i1 %89, float %88, float %82
  %91 = fsub float %47, %45
  %92 = fmul float %91, %91
  %93 = fsub float %48, %46
  %94 = fmul float %93, %93
  %95 = fadd float %92, %94
  %96 = call float @sqrtf(float %95) #4
  %97 = fcmp ogt float %96, %90
  %98 = select i1 %97, float %96, float %90
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
