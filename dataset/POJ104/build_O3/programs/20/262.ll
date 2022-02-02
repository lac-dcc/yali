; ModuleID = 'source-C-CXX/20/262.c'
source_filename = "source-C-CXX/20/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ undef, %0 ], [ %24, %22 ]
  %27 = phi double [ 0.000000e+00, %0 ], [ %17, %22 ]
  %28 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = sitofp i32 %26 to double
  %32 = fsub double %31, %30
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %25
  %36 = zext i32 %28 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %28, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %60

42:                                               ; preds = %60, %35
  %43 = phi double [ undef, %35 ], [ %78, %60 ]
  %44 = phi i64 [ 1, %35 ], [ %79, %60 ]
  %45 = phi double [ %33, %35 ], [ %78, %60 ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fsub double %50, %30
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %45, %52
  %54 = select i1 %53, double %52, double %45
  br label %55

55:                                               ; preds = %47, %42, %25
  %56 = phi double [ %33, %25 ], [ %43, %42 ], [ %54, %47 ]
  %57 = icmp sgt i32 %28, 0
  br i1 %57, label %58, label %132

58:                                               ; preds = %55
  %59 = zext i32 %28 to i64
  br label %87

60:                                               ; preds = %60, %40
  %61 = phi i64 [ 1, %40 ], [ %79, %60 ]
  %62 = phi double [ %33, %40 ], [ %78, %60 ]
  %63 = phi i64 [ %41, %40 ], [ %80, %60 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fsub double %66, %30
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %62, %68
  %70 = select i1 %69, double %68, double %62
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fsub double %74, %30
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %70, %76
  %78 = select i1 %77, double %76, double %70
  %79 = add nuw nsw i64 %61, 2
  %80 = add i64 %63, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %42, label %60, !llvm.loop !11

82:                                               ; preds = %99
  %83 = icmp sgt i32 %100, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %82
  %85 = zext i32 %100 to i64
  %86 = sub nsw i64 0, %85
  br label %106

87:                                               ; preds = %103, %58
  %88 = phi i32 [ %26, %58 ], [ %105, %103 ]
  %89 = phi i64 [ 0, %58 ], [ %101, %103 ]
  %90 = phi i32 [ 0, %58 ], [ %100, %103 ]
  %91 = sitofp i32 %88 to double
  %92 = fsub double %91, %30
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp oeq double %93, %56
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  store i32 %88, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %90, 1
  br label %99

99:                                               ; preds = %87, %95
  %100 = phi i32 [ %98, %95 ], [ %90, %87 ]
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %59
  br i1 %102, label %82, label %103, !llvm.loop !12

103:                                              ; preds = %99
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %87

106:                                              ; preds = %129, %84
  %107 = phi i64 [ 0, %84 ], [ %130, %129 ]
  %108 = sub nsw i64 %85, %107
  %109 = xor i64 %107, -1
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nuw nsw i64 %107, 1
  %114 = select i1 %112, i64 %107, i64 %113
  %115 = icmp eq i64 %109, %86
  br i1 %115, label %129, label %116

116:                                              ; preds = %106, %149
  %117 = phi i64 [ %150, %149 ], [ %114, %106 ]
  %118 = load i32, i32* %110, align 4, !tbaa !5
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 %118, i32* %1, align 4, !tbaa !5
  store i32 %120, i32* %110, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %116, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = load i32, i32* %110, align 4, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %148, label %149

129:                                              ; preds = %149, %106
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %85
  br i1 %131, label %132, label %106, !llvm.loop !13

132:                                              ; preds = %129, %55, %82
  %133 = phi i32 [ %100, %82 ], [ 0, %55 ], [ %100, %129 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = icmp sgt i32 %133, 1
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = zext i32 %133 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ 1, %138 ], [ %145, %140 ]
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %139
  br i1 %146, label %147, label %140, !llvm.loop !14

147:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

148:                                              ; preds = %123
  store i32 %125, i32* %1, align 4, !tbaa !5
  store i32 %127, i32* %110, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %123
  %150 = add nuw nsw i64 %117, 2
  %151 = icmp eq i64 %150, %85
  br i1 %151, label %129, label %116, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
