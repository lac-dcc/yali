; ModuleID = 'source-C-CXX/37/789.c'
source_filename = "source-C-CXX/37/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %0, %91
  %9 = phi i32 [ %98, %91 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %8 ]
  %19 = phi float [ %23, %17 ], [ 0.000000e+00, %8 ]
  %20 = getelementptr inbounds float, float* %14, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20)
  %22 = load float, float* %20, align 4, !tbaa !9
  %23 = fadd float %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = sitofp i32 %25 to float
  %30 = fdiv float %23, %29
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  %33 = zext i32 %25 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %73, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi double [ 0.000000e+00, %37 ], [ %69, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %71, %39 ]
  %43 = getelementptr inbounds float, float* %14, i64 %40
  %44 = load float, float* %43, align 16, !tbaa !9
  %45 = fsub float %44, %30
  %46 = fpext float %45 to double
  %47 = fmul double %46, %46
  %48 = fadd double %41, %47
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds float, float* %14, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fsub float %51, %30
  %53 = fpext float %52 to double
  %54 = fmul double %53, %53
  %55 = fadd double %48, %54
  %56 = or i64 %40, 2
  %57 = getelementptr inbounds float, float* %14, i64 %56
  %58 = load float, float* %57, align 8, !tbaa !9
  %59 = fsub float %58, %30
  %60 = fpext float %59 to double
  %61 = fmul double %60, %60
  %62 = fadd double %55, %61
  %63 = or i64 %40, 3
  %64 = getelementptr inbounds float, float* %14, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fsub float %65, %30
  %67 = fpext float %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = add nuw nsw i64 %40, 4
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %39, !llvm.loop !13

73:                                               ; preds = %39, %32
  %74 = phi double [ undef, %32 ], [ %69, %39 ]
  %75 = phi i64 [ 0, %32 ], [ %70, %39 ]
  %76 = phi double [ 0.000000e+00, %32 ], [ %69, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %73 ]
  %80 = phi double [ %87, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %89, %78 ], [ %35, %73 ]
  %82 = getelementptr inbounds float, float* %14, i64 %79
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = fsub float %83, %30
  %85 = fpext float %84 to double
  %86 = fmul double %85, %85
  %87 = fadd double %80, %86
  %88 = add nuw nsw i64 %79, 1
  %89 = add i64 %81, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !14

91:                                               ; preds = %73, %78, %8, %28
  %92 = phi i32 [ %25, %28 ], [ %15, %8 ], [ %25, %78 ], [ %25, %73 ]
  %93 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %8 ], [ %74, %73 ], [ %87, %78 ]
  %94 = sitofp i32 %92 to double
  %95 = fdiv double %93, %94
  %96 = call double @sqrt(double %95) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %98 = add nuw nsw i32 %9, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %8, label %101, !llvm.loop !16

101:                                              ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
