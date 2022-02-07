; ModuleID = 'source-C-CXX/20/452.c'
source_filename = "source-C-CXX/20/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %10 to double
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %21, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i64 [ %38, %31 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %11 to i64
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fsub double %34, %23
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %27
  store double %36, double* %37, align 8, !tbaa !11
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %29, %60
  %40 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %40
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i64 [ 0, %42 ], [ %55, %48 ]
  %46 = phi i32 [ 0, %42 ], [ %54, %48 ]
  %47 = icmp eq i64 %45, %30
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load double, double* %43, align 8, !tbaa !11
  %50 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %45
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fcmp oge double %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %46, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  %57 = icmp eq i32 %46, %11
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = and i64 %40, 4294967295
  br label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

62:                                               ; preds = %92, %58
  %63 = phi i64 [ %59, %58 ], [ %75, %92 ]
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %92 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %66) #6
  br label %68

68:                                               ; preds = %39, %62
  %69 = phi i64 [ %63, %62 ], [ %25, %39 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %68, %92
  %74 = phi i64 [ %75, %92 ], [ %69, %68 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %75
  br label %80

80:                                               ; preds = %78, %84
  %81 = phi i64 [ 0, %78 ], [ %91, %84 ]
  %82 = phi i32 [ 0, %78 ], [ %90, %84 ]
  %83 = icmp eq i64 %81, %72
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load double, double* %79, align 8, !tbaa !11
  %86 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp oge double %85, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %82, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %80
  %93 = icmp eq i32 %82, %70
  br i1 %93, label %62, label %73, !llvm.loop !17

94:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
