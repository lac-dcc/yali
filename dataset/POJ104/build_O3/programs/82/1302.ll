; ModuleID = 'source-C-CXX/82/1302.c'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [2 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %151

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %27, label %151

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %103
  %19 = icmp sgt i32 %106, 0
  br i1 %19, label %20, label %151

20:                                               ; preds = %18
  %21 = zext i32 %106 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %135, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %109

27:                                               ; preds = %8, %103
  %28 = phi i64 [ %105, %103 ], [ 0, %8 ]
  %29 = phi double [ %104, %103 ], [ 0.000000e+00, %8 ]
  %30 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 1, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 89
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 4.000000e+00
  %39 = fadd double %29, %38
  br label %103

40:                                               ; preds = %27
  %41 = icmp sgt i32 %32, 84
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 3.700000e+00
  %47 = fadd double %29, %46
  br label %103

48:                                               ; preds = %40
  %49 = icmp sgt i32 %32, 81
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.300000e+00
  %55 = fadd double %29, %54
  br label %103

56:                                               ; preds = %48
  %57 = icmp sgt i32 %32, 77
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.000000e+00
  %63 = fadd double %29, %62
  br label %103

64:                                               ; preds = %56
  %65 = icmp sgt i32 %32, 74
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 2.700000e+00
  %71 = fadd double %29, %70
  br label %103

72:                                               ; preds = %64
  %73 = icmp sgt i32 %32, 71
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.300000e+00
  %79 = fadd double %29, %78
  br label %103

80:                                               ; preds = %72
  %81 = icmp sgt i32 %32, 67
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.000000e+00
  %87 = fadd double %29, %86
  br label %103

88:                                               ; preds = %80
  %89 = icmp sgt i32 %32, 63
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.500000e+00
  %95 = fadd double %29, %94
  br label %103

96:                                               ; preds = %88
  %97 = icmp sgt i32 %32, 59
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %28
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fadd double %29, %101
  br label %103

103:                                              ; preds = %34, %50, %66, %82, %96, %98, %90, %74, %58, %42
  %104 = phi double [ %39, %34 ], [ %47, %42 ], [ %55, %50 ], [ %63, %58 ], [ %71, %66 ], [ %79, %74 ], [ %87, %82 ], [ %95, %90 ], [ %102, %98 ], [ %29, %96 ]
  %105 = add nuw nsw i64 %28, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %27, label %18, !llvm.loop !11

109:                                              ; preds = %109, %25
  %110 = phi i64 [ 0, %25 ], [ %132, %109 ]
  %111 = phi double [ 0.000000e+00, %25 ], [ %131, %109 ]
  %112 = phi i64 [ %26, %25 ], [ %133, %109 ]
  %113 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %110
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fadd double %111, %115
  %117 = or i64 %110, 1
  %118 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fadd double %116, %120
  %122 = or i64 %110, 2
  %123 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fadd double %121, %125
  %127 = or i64 %110, 3
  %128 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sitofp i32 %129 to double
  %131 = fadd double %126, %130
  %132 = add nuw nsw i64 %110, 4
  %133 = add i64 %112, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %109, !llvm.loop !12

135:                                              ; preds = %109, %20
  %136 = phi double [ undef, %20 ], [ %131, %109 ]
  %137 = phi i64 [ 0, %20 ], [ %132, %109 ]
  %138 = phi double [ 0.000000e+00, %20 ], [ %131, %109 ]
  %139 = icmp eq i64 %23, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %148, %140 ], [ %137, %135 ]
  %142 = phi double [ %147, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %149, %140 ], [ %23, %135 ]
  %144 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %2, i64 0, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fadd double %142, %146
  %148 = add nuw nsw i64 %141, 1
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !13

151:                                              ; preds = %135, %140, %0, %8, %18
  %152 = phi double [ %104, %18 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %104, %140 ], [ %104, %135 ]
  %153 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %136, %135 ], [ %147, %140 ]
  %154 = fdiv double %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %154)
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
