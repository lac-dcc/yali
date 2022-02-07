; ModuleID = 'source-C-CXX/37/1170.c'
source_filename = "source-C-CXX/37/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x double*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  %11 = shl nsw i64 %7, 3
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to double*
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i32 [ %47, %42 ], [ %6, %0 ]
  %16 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %10, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #7
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #8
  %26 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %16
  %27 = bitcast double** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = bitcast i8* %25 to double*
  br label %29

29:                                               ; preds = %35, %19
  %30 = phi double [ %39, %35 ], [ 0.000000e+00, %19 ]
  %31 = phi i32 [ %41, %35 ], [ %22, %19 ]
  %32 = phi i64 [ %40, %35 ], [ 0, %19 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds double, double* %28, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %36) #7
  %38 = load double, double* %36, align 8, !tbaa !11
  %39 = fadd double %30, %38
  %40 = add nuw nsw i64 %32, 1
  %41 = load i32, i32* %20, align 4, !tbaa !5
  br label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = sitofp i32 %31 to double
  %44 = fdiv double %30, %43
  %45 = getelementptr inbounds double, double* %13, i64 %16
  store double %44, double* %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %16, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !15

48:                                               ; preds = %14, %73
  %49 = phi i32 [ %79, %73 ], [ %15, %14 ]
  %50 = phi i64 [ %78, %73 ], [ 0, %14 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %50
  %57 = getelementptr inbounds double, double* %13, i64 %50
  %58 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %64, %53
  %61 = phi double [ %71, %64 ], [ 0.000000e+00, %53 ]
  %62 = phi i64 [ %72, %64 ], [ 0, %53 ]
  %63 = icmp eq i64 %62, %59
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = load double*, double** %56, align 8, !tbaa !9
  %66 = getelementptr inbounds double, double* %65, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = load double, double* %57, align 8, !tbaa !11
  %69 = fsub double %67, %68
  %70 = fmul double %69, %69
  %71 = fadd double %61, %70
  %72 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !16

73:                                               ; preds = %60
  %74 = sitofp i32 %55 to double
  %75 = fdiv double %61, %74
  %76 = call double @sqrt(double %75) #8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %76) #7
  %78 = add nuw nsw i64 %50, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !17

80:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
