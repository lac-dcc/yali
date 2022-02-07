; ModuleID = 'source-C-CXX/69/1110.c'
source_filename = "source-C-CXX/69/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi float [ undef, %0 ], [ %39, %21 ]
  %10 = phi float [ undef, %0 ], [ %40, %21 ]
  %11 = phi float [ undef, %0 ], [ %43, %21 ]
  %12 = phi float [ undef, %0 ], [ %44, %21 ]
  %13 = phi float [ undef, %0 ], [ %35, %21 ]
  %14 = phi float [ undef, %0 ], [ %36, %21 ]
  %15 = phi float [ undef, %0 ], [ %31, %21 ]
  %16 = phi float [ undef, %0 ], [ %32, %21 ]
  %17 = phi i1 [ true, %0 ], [ false, %21 ]
  %18 = phi i32 [ 0, %0 ], [ %45, %21 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3) #4
  %23 = load float, float* %2, align 4, !tbaa !9
  %24 = load float, float* %3, align 4
  %25 = select i1 %17, float %24, float %10
  %26 = select i1 %17, float %24, float %12
  %27 = select i1 %17, float %23, float %14
  %28 = select i1 %17, float %23, float %16
  %29 = fcmp olt float %23, %28
  %30 = or i1 %29, %17
  %31 = select i1 %30, float %24, float %15
  %32 = select i1 %29, float %23, float %28
  %33 = fcmp ogt float %23, %27
  %34 = or i1 %33, %17
  %35 = select i1 %34, float %24, float %13
  %36 = select i1 %33, float %23, float %27
  %37 = fcmp olt float %24, %25
  %38 = or i1 %37, %17
  %39 = select i1 %38, float %23, float %9
  %40 = select i1 %37, float %24, float %25
  %41 = fcmp ogt float %24, %26
  %42 = or i1 %41, %17
  %43 = select i1 %42, float %23, float %11
  %44 = select i1 %41, float %24, float %26
  %45 = add nuw nsw i32 %18, 1
  br label %8, !llvm.loop !11

46:                                               ; preds = %8
  %47 = fsub float %14, %16
  %48 = fmul float %47, %47
  %49 = fsub float %13, %15
  %50 = fmul float %49, %49
  %51 = fadd float %50, %48
  %52 = call float @sqrtf(float %51) #5
  %53 = fsub float %9, %16
  %54 = fmul float %53, %53
  %55 = fsub float %10, %15
  %56 = fmul float %55, %55
  %57 = fadd float %56, %54
  %58 = call float @sqrtf(float %57) #5
  %59 = fcmp ogt float %58, %52
  %60 = select i1 %59, float %58, float %52
  %61 = fsub float %11, %16
  %62 = fmul float %61, %61
  %63 = fsub float %12, %15
  %64 = fmul float %63, %63
  %65 = fadd float %64, %62
  %66 = call float @sqrtf(float %65) #5
  %67 = fcmp ogt float %66, %60
  %68 = select i1 %67, float %66, float %60
  %69 = fsub float %9, %14
  %70 = fmul float %69, %69
  %71 = fsub float %10, %13
  %72 = fmul float %71, %71
  %73 = fadd float %72, %70
  %74 = call float @sqrtf(float %73) #5
  %75 = fcmp ogt float %74, %68
  %76 = select i1 %75, float %74, float %68
  %77 = fsub float %11, %14
  %78 = fmul float %77, %77
  %79 = fsub float %12, %13
  %80 = fmul float %79, %79
  %81 = fadd float %80, %78
  %82 = call float @sqrtf(float %81) #5
  %83 = fcmp ogt float %82, %76
  %84 = select i1 %83, float %82, float %76
  %85 = fsub float %11, %9
  %86 = fmul float %85, %85
  %87 = fsub float %12, %10
  %88 = fmul float %87, %87
  %89 = fadd float %86, %88
  %90 = call float @sqrtf(float %89) #5
  %91 = fcmp ogt float %90, %84
  %92 = select i1 %91, float %90, float %84
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
