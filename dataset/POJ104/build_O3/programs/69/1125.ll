; ModuleID = 'source-C-CXX/69/1125.c'
source_filename = "source-C-CXX/69/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca %struct.anon, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %35

15:                                               ; preds = %17
  %16 = icmp sgt i32 %23, 1
  br i1 %16, label %43, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %18, i32 0
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %15, !llvm.loop !9

26:                                               ; preds = %55
  %27 = trunc i64 %71 to i32
  br label %28

28:                                               ; preds = %26, %43
  %29 = phi i32 [ %44, %43 ], [ %73, %26 ]
  %30 = phi i32 [ %47, %43 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %48, %32
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %28, %0, %15
  %36 = icmp sgt i32 %6, 3
  br i1 %36, label %37, label %116

37:                                               ; preds = %35
  %38 = add nsw i32 %7, -1
  %39 = sext i32 %7 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %8, -2
  br label %79

43:                                               ; preds = %15, %28
  %44 = phi i32 [ %29, %28 ], [ %23, %15 ]
  %45 = phi i64 [ %48, %28 ], [ 0, %15 ]
  %46 = phi i64 [ %34, %28 ], [ 1, %15 ]
  %47 = phi i32 [ %30, %28 ], [ 0, %15 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %45, i32 0
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %45, i32 1
  %51 = sext i32 %44 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %28

53:                                               ; preds = %43
  %54 = sext i32 %47 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %54, %53 ], [ %71, %55 ]
  %57 = phi i64 [ %46, %53 ], [ %72, %55 ]
  %58 = load double, double* %49, align 16, !tbaa !12
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %57, i32 0
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = load double, double* %50, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %57, i32 1
  %65 = load double, double* %64, align 8, !tbaa !15
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = call double @sqrt(double %68) #6
  %70 = getelementptr inbounds double, double* %10, i64 %56
  store double %69, double* %70, align 8, !tbaa !16
  %71 = add nsw i64 %56, 1
  %72 = add nuw nsw i64 %57, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %55, label %26, !llvm.loop !17

76:                                               ; preds = %99, %120, %79
  %77 = add nuw nsw i64 %81, 1
  %78 = icmp eq i64 %82, %41
  br i1 %78, label %116, label %79, !llvm.loop !18

79:                                               ; preds = %37, %76
  %80 = phi i64 [ 0, %37 ], [ %82, %76 ]
  %81 = phi i64 [ 1, %37 ], [ %77, %76 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds double, double* %10, i64 %80
  %84 = icmp slt i64 %82, %39
  br i1 %84, label %85, label %76

85:                                               ; preds = %79
  %86 = xor i64 %80, -1
  %87 = add nsw i64 %86, %8
  %88 = load double, double* %83, align 8, !tbaa !16
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds double, double* %10, i64 %81
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp ogt double %93, %88
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store double %88, double* %92, align 8, !tbaa !16
  store double %93, double* %83, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi double [ %88, %91 ], [ %93, %95 ]
  %98 = add nuw nsw i64 %81, 1
  br label %99

99:                                               ; preds = %96, %85
  %100 = phi double [ %97, %96 ], [ %88, %85 ]
  %101 = phi i64 [ %98, %96 ], [ %81, %85 ]
  %102 = icmp eq i64 %42, %80
  br i1 %102, label %76, label %103

103:                                              ; preds = %99, %120
  %104 = phi double [ %121, %120 ], [ %100, %99 ]
  %105 = phi i64 [ %122, %120 ], [ %101, %99 ]
  %106 = getelementptr inbounds double, double* %10, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !16
  %108 = fcmp ogt double %107, %104
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store double %104, double* %106, align 8, !tbaa !16
  store double %107, double* %83, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %103, %109
  %111 = phi double [ %104, %103 ], [ %107, %109 ]
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds double, double* %10, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = fcmp ogt double %114, %111
  br i1 %115, label %119, label %120

116:                                              ; preds = %76, %35
  %117 = load double, double* %10, align 16, !tbaa !16
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %117)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

119:                                              ; preds = %110
  store double %111, double* %113, align 8, !tbaa !16
  store double %114, double* %83, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi double [ %111, %110 ], [ %114, %119 ]
  %122 = add nuw nsw i64 %105, 2
  %123 = icmp eq i64 %122, %8
  br i1 %123, label %76, label %103, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
