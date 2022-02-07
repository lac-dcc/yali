; ModuleID = 'source-C-CXX/20/350.c'
source_filename = "source-C-CXX/20/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %14 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %14 to float
  %26 = sitofp i32 %15 to float
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %35, %24
  %33 = phi i64 [ %42, %35 ], [ 1, %24 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %28
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %33
  store double %40, double* %41, align 8, !tbaa !11
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

43:                                               ; preds = %32, %62
  %44 = phi i64 [ %65, %62 ], [ 1, %32 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %32 ]
  %46 = phi double [ %64, %62 ], [ 0.000000e+00, %32 ]
  %47 = icmp eq i64 %44, %31
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  br label %66

50:                                               ; preds = %43
  %51 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %44
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp ult double %52, %46
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = fcmp oeq double %52, %46
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %45, %56
  %58 = select i1 %55, double %46, double %52
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = trunc i64 %44 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi i32 [ %45, %50 ], [ %57, %54 ]
  %64 = phi double [ %46, %50 ], [ %58, %54 ]
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

66:                                               ; preds = %48, %92
  %67 = phi i64 [ 1, %48 ], [ %93, %92 ]
  %68 = icmp slt i64 %67, %49
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %45, %71
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %90, %69
  %75 = phi i64 [ 0, %69 ], [ %83, %90 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %75, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %77, %91
  br label %74, !llvm.loop !15

91:                                               ; preds = %77
  store i32 %88, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %87, align 4, !tbaa !5
  br label %90

92:                                               ; preds = %74
  %93 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

94:                                               ; preds = %66
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #6
  %101 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %102 = add nuw i32 %101, 1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %107, %94
  %105 = phi i64 [ %114, %107 ], [ 1, %94 ]
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #6
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

115:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
