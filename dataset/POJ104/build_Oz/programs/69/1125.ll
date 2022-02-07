; ModuleID = 'source-C-CXX/69/1125.c'
source_filename = "source-C-CXX/69/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
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
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %24, %19 ], [ %11, %0 ]
  %16 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %16, i32 0
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %16, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21) #7
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

25:                                               ; preds = %45
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %46, %25 ], [ %15, %14 ]
  %29 = phi i64 [ %40, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = phi i64 [ %48, %25 ], [ 0, %14 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %7, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %70

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %29, i32 0
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %29, i32 1
  %43 = shl i64 %31, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %67, %51 ], [ %28, %39 ]
  %47 = phi i64 [ %66, %51 ], [ %30, %39 ]
  %48 = phi i64 [ %65, %51 ], [ %44, %39 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %25

51:                                               ; preds = %45
  %52 = load double, double* %41, align 16, !tbaa !12
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %47, i32 0
  %54 = load double, double* %53, align 16, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = load double, double* %42, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 %47, i32 1
  %59 = load double, double* %58, align 8, !tbaa !15
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = call double @sqrt(double %62) #8
  %64 = getelementptr inbounds double, double* %10, i64 %48
  store double %63, double* %64, align 8, !tbaa !16
  %65 = add nsw i64 %48, 1
  %66 = add nuw nsw i64 %47, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !17

68:                                               ; preds = %77
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !18

70:                                               ; preds = %68, %35
  %71 = phi i64 [ %75, %68 ], [ 0, %35 ]
  %72 = phi i64 [ %69, %68 ], [ 1, %35 ]
  %73 = icmp eq i64 %71, %38
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds double, double* %10, i64 %71
  br label %77

77:                                               ; preds = %86, %74
  %78 = phi i64 [ %87, %86 ], [ %72, %74 ]
  %79 = icmp eq i64 %78, %8
  br i1 %79, label %68, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds double, double* %10, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !16
  %83 = load double, double* %76, align 8, !tbaa !16
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store double %83, double* %81, align 8, !tbaa !16
  store double %82, double* %76, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

88:                                               ; preds = %70
  %89 = load double, double* %10, align 16, !tbaa !16
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %89) #7
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
