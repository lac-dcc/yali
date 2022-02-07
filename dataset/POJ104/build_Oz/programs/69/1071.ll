; ModuleID = 'source-C-CXX/69/1071.c'
source_filename = "source-C-CXX/69/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = sext i32 %4 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to double*
  %15 = call noalias align 16 i8* @malloc(i64 %12) #7
  %16 = bitcast i8* %15 to double*
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i32 [ %29, %24 ], [ %4, %0 ]
  %19 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = bitcast i8* %10 to double*
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds double, double* %14, i64 %19
  %26 = getelementptr inbounds double, double* %16, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %25, double* %26) #6
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

30:                                               ; preds = %50
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %18, %22 ], [ %51, %30 ]
  %34 = phi i64 [ 0, %22 ], [ %45, %30 ]
  %35 = phi i64 [ 1, %22 ], [ %31, %30 ]
  %36 = phi i64 [ -1, %22 ], [ %52, %30 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = mul nsw i32 %37, %33
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  br label %73

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds double, double* %14, i64 %34
  %47 = getelementptr inbounds double, double* %16, i64 %34
  %48 = shl i64 %36, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %56, %44
  %51 = phi i32 [ %72, %56 ], [ %33, %44 ]
  %52 = phi i64 [ %57, %56 ], [ %49, %44 ]
  %53 = phi i64 [ %71, %56 ], [ %35, %44 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %30

56:                                               ; preds = %50
  %57 = add nsw i64 %52, 1
  %58 = load double, double* %46, align 8, !tbaa !12
  %59 = getelementptr inbounds double, double* %14, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = load double, double* %47, align 8, !tbaa !12
  %64 = getelementptr inbounds double, double* %16, i64 %53
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds double, double* %23, i64 %57
  store double %69, double* %70, align 8, !tbaa !12
  %71 = add nuw nsw i64 %53, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

73:                                               ; preds = %40, %82
  %74 = phi i64 [ 1, %40 ], [ %83, %82 ]
  %75 = icmp slt i64 %74, %43
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds double, double* %23, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = load double, double* %23, align 16, !tbaa !12
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store double %78, double* %23, align 16, !tbaa !12
  br label %82

82:                                               ; preds = %76, %81
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

84:                                               ; preds = %73
  %85 = load double, double* %23, align 16, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %85) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
