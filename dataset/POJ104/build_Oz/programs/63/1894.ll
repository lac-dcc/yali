; ModuleID = 'source-C-CXX/63/1894.c'
source_filename = "source-C-CXX/63/1894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [46 x i32], align 16
  %6 = alloca [46 x i32], align 16
  %7 = alloca [46 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #5
  %12 = bitcast [46 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %12) #5
  %13 = bitcast [46 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %13) #5
  %14 = bitcast [46 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %49
  %28 = trunc i64 %52 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %50, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %43, %27 ], [ 1, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 2, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %83

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %47 = sext i32 %34 to i64
  %48 = trunc i64 %32 to i32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %82, %55 ], [ %31, %42 ]
  %51 = phi i64 [ %81, %55 ], [ %33, %42 ]
  %52 = phi i64 [ %56, %55 ], [ %47, %42 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %27, label %55

55:                                               ; preds = %49
  %56 = add i64 %52, 1
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = load i32, i32* %45, align 4, !tbaa !5
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = load i32, i32* %46, align 4, !tbaa !5
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %51
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = fadd double %69, %75
  %77 = call double @sqrt(double %76) #7
  %78 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %56
  store double %77, double* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %56
  store i32 %48, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %56
  store i32 %53, i32* %80, align 4, !tbaa !5
  %81 = add nuw i64 %51, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

83:                                               ; preds = %37, %108
  %84 = phi i64 [ 1, %37 ], [ %109, %108 ]
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %110, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %38, %84
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 1, %86 ], [ %94, %98 ]
  %90 = icmp sgt i64 %89, %87
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !15

99:                                               ; preds = %91
  store double %96, double* %92, align 8, !tbaa !12
  store double %93, double* %95, align 8, !tbaa !12
  %100 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %98

108:                                              ; preds = %88
  %109 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

110:                                              ; preds = %83, %113
  %111 = phi i64 [ %135, %113 ], [ 1, %83 ]
  %112 = icmp eq i64 %111, %41
  br i1 %112, label %136, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %111
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %127, i32 %129, i32 %131, double %133) #6
  %135 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

136:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
