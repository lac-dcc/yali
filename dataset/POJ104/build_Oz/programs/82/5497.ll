; ModuleID = 'source-C-CXX/82/5497.c'
source_filename = "source-C-CXX/82/5497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %34
  %31 = phi i64 [ 0, %22 ], [ %38, %34 ]
  %32 = phi i32 [ 0, %22 ], [ %37, %34 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30, %122
  %40 = phi i64 [ %124, %122 ], [ 0, %30 ]
  %41 = phi double [ %123, %122 ], [ 0.000000e+00, %30 ]
  %42 = icmp eq i64 %40, %24
  br i1 %42, label %125, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 4.000000e+00
  %53 = fadd double %41, %52
  br label %122

54:                                               ; preds = %43
  %55 = add i32 %45, -85
  %56 = icmp ult i32 %55, 5
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.700000e+00
  %62 = fadd double %41, %61
  br label %122

63:                                               ; preds = %54
  %64 = add i32 %45, -82
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.300000e+00
  %71 = fadd double %41, %70
  br label %122

72:                                               ; preds = %63
  %73 = add i32 %45, -78
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 3.000000e+00
  %80 = fadd double %41, %79
  br label %122

81:                                               ; preds = %72
  %82 = add i32 %45, -75
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 2.700000e+00
  %89 = fadd double %41, %88
  br label %122

90:                                               ; preds = %81
  %91 = add i32 %45, -72
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 2.300000e+00
  %98 = fadd double %41, %97
  br label %122

99:                                               ; preds = %90
  %100 = and i32 %45, -4
  switch i32 %100, label %118 [
    i32 68, label %101
    i32 64, label %107
    i32 60, label %113
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 2.000000e+00
  %106 = fadd double %41, %105
  br label %122

107:                                              ; preds = %99
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.500000e+00
  %112 = fadd double %41, %111
  br label %122

113:                                              ; preds = %99
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fadd double %41, %116
  br label %122

118:                                              ; preds = %99
  %119 = icmp slt i32 %45, 60
  %120 = fadd double %41, 0.000000e+00
  %121 = select i1 %119, double %120, double %41
  br label %122

122:                                              ; preds = %118, %57, %75, %93, %107, %113, %101, %84, %66, %48
  %123 = phi double [ %53, %48 ], [ %62, %57 ], [ %71, %66 ], [ %80, %75 ], [ %89, %84 ], [ %98, %93 ], [ %106, %101 ], [ %112, %107 ], [ %117, %113 ], [ %121, %118 ]
  %124 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

125:                                              ; preds = %39
  %126 = sitofp i32 %32 to double
  %127 = fdiv double %41, %126
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %127) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
