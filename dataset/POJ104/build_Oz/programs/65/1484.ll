; ModuleID = 'source-C-CXX/65/1484.c'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 400
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.460970e+05
  %12 = srem i32 %8, 400
  %13 = icmp eq i32 %12, 0
  %14 = fadd double %11, -3.660000e+02
  %15 = select i1 %13, double %14, double %11
  br label %16

16:                                               ; preds = %29, %0
  %17 = phi double [ %15, %0 ], [ %36, %29 ]
  %18 = phi i32 [ 1, %0 ], [ %37, %29 ]
  %19 = icmp slt i32 %18, %12
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %8, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %8, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = select i1 %26, i1 true, i1 %13
  %28 = select i1 %27, double 2.900000e+01, double 2.800000e+01
  br label %38

29:                                               ; preds = %16
  %30 = and i32 %18, 3
  %31 = icmp ne i32 %30, 0
  %32 = urem i32 %18, 100
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  %35 = select i1 %34, double 3.650000e+02, double 3.660000e+02
  %36 = fadd double %17, %35
  %37 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

38:                                               ; preds = %20, %42
  %39 = phi double [ %53, %42 ], [ %17, %20 ]
  %40 = phi i32 [ %54, %42 ], [ 1, %20 ]
  %41 = icmp slt i32 %40, %21
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = and i32 %40, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %40, 2147483645
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %46, %44
  %48 = icmp eq i32 %40, 12
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %40, 2
  %51 = select i1 %50, double %28, double 3.000000e+01
  %52 = select i1 %49, double 3.100000e+01, double %51
  %53 = fadd double %39, %52
  %54 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !11

55:                                               ; preds = %38
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fadd double %39, %57
  br label %59

59:                                               ; preds = %62, %55
  %60 = phi double [ %58, %55 ], [ %63, %62 ]
  %61 = fcmp ogt double %60, 7.000000e+08
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = fadd double %60, -7.000000e+08
  br label %59, !llvm.loop !12

64:                                               ; preds = %59, %67
  %65 = phi double [ %68, %67 ], [ %60, %59 ]
  %66 = fcmp ogt double %65, 7.000000e+07
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = fadd double %65, -7.000000e+07
  br label %64, !llvm.loop !13

69:                                               ; preds = %64, %72
  %70 = phi double [ %73, %72 ], [ %65, %64 ]
  %71 = fcmp ogt double %70, 7.000000e+06
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = fadd double %70, -7.000000e+06
  br label %69, !llvm.loop !14

74:                                               ; preds = %69, %77
  %75 = phi double [ %78, %77 ], [ %70, %69 ]
  %76 = fcmp ogt double %75, 7.000000e+05
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = fadd double %75, -7.000000e+05
  br label %74, !llvm.loop !15

79:                                               ; preds = %74, %82
  %80 = phi double [ %83, %82 ], [ %75, %74 ]
  %81 = fcmp ogt double %80, 7.000000e+04
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = fadd double %80, -7.000000e+04
  br label %79, !llvm.loop !16

84:                                               ; preds = %79, %87
  %85 = phi double [ %88, %87 ], [ %80, %79 ]
  %86 = fcmp ogt double %85, 7.000000e+03
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = fadd double %85, -7.000000e+03
  br label %84, !llvm.loop !17

89:                                               ; preds = %84, %98
  %90 = phi i32 [ %99, %98 ], [ 0, %84 ]
  %91 = mul nsw i32 %90, 7
  %92 = sitofp i32 %91 to double
  %93 = fcmp ogt double %85, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = add nuw nsw i32 %91, 7
  %96 = sitofp i32 %95 to double
  %97 = fcmp ugt double %85, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89, %94
  %99 = add nuw nsw i32 %90, 1
  br label %89

100:                                              ; preds = %94
  %101 = fsub double %85, %92
  %102 = fcmp oeq double %101, 1.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %105

105:                                              ; preds = %103, %100
  %106 = fcmp oeq double %101, 2.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %109

109:                                              ; preds = %107, %105
  %110 = fcmp oeq double %101, 3.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %113

113:                                              ; preds = %111, %109
  %114 = fcmp oeq double %101, 4.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %117

117:                                              ; preds = %115, %113
  %118 = fcmp oeq double %101, 5.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %121

121:                                              ; preds = %119, %117
  %122 = fcmp oeq double %101, 6.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #4
  br label %125

125:                                              ; preds = %123, %121
  %126 = fcmp oeq double %101, 7.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
