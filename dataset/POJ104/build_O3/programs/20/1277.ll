; ModuleID = 'source-C-CXX/20/1277.c'
source_filename = "source-C-CXX/20/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %16 = uitofp i32 %15 to double
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
  %31 = uitofp i32 %26 to double
  %32 = fsub double %30, %31
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %25
  %37 = uitofp i32 %26 to double
  %38 = fsub double %37, %30
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %33, %39
  %41 = select i1 %40, i32 %26, i32 undef
  %42 = zext i1 %40 to i32
  %43 = select i1 %40, double %39, double %33
  %44 = icmp eq i32 %28, 1
  br i1 %44, label %99, label %45, !llvm.loop !11

45:                                               ; preds = %36
  %46 = zext i32 %28 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %28, 2
  br i1 %49, label %80, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 1, %50 ], [ %77, %52 ]
  %54 = phi double [ %43, %50 ], [ %76, %52 ]
  %55 = phi i32 [ %42, %50 ], [ %75, %52 ]
  %56 = phi i32 [ %41, %50 ], [ %73, %52 ]
  %57 = phi i64 [ %51, %50 ], [ %78, %52 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = uitofp i32 %59 to double
  %61 = fsub double %60, %30
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %54, %62
  %64 = select i1 %63, i32 %59, i32 %56
  %65 = select i1 %63, double %62, double %54
  %66 = add nuw nsw i64 %53, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = uitofp i32 %68 to double
  %70 = fsub double %69, %30
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %65, %71
  %73 = select i1 %72, i32 %68, i32 %64
  %74 = or i1 %72, %63
  %75 = select i1 %74, i32 1, i32 %55
  %76 = select i1 %72, double %71, double %65
  %77 = add nuw nsw i64 %53, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %52, !llvm.loop !11

80:                                               ; preds = %52, %45
  %81 = phi i32 [ undef, %45 ], [ %73, %52 ]
  %82 = phi i32 [ undef, %45 ], [ %75, %52 ]
  %83 = phi double [ undef, %45 ], [ %76, %52 ]
  %84 = phi i64 [ 1, %45 ], [ %77, %52 ]
  %85 = phi double [ %43, %45 ], [ %76, %52 ]
  %86 = phi i32 [ %42, %45 ], [ %75, %52 ]
  %87 = phi i32 [ %41, %45 ], [ %73, %52 ]
  %88 = icmp eq i64 %48, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = uitofp i32 %91 to double
  %93 = fsub double %92, %30
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp olt double %85, %94
  %96 = select i1 %95, double %94, double %85
  %97 = select i1 %95, i32 1, i32 %86
  %98 = select i1 %95, i32 %91, i32 %87
  br label %99

99:                                               ; preds = %89, %80, %36
  %100 = phi i32 [ %41, %36 ], [ %81, %80 ], [ %98, %89 ]
  %101 = phi i32 [ %42, %36 ], [ %82, %80 ], [ %97, %89 ]
  %102 = phi double [ %43, %36 ], [ %83, %80 ], [ %96, %89 ]
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %25, %99
  %105 = phi double [ %102, %99 ], [ %33, %25 ]
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi double [ %105, %104 ], [ %102, %99 ]
  %108 = phi i32 [ %26, %104 ], [ %100, %99 ]
  store i32 %108, i32* %34, align 16, !tbaa !5
  %109 = add i32 %108, 1
  %110 = icmp slt i32 %109, %28
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  br label %151

113:                                              ; preds = %106
  %114 = sext i32 %109 to i64
  br label %115

115:                                              ; preds = %113, %131
  %116 = phi i64 [ %114, %113 ], [ %135, %131 ]
  %117 = phi i32 [ %109, %113 ], [ %134, %131 ]
  %118 = phi i32 [ 0, %113 ], [ %133, %131 ]
  %119 = phi i32 [ 1, %113 ], [ %132, %131 ]
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = uitofp i32 %121 to double
  %123 = fsub double %122, %30
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fcmp oeq double %107, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  store i32 %121, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %119, 1
  %130 = add nsw i32 %118, 1
  br label %131

131:                                              ; preds = %115, %126
  %132 = phi i32 [ %129, %126 ], [ %119, %115 ]
  %133 = phi i32 [ %130, %126 ], [ %118, %115 ]
  %134 = add i32 %117, 1
  %135 = add nsw i64 %116, 1
  %136 = icmp eq i32 %134, %28
  br i1 %136, label %137, label %115, !llvm.loop !12

137:                                              ; preds = %131
  %138 = load i32, i32* %34, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = icmp slt i32 %133, 1
  br i1 %140, label %151, label %141

141:                                              ; preds = %137
  %142 = add nuw i32 %133, 1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ 1, %141 ], [ %149, %144 ]
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %143
  br i1 %150, label %151, label %144, !llvm.loop !13

151:                                              ; preds = %144, %111, %137
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
