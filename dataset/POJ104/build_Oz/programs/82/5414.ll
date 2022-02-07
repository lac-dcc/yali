; ModuleID = 'source-C-CXX/82/5414.c'
source_filename = "source-C-CXX/82/5414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi double [ 0.000000e+00, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %24, %28
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %22, %113
  %32 = phi i32 [ %117, %113 ], [ %12, %22 ]
  %33 = phi i64 [ %116, %113 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %118

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %40) #5
  %42 = load double, double* %40, align 8, !tbaa !11
  %43 = fcmp ult double %42, 9.000000e+01
  %44 = fcmp ugt double %42, 1.000000e+02
  %45 = or i1 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fmul double %48, 4.000000e+00
  br label %113

50:                                               ; preds = %39
  %51 = fcmp uge double %42, 9.000000e+01
  %52 = fcmp ult double %42, 8.500000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fmul double %56, 3.700000e+00
  br label %113

58:                                               ; preds = %50
  %59 = fcmp ugt double %42, 8.400000e+01
  %60 = fcmp ult double %42, 8.200000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fmul double %64, 3.300000e+00
  br label %113

66:                                               ; preds = %58
  %67 = fcmp ugt double %42, 8.100000e+01
  %68 = fcmp ult double %42, 7.800000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fmul double %72, 3.000000e+00
  br label %113

74:                                               ; preds = %66
  %75 = fcmp uge double %42, -7.700000e+01
  %76 = fcmp ult double %42, 7.500000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fmul double %80, 2.700000e+00
  br label %113

82:                                               ; preds = %74
  %83 = fcmp ugt double %42, 7.400000e+01
  %84 = fcmp ult double %42, 7.200000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fmul double %88, 2.300000e+00
  br label %113

90:                                               ; preds = %82
  %91 = fcmp ugt double %42, 7.100000e+01
  %92 = fcmp ult double %42, 6.800000e+01
  %93 = or i1 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fmul double %96, 2.000000e+00
  br label %113

98:                                               ; preds = %90
  %99 = fcmp ugt double %42, 6.700000e+01
  %100 = fcmp ult double %42, 6.400000e+01
  %101 = or i1 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fmul double %104, 1.500000e+00
  br label %113

106:                                              ; preds = %98
  %107 = fcmp ugt double %42, 6.300000e+01
  %108 = fcmp ult double %42, 6.000000e+01
  %109 = or i1 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %33
  %112 = load double, double* %111, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %106, %46, %62, %78, %94, %110, %102, %86, %70, %54
  %114 = phi double [ %49, %46 ], [ %65, %62 ], [ %81, %78 ], [ %97, %94 ], [ %112, %110 ], [ %105, %102 ], [ %89, %86 ], [ %73, %70 ], [ %57, %54 ], [ 0.000000e+00, %106 ]
  %115 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %114, double* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %33, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !14

118:                                              ; preds = %36, %122
  %119 = phi i64 [ 0, %36 ], [ %126, %122 ]
  %120 = phi double [ 0.000000e+00, %36 ], [ %125, %122 ]
  %121 = icmp eq i64 %119, %38
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %119
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fadd double %120, %124
  %126 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !15

127:                                              ; preds = %118
  %128 = fdiv double %120, %24
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
