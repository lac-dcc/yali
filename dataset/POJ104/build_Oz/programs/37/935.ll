; ModuleID = 'source-C-CXX/37/935.c'
source_filename = "source-C-CXX/37/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %47, %0
  %9 = phi i64 [ %54, %47 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %15 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #8
  %16 = bitcast i8* %15 to double*
  br label %17

17:                                               ; preds = %23, %13
  %18 = phi double* [ %16, %13 ], [ %24, %23 ]
  %19 = phi i32 [ 0, %13 ], [ %28, %23 ]
  %20 = phi double [ 0.000000e+00, %13 ], [ %27, %23 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds double, double* %18, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18) #7
  %26 = load double, double* %18, align 8, !tbaa !9
  %27 = fadd double %20, %26
  %28 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %17
  %30 = sitofp i32 %21 to double
  %31 = fdiv double %20, %30
  %32 = sext i32 %21 to i64
  %33 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %29
  %36 = phi i64 [ %46, %39 ], [ 0, %29 ]
  %37 = phi double [ %45, %39 ], [ 0.000000e+00, %29 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = sub i64 %36, %32
  %41 = getelementptr inbounds double, double* %18, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fsub double %42, %31
  %44 = fmul double %43, %43
  %45 = fadd double %37, %44
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %35
  %48 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #8
  %49 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %9
  %50 = bitcast double** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !14
  %51 = fdiv double %37, %30
  %52 = call double @sqrt(double %51) #8
  %53 = bitcast i8* %48 to double*
  store double %52, double* %53, align 16, !tbaa !9
  %54 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

55:                                               ; preds = %8, %60
  %56 = phi i32 [ %66, %60 ], [ %10, %8 ]
  %57 = phi i64 [ %65, %60 ], [ 0, %8 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %57
  %62 = load double*, double** %61, align 8, !tbaa !14
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63) #7
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !17

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
