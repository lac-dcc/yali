; ModuleID = 'source-C-CXX/82/5691.c'
source_filename = "source-C-CXX/82/5691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %136

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %136

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %39

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %116
  br i1 %21, label %33, label %136

33:                                               ; preds = %32
  %34 = add nsw i64 %23, -1
  %35 = and i64 %23, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %120, label %37

37:                                               ; preds = %33
  %38 = and i64 %23, 4294967292
  br label %141

39:                                               ; preds = %22, %116
  %40 = phi i64 [ 0, %22 ], [ %118, %116 ]
  %41 = phi double [ 0.000000e+00, %22 ], [ %117, %116 ]
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 4.000000e+00
  %51 = fadd double %41, %50
  br label %116

52:                                               ; preds = %39
  %53 = add i32 %43, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.700000e+00
  %60 = fadd double %41, %59
  br label %116

61:                                               ; preds = %52
  %62 = add i32 %43, -82
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 3.300000e+00
  %69 = fadd double %41, %68
  br label %116

70:                                               ; preds = %61
  %71 = add i32 %43, -78
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 3.000000e+00
  %78 = fadd double %41, %77
  br label %116

79:                                               ; preds = %70
  %80 = add i32 %43, -75
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.700000e+00
  %87 = fadd double %41, %86
  br label %116

88:                                               ; preds = %79
  %89 = add i32 %43, -72
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 2.300000e+00
  %96 = fadd double %41, %95
  br label %116

97:                                               ; preds = %88
  %98 = and i32 %43, -4
  switch i32 %98, label %116 [
    i32 68, label %99
    i32 64, label %105
    i32 60, label %111
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 2.000000e+00
  %104 = fadd double %41, %103
  br label %116

105:                                              ; preds = %97
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.500000e+00
  %110 = fadd double %41, %109
  br label %116

111:                                              ; preds = %97
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fadd double %41, %114
  br label %116

116:                                              ; preds = %97, %46, %64, %82, %99, %111, %105, %91, %73, %55
  %117 = phi double [ %51, %46 ], [ %60, %55 ], [ %69, %64 ], [ %78, %73 ], [ %87, %82 ], [ %96, %91 ], [ %104, %99 ], [ %110, %105 ], [ %115, %111 ], [ %41, %97 ]
  %118 = add nuw nsw i64 %40, 1
  %119 = icmp eq i64 %118, %23
  br i1 %119, label %32, label %39, !llvm.loop !12

120:                                              ; preds = %141, %33
  %121 = phi double [ undef, %33 ], [ %163, %141 ]
  %122 = phi i64 [ 0, %33 ], [ %164, %141 ]
  %123 = phi double [ 0.000000e+00, %33 ], [ %163, %141 ]
  %124 = icmp eq i64 %35, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %133, %125 ], [ %122, %120 ]
  %127 = phi double [ %132, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %134, %125 ], [ %35, %120 ]
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = fadd double %127, %131
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !13

136:                                              ; preds = %120, %125, %20, %0, %10, %32
  %137 = phi double [ %117, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %117, %125 ], [ %117, %120 ]
  %138 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %121, %120 ], [ %132, %125 ]
  %139 = fdiv double %137, %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %139)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

141:                                              ; preds = %141, %37
  %142 = phi i64 [ 0, %37 ], [ %164, %141 ]
  %143 = phi double [ 0.000000e+00, %37 ], [ %163, %141 ]
  %144 = phi i64 [ %38, %37 ], [ %165, %141 ]
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fadd double %143, %147
  %149 = or i64 %142, 1
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sitofp i32 %151 to double
  %153 = fadd double %148, %152
  %154 = or i64 %142, 2
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = sitofp i32 %156 to double
  %158 = fadd double %153, %157
  %159 = or i64 %142, 3
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = fadd double %158, %162
  %164 = add nuw nsw i64 %142, 4
  %165 = add i64 %144, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %120, label %141, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
