; ModuleID = 'source-C-CXX/20/1381.c'
source_filename = "source-C-CXX/20/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %2 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %2 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to float
  %23 = sitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = fpext float %24 to double
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %96, %31
  %34 = phi i64 [ 0, %31 ], [ %101, %96 ]
  %35 = phi i32 [ undef, %31 ], [ %100, %96 ]
  %36 = phi i32 [ undef, %31 ], [ %99, %96 ]
  %37 = phi i32 [ undef, %31 ], [ %98, %96 ]
  %38 = phi double [ 0.000000e+00, %31 ], [ %97, %96 ]
  %39 = phi i64 [ %32, %31 ], [ %102, %96 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fsub double %42, %25
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %44, %38
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = fcmp oeq double %44, %38
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %33, %48, %46
  %50 = phi double [ %38, %48 ], [ %38, %46 ], [ %44, %33 ]
  %51 = phi i32 [ %37, %48 ], [ %37, %46 ], [ %41, %33 ]
  %52 = phi i32 [ %41, %48 ], [ %36, %46 ], [ %36, %33 ]
  %53 = phi i32 [ 1, %48 ], [ %35, %46 ], [ 0, %33 ]
  %54 = or i64 %34, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fsub double %57, %25
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, %50
  br i1 %60, label %96, label %93

61:                                               ; preds = %96, %27
  %62 = phi i64 [ 0, %27 ], [ %101, %96 ]
  %63 = phi i32 [ undef, %27 ], [ %100, %96 ]
  %64 = phi i32 [ undef, %27 ], [ %99, %96 ]
  %65 = phi i32 [ undef, %27 ], [ %98, %96 ]
  %66 = phi double [ 0.000000e+00, %27 ], [ %97, %96 ]
  %67 = icmp eq i64 %29, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %25
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, %66
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = fcmp oeq double %73, %66
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75, %68, %61
  %79 = phi i32 [ %65, %61 ], [ %65, %77 ], [ %65, %75 ], [ %70, %68 ]
  %80 = phi i32 [ %64, %61 ], [ %70, %77 ], [ %64, %75 ], [ %64, %68 ]
  %81 = phi i32 [ %63, %61 ], [ 1, %77 ], [ %63, %75 ], [ 0, %68 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = icmp sgt i32 %79, %80
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %79)
  br label %92

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %80)
  br label %92

89:                                               ; preds = %2, %21, %78
  %90 = phi i32 [ %79, %78 ], [ undef, %21 ], [ undef, %2 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %85, %87, %89
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

93:                                               ; preds = %49
  %94 = fcmp oeq double %59, %50
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %49
  %97 = phi double [ %50, %95 ], [ %50, %93 ], [ %59, %49 ]
  %98 = phi i32 [ %51, %95 ], [ %51, %93 ], [ %56, %49 ]
  %99 = phi i32 [ %56, %95 ], [ %52, %93 ], [ %52, %49 ]
  %100 = phi i32 [ 1, %95 ], [ %53, %93 ], [ 0, %49 ]
  %101 = add nuw nsw i64 %34, 2
  %102 = add i64 %39, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %61, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
