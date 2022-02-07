; ModuleID = 'source-C-CXX/82/2423.c'
source_filename = "source-C-CXX/82/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %106
  %21 = phi i32 [ %109, %106 ], [ %11, %8 ]
  %22 = phi i64 [ %108, %106 ], [ 0, %8 ]
  %23 = phi double [ %107, %106 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = sitofp i32 %10 to double
  %28 = fdiv double %23, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %28) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

30:                                               ; preds = %20
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 4.000000e+00
  %41 = fadd double %23, %40
  br label %106

42:                                               ; preds = %30
  %43 = add i32 %33, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 3.700000e+00
  %50 = fadd double %23, %49
  br label %106

51:                                               ; preds = %42
  %52 = add i32 %33, -82
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 3.300000e+00
  %59 = fadd double %23, %58
  br label %106

60:                                               ; preds = %51
  %61 = add i32 %33, -78
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.000000e+00
  %68 = fadd double %23, %67
  br label %106

69:                                               ; preds = %60
  %70 = add i32 %33, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.700000e+00
  %77 = fadd double %23, %76
  br label %106

78:                                               ; preds = %69
  %79 = add i32 %33, -72
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.300000e+00
  %86 = fadd double %23, %85
  br label %106

87:                                               ; preds = %78
  %88 = and i32 %33, -4
  switch i32 %88, label %106 [
    i32 68, label %89
    i32 64, label %95
    i32 60, label %101
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 2.000000e+00
  %94 = fadd double %23, %93
  br label %106

95:                                               ; preds = %87
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 1.500000e+00
  %100 = fadd double %23, %99
  br label %106

101:                                              ; preds = %87
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fadd double %23, %104
  br label %106

106:                                              ; preds = %87, %36, %54, %72, %89, %101, %95, %81, %63, %45
  %107 = phi double [ %41, %36 ], [ %50, %45 ], [ %59, %54 ], [ %68, %63 ], [ %77, %72 ], [ %86, %81 ], [ %94, %89 ], [ %100, %95 ], [ %105, %101 ], [ %23, %87 ]
  %108 = add nuw nsw i64 %22, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
