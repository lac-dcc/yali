; ModuleID = 'source-C-CXX/82/4612.c'
source_filename = "source-C-CXX/82/4612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %120

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %28, label %120

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %26, %116
  %37 = phi i64 [ 0, %26 ], [ %118, %116 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %117, %116 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 4.000000e+00
  %48 = fadd double %38, %47
  br label %116

49:                                               ; preds = %36
  %50 = add i32 %40, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 3.700000e+00
  %57 = fadd double %38, %56
  br label %116

58:                                               ; preds = %49
  %59 = add i32 %40, -82
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 3.300000e+00
  %66 = fadd double %38, %65
  br label %116

67:                                               ; preds = %58
  %68 = add i32 %40, -78
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 3.000000e+00
  %75 = fadd double %38, %74
  br label %116

76:                                               ; preds = %67
  %77 = add i32 %40, -75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fadd double %38, %83
  br label %116

85:                                               ; preds = %76
  %86 = icmp sgt i32 %40, 71
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.300000e+00
  %92 = fadd double %38, %91
  br label %116

93:                                               ; preds = %85
  %94 = icmp sgt i32 %40, 67
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 2.000000e+00
  %100 = fadd double %38, %99
  br label %116

101:                                              ; preds = %93
  %102 = icmp sgt i32 %40, 63
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.500000e+00
  %108 = fadd double %38, %107
  br label %116

109:                                              ; preds = %101
  %110 = icmp sgt i32 %40, 59
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fadd double %38, %114
  br label %116

116:                                              ; preds = %43, %61, %79, %95, %109, %111, %103, %87, %70, %52
  %117 = phi double [ %48, %43 ], [ %57, %52 ], [ %66, %61 ], [ %75, %70 ], [ %84, %79 ], [ %92, %87 ], [ %100, %95 ], [ %108, %103 ], [ %115, %111 ], [ %38, %109 ]
  %118 = add nuw nsw i64 %37, 1
  %119 = icmp eq i64 %118, %27
  br i1 %119, label %120, label %36, !llvm.loop !12

120:                                              ; preds = %116, %0, %10, %24
  %121 = phi double [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %116 ]
  %122 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %117, %116 ]
  %123 = fdiv double %122, %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
