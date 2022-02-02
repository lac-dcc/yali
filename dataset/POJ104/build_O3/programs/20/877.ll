; ModuleID = 'source-C-CXX/20/877.c'
source_filename = "source-C-CXX/20/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = sitofp i32 %8 to float
  %12 = fdiv float 0.000000e+00, %11
  br label %73

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi float [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = sitofp i32 %22 to float
  %27 = fdiv float %20, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %55, %35 ]
  %37 = phi float [ %27, %33 ], [ %54, %35 ]
  %38 = phi float [ %27, %33 ], [ %52, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %56, %35 ]
  %40 = getelementptr inbounds i32, i32* %7, i64 %36
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sitofp i32 %41 to float
  %43 = fcmp ogt float %38, %42
  %44 = select i1 %43, float %42, float %38
  %45 = fcmp olt float %37, %42
  %46 = select i1 %45, float %42, float %37
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fcmp ogt float %44, %50
  %52 = select i1 %51, float %50, float %44
  %53 = fcmp olt float %46, %50
  %54 = select i1 %53, float %50, float %46
  %55 = add nuw nsw i64 %36, 2
  %56 = add i64 %39, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %35, !llvm.loop !11

58:                                               ; preds = %35, %29
  %59 = phi float [ undef, %29 ], [ %52, %35 ]
  %60 = phi float [ undef, %29 ], [ %54, %35 ]
  %61 = phi i64 [ 0, %29 ], [ %55, %35 ]
  %62 = phi float [ %27, %29 ], [ %54, %35 ]
  %63 = phi float [ %27, %29 ], [ %52, %35 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, i32* %7, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fcmp olt float %62, %68
  %70 = select i1 %69, float %68, float %62
  %71 = fcmp ogt float %63, %68
  %72 = select i1 %71, float %68, float %63
  br label %73

73:                                               ; preds = %65, %58, %10, %25
  %74 = phi float [ %27, %25 ], [ %12, %10 ], [ %27, %58 ], [ %27, %65 ]
  %75 = phi float [ %27, %25 ], [ %12, %10 ], [ %59, %58 ], [ %72, %65 ]
  %76 = phi float [ %27, %25 ], [ %12, %10 ], [ %60, %58 ], [ %70, %65 ]
  %77 = fsub float %76, %74
  %78 = fsub float %74, %75
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = fpext float %76 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %81)
  br label %91

83:                                               ; preds = %73
  %84 = fcmp olt float %77, %78
  %85 = fpext float %75 to double
  br i1 %84, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %85)
  br label %91

88:                                               ; preds = %83
  %89 = fpext float %76 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %85, double %89)
  br label %91

91:                                               ; preds = %86, %88, %80
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

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
!11 = distinct !{!11, !10}
