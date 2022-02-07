; ModuleID = 'source-C-CXX/37/1744.c'
source_filename = "source-C-CXX/37/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #8
  %16 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %12
  %17 = bitcast double** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

19:                                               ; preds = %11, %38
  %20 = phi i32 [ %40, %38 ], [ %8, %11 ]
  %21 = phi i64 [ %39, %38 ], [ 0, %11 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %21
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i64 [ %37, %33 ], [ 0, %24 ]
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load double*, double** %27, align 8, !tbaa !9
  %35 = getelementptr inbounds double, double* %34, i64 %29
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %35) #7
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %21, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !14

41:                                               ; preds = %19, %77
  %42 = phi i32 [ %82, %77 ], [ %20, %19 ]
  %43 = phi i64 [ %81, %77 ], [ 0, %19 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %43
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %46, %56
  %53 = phi i64 [ 0, %46 ], [ %61, %56 ]
  %54 = phi double [ 0.000000e+00, %46 ], [ %60, %56 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load double*, double** %49, align 8, !tbaa !9
  %58 = getelementptr inbounds double, double* %57, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !15
  %60 = fadd double %54, %59
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

62:                                               ; preds = %52
  %63 = sitofp i32 %48 to double
  %64 = fdiv double %54, %63
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi i64 [ %76, %69 ], [ 0, %62 ]
  %67 = phi double [ %75, %69 ], [ 0.000000e+00, %62 ]
  %68 = icmp eq i64 %66, %51
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load double*, double** %49, align 8, !tbaa !9
  %71 = getelementptr inbounds double, double* %70, i64 %66
  %72 = load double, double* %71, align 8, !tbaa !15
  %73 = fsub double %72, %64
  %74 = fmul double %73, %73
  %75 = fadd double %67, %74
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

77:                                               ; preds = %65
  %78 = fdiv double %67, %63
  %79 = call double @sqrt(double %78) #8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79) #7
  %81 = add nuw nsw i64 %43, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !19

83:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
