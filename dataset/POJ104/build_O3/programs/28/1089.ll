; ModuleID = 'source-C-CXX/28/1089.c'
source_filename = "source-C-CXX/28/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %9 = bitcast double* %8 to <2 x double>*
  store <2 x double> <double 0x3FFAAAAAAAAAAAAB, double 1.600000e+00>, <2 x double>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 4
  %11 = bitcast double* %10 to <2 x double>*
  store <2 x double> <double 1.625000e+00, double 0x3FF9D89D89D89D8A>, <2 x double>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 6
  %13 = bitcast double* %12 to <2 x double>*
  store <2 x double> <double 0x3FF9E79E79E79E7A, double 0x3FF9E1E1E1E1E1E2>, <2 x double>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 8
  %15 = bitcast double* %14 to <2 x double>*
  store <2 x double> <double 0x3FF9E4129E4129E4, double 0x3FF9E33C678CF19E>, <2 x double>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 10
  %17 = bitcast double* %16 to <2 x double>*
  store <2 x double> <double 0x3FF9E38E38E38E39, double 0x3FF9E36EF84F1B78>, <2 x double>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 12
  %19 = bitcast double* %18 to <2 x double>*
  store <2 x double> <double 0x3FF9E37AE83BC187, double 0x3FF9E37658F87227>, <2 x double>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 14
  %21 = bitcast double* %20 to <2 x double>*
  store <2 x double> <double 0x3FF9E37816D320F1, double 0x3FF9E3776C8602E3>, <2 x double>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 16
  %23 = bitcast double* %22 to <2 x double>*
  store <2 x double> <double 0x3FF9E377AD92A019, double 0x3FF9E37794B9E472>, <2 x double>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 18
  %25 = bitcast double* %24 to <2 x double>*
  store <2 x double> <double 0x3FF9E3779E3779E3, double 0x3FF9E3779A97752C>, <2 x double>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 20
  store double 0x3FF9E3779BF9EDE0, double* %26, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %112

30:                                               ; preds = %32
  %31 = icmp sgt i32 %37, 0
  br i1 %31, label %40, label %112

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %30, !llvm.loop !11

40:                                               ; preds = %30, %105
  %41 = phi i64 [ %108, %105 ], [ 0, %30 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 7
  %49 = icmp ult i64 %47, 7
  br i1 %49, label %90, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967288
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %87, %52 ]
  %54 = phi double [ 0.000000e+00, %50 ], [ %86, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %88, %52 ]
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 16, !tbaa !5
  %58 = fadd double %54, %57
  %59 = or i64 %53, 1
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = or i64 %53, 2
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 16, !tbaa !5
  %66 = fadd double %62, %65
  %67 = or i64 %53, 3
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fadd double %66, %69
  %71 = or i64 %53, 4
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !5
  %74 = fadd double %70, %73
  %75 = or i64 %53, 5
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = fadd double %74, %77
  %79 = or i64 %53, 6
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !5
  %82 = fadd double %78, %81
  %83 = or i64 %53, 7
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %53, 8
  %88 = add i64 %55, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %52, !llvm.loop !13

90:                                               ; preds = %52, %45
  %91 = phi double [ undef, %45 ], [ %86, %52 ]
  %92 = phi i64 [ 0, %45 ], [ %87, %52 ]
  %93 = phi double [ 0.000000e+00, %45 ], [ %86, %52 ]
  %94 = icmp eq i64 %48, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %102, %95 ], [ %92, %90 ]
  %97 = phi double [ %101, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %103, %95 ], [ %48, %90 ]
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fadd double %97, %100
  %102 = add nuw nsw i64 %96, 1
  %103 = add i64 %98, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !14

105:                                              ; preds = %90, %95, %40
  %106 = phi double [ 0.000000e+00, %40 ], [ %91, %90 ], [ %101, %95 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %106)
  %108 = add nuw nsw i64 %41, 1
  %109 = load i32, i32* %1, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %40, label %112, !llvm.loop !16

112:                                              ; preds = %105, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
