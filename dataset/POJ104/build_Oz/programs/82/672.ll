; ModuleID = 'source-C-CXX/82/672.c'
source_filename = "source-C-CXX/82/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i32 [ %28, %24 ], [ %10, %17 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %17 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = bitcast [9 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  %31 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %107, %29
  %34 = phi i64 [ %108, %107 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %109, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 4.000000e+00
  br label %104

46:                                               ; preds = %36
  %47 = add i32 %38, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 3.700000e+00
  br label %104

54:                                               ; preds = %46
  %55 = add i32 %38, -82
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.300000e+00
  br label %104

62:                                               ; preds = %54
  %63 = add i32 %38, -78
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.000000e+00
  br label %104

70:                                               ; preds = %62
  %71 = add i32 %38, -75
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  br label %104

78:                                               ; preds = %70
  %79 = add i32 %38, -72
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.300000e+00
  br label %104

86:                                               ; preds = %78
  %87 = and i32 %38, -4
  switch i32 %87, label %102 [
    i32 68, label %88
    i32 64, label %93
    i32 60, label %98
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 2.000000e+00
  br label %104

93:                                               ; preds = %86
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.500000e+00
  br label %104

98:                                               ; preds = %86
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %34
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  br label %104

102:                                              ; preds = %86
  %103 = icmp slt i32 %38, 60
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %49, %65, %81, %93, %98, %88, %73, %57, %41
  %105 = phi double [ %45, %41 ], [ %61, %57 ], [ %77, %73 ], [ %92, %88 ], [ %101, %98 ], [ %97, %93 ], [ %85, %81 ], [ %69, %65 ], [ %53, %49 ], [ 0.000000e+00, %102 ]
  %106 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %34
  store double %105, double* %106, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %104, %102
  %108 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

109:                                              ; preds = %33, %113
  %110 = phi i64 [ %117, %113 ], [ 0, %33 ]
  %111 = phi double [ %116, %113 ], [ 0.000000e+00, %33 ]
  %112 = icmp eq i64 %110, %32
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %110
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fadd double %111, %115
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !15

118:                                              ; preds = %109, %122
  %119 = phi i64 [ %127, %122 ], [ 0, %109 ]
  %120 = phi double [ %126, %122 ], [ 0.000000e+00, %109 ]
  %121 = icmp eq i64 %119, %32
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fadd double %120, %125
  %127 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !16

128:                                              ; preds = %118
  %129 = fdiv double %111, %120
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %129) #6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
