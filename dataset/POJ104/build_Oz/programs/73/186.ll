; ModuleID = 'source-C-CXX/73/186.c'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [65500 x i32], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [65500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2) #6
  %8 = load double, double* %1, align 8, !tbaa !5
  %9 = call double @log10(double %8) #7
  %10 = load double, double* %2, align 8, !tbaa !5
  %11 = call double @log10(double %10) #7
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 65500
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

18:                                               ; preds = %12
  %19 = load double, double* %1, align 8, !tbaa !5
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 0
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %92, %18
  %24 = phi i64 [ %93, %92 ], [ %22, %18 ]
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %2, align 8, !tbaa !5
  %28 = fcmp ult double %27, %26
  br i1 %28, label %94, label %29

29:                                               ; preds = %23
  %30 = sdiv i32 %25, 10000
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 1.000000e+04
  %33 = fsub double %26, %32
  %34 = fdiv double %33, 1.000000e+03
  %35 = call double @llvm.floor.f64(double %34)
  %36 = fmul double %35, 1.000000e+03
  %37 = fsub double %33, %36
  %38 = fdiv double %37, 1.000000e+02
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fmul double %39, 1.000000e+02
  %41 = fsub double %37, %40
  %42 = fdiv double %41, 1.000000e+01
  %43 = call double @llvm.floor.f64(double %42)
  %44 = fmul double %43, 1.000000e+01
  %45 = fsub double %41, %44
  %46 = call double @llvm.floor.f64(double %45)
  %47 = call double @log10(double %26) #7
  %48 = fptosi double %47 to i32
  switch i32 %48, label %65 [
    i32 0, label %61
    i32 1, label %49
    i32 2, label %51
    i32 3, label %53
    i32 4, label %57
  ]

49:                                               ; preds = %29
  %50 = fcmp oeq double %46, %43
  br i1 %50, label %61, label %65

51:                                               ; preds = %29
  %52 = fcmp oeq double %39, %46
  br i1 %52, label %61, label %65

53:                                               ; preds = %29
  %54 = fcmp oeq double %35, %46
  %55 = fcmp oeq double %39, %43
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %61, label %65

57:                                               ; preds = %29
  %58 = fcmp oeq double %46, %31
  %59 = fcmp oeq double %35, %43
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %57, %53, %51, %49, %29
  %62 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %24
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %57, %53, %51, %49, %29
  br label %66

66:                                               ; preds = %65, %71
  %67 = phi i32 [ %76, %71 ], [ 2, %65 ]
  %68 = phi i32 [ %75, %71 ], [ 0, %65 ]
  %69 = zext i32 %67 to i64
  %70 = icmp sgt i64 %24, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = srem i32 %25, %67
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  %76 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !13

77:                                               ; preds = %66
  %78 = icmp eq i32 %68, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %24
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %79, %77
  %84 = icmp eq i64 %24, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i32 0, i32* %21, align 16, !tbaa !9
  br label %92

86:                                               ; preds = %83
  %87 = add i32 %25, -1
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = and i64 %24, 4294967295
  %91 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %90
  store i32 2, i32* %91, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %85, %89, %86
  %93 = add i64 %24, 1
  br label %23, !llvm.loop !14

94:                                               ; preds = %23
  %95 = load double, double* %1, align 8, !tbaa !5
  %96 = fptosi double %95 to i32
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %104, %94
  %99 = phi i64 [ %110, %104 ], [ %97, %94 ]
  %100 = phi i32 [ %109, %104 ], [ 0, %94 ]
  %101 = trunc i64 %99 to i32
  %102 = sitofp i32 %101 to double
  %103 = fcmp ult double %27, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %100, %108
  %110 = add i64 %99, 1
  br label %98, !llvm.loop !15

111:                                              ; preds = %98
  %112 = icmp eq i32 %100, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %135

115:                                              ; preds = %111, %131
  %116 = phi double [ %134, %131 ], [ %27, %111 ]
  %117 = phi i64 [ %133, %131 ], [ %97, %111 ]
  %118 = phi i32 [ %132, %131 ], [ 0, %111 ]
  %119 = trunc i64 %117 to i32
  %120 = sitofp i32 %119 to double
  %121 = fcmp ult double %116, %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [65500 x i32], [65500 x i32]* %3, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = add nsw i32 %118, 1
  %128 = icmp slt i32 %127, %100
  %129 = select i1 %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %129, i32 %119) #6
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i32 [ %118, %122 ], [ %127, %126 ]
  %133 = add i64 %117, 1
  %134 = load double, double* %2, align 8, !tbaa !5
  br label %115, !llvm.loop !16

135:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 262000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
