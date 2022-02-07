; ModuleID = 'source-C-CXX/69/742.c'
source_filename = "source-C-CXX/69/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = call noalias align 16 i8* @malloc(i64 %11) #9
  %13 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #7
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ %26, %21 ], [ %5, %0 ]
  %16 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %12 to double*
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %16, i32 0
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %16, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23) #8
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

27:                                               ; preds = %42
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %15, %19 ], [ %43, %27 ]
  %31 = phi i64 [ 0, %19 ], [ %37, %27 ]
  %32 = phi i64 [ 1, %19 ], [ %28, %27 ]
  %33 = phi i64 [ 0, %19 ], [ %45, %27 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %31, i32 0
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %31, i32 1
  %40 = shl i64 %33, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %48, %36
  %43 = phi i32 [ %64, %48 ], [ %30, %36 ]
  %44 = phi i64 [ %63, %48 ], [ %32, %36 ]
  %45 = phi i64 [ %62, %48 ], [ %41, %36 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %27

48:                                               ; preds = %42
  %49 = load double, double* %38, align 16, !tbaa !12
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %44, i32 0
  %51 = load double, double* %50, align 16, !tbaa !12
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %39, align 8, !tbaa !15
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %44, i32 1
  %56 = load double, double* %55, align 8, !tbaa !15
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = call double @sqrt(double %59) #9
  %61 = getelementptr inbounds double, double* %20, i64 %45
  store double %60, double* %61, align 8, !tbaa !16
  %62 = add nsw i64 %45, 1
  %63 = add nuw nsw i64 %44, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !17

65:                                               ; preds = %29
  %66 = sext i32 %8 to i64
  %67 = getelementptr inbounds double, double* %20, i64 %66
  store double 0.000000e+00, double* %67, align 8, !tbaa !16
  %68 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %79, %65
  %71 = phi double [ %80, %79 ], [ 0.000000e+00, %65 ]
  %72 = phi i64 [ %81, %79 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, %69
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds double, double* %20, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !16
  %77 = fcmp ogt double %76, %71
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store double %76, double* %67, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %74, %78
  %80 = phi double [ %71, %74 ], [ %76, %78 ]
  %81 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !18

82:                                               ; preds = %70
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %71) #8
  call void @free(i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
