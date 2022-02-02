; ModuleID = 'source-C-CXX/28/1759.c'
source_filename = "source-C-CXX/28/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = bitcast [1000 x double]* %5 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %16, align 16, !tbaa !9
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %0, %109
  %20 = phi i64 [ %112, %109 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = load i32, i32* %13, align 4, !tbaa !5
  %27 = load i32, i32* %15, align 4, !tbaa !5
  br label %37

28:                                               ; preds = %37, %19
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %28
  %31 = zext i32 %22 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %94, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967288
  br label %56

37:                                               ; preds = %24, %37
  %38 = phi i32 [ %27, %24 ], [ %48, %37 ]
  %39 = phi i32 [ %26, %24 ], [ %44, %37 ]
  %40 = phi i64 [ 2, %24 ], [ %54, %37 ]
  %41 = add nsw i64 %40, -2
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %38
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sitofp i32 %44 to double
  %51 = sitofp i32 %48 to double
  %52 = fdiv double %50, %51
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %40
  store double %52, double* %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %28, label %37, !llvm.loop !11

56:                                               ; preds = %56, %35
  %57 = phi i64 [ 0, %35 ], [ %91, %56 ]
  %58 = phi double [ 0.000000e+00, %35 ], [ %90, %56 ]
  %59 = phi i64 [ %36, %35 ], [ %92, %56 ]
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %57
  %61 = load double, double* %60, align 16, !tbaa !9
  %62 = fadd double %58, %61
  %63 = or i64 %57, 1
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fadd double %62, %65
  %67 = or i64 %57, 2
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fadd double %66, %69
  %71 = or i64 %57, 3
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fadd double %70, %73
  %75 = or i64 %57, 4
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !9
  %78 = fadd double %74, %77
  %79 = or i64 %57, 5
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fadd double %78, %81
  %83 = or i64 %57, 6
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = fadd double %82, %85
  %87 = or i64 %57, 7
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fadd double %86, %89
  %91 = add nuw nsw i64 %57, 8
  %92 = add i64 %59, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %56, !llvm.loop !13

94:                                               ; preds = %56, %30
  %95 = phi double [ undef, %30 ], [ %90, %56 ]
  %96 = phi i64 [ 0, %30 ], [ %91, %56 ]
  %97 = phi double [ 0.000000e+00, %30 ], [ %90, %56 ]
  %98 = icmp eq i64 %33, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %106, %99 ], [ %96, %94 ]
  %101 = phi double [ %105, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %107, %99 ], [ %33, %94 ]
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fadd double %101, %104
  %106 = add nuw nsw i64 %100, 1
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !14

109:                                              ; preds = %94, %99, %28
  %110 = phi double [ 0.000000e+00, %28 ], [ %95, %94 ], [ %105, %99 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %110)
  %112 = add nuw nsw i64 %20, 1
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %19, label %116, !llvm.loop !16

116:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
