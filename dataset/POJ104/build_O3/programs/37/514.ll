; ModuleID = 'source-C-CXX/37/514.c'
source_filename = "source-C-CXX/37/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %119

12:                                               ; preds = %28
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %33, label %119

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %15, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %24, i32* %17, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %12, !llvm.loop !11

33:                                               ; preds = %12, %111
  %34 = phi i64 [ %115, %111 ], [ 0, %12 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %111

39:                                               ; preds = %33
  %40 = zext i32 %36 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967294
  br label %63

46:                                               ; preds = %63, %39
  %47 = phi double [ undef, %39 ], [ %75, %63 ]
  %48 = phi i64 [ 0, %39 ], [ %76, %63 ]
  %49 = phi double [ 0.000000e+00, %39 ], [ %75, %63 ]
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 %48
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fdiv double %53, %37
  %55 = fadd double %49, %54
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi double [ %47, %46 ], [ %55, %51 ]
  br i1 %38, label %58, label %111

58:                                               ; preds = %56
  %59 = and i64 %40, 1
  %60 = icmp eq i64 %41, 0
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = and i64 %40, 4294967294
  br label %79

63:                                               ; preds = %63, %44
  %64 = phi i64 [ 0, %44 ], [ %76, %63 ]
  %65 = phi double [ 0.000000e+00, %44 ], [ %75, %63 ]
  %66 = phi i64 [ %45, %44 ], [ %77, %63 ]
  %67 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 %64
  %68 = load double, double* %67, align 16, !tbaa !12
  %69 = fdiv double %68, %37
  %70 = fadd double %65, %69
  %71 = or i64 %64, 1
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fdiv double %73, %37
  %75 = fadd double %70, %74
  %76 = add nuw nsw i64 %64, 2
  %77 = add i64 %66, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %46, label %63, !llvm.loop !14

79:                                               ; preds = %79, %61
  %80 = phi i64 [ 0, %61 ], [ %96, %79 ]
  %81 = phi double [ 0.000000e+00, %61 ], [ %95, %79 ]
  %82 = phi i64 [ %62, %61 ], [ %97, %79 ]
  %83 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 %80
  %84 = load double, double* %83, align 16, !tbaa !12
  %85 = fsub double %84, %57
  %86 = fmul double %85, %85
  %87 = fdiv double %86, %37
  %88 = fadd double %81, %87
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fsub double %91, %57
  %93 = fmul double %92, %92
  %94 = fdiv double %93, %37
  %95 = fadd double %88, %94
  %96 = add nuw nsw i64 %80, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %79, !llvm.loop !15

99:                                               ; preds = %79, %58
  %100 = phi double [ undef, %58 ], [ %95, %79 ]
  %101 = phi i64 [ 0, %58 ], [ %96, %79 ]
  %102 = phi double [ 0.000000e+00, %58 ], [ %95, %79 ]
  %103 = icmp eq i64 %59, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fsub double %106, %57
  %108 = fmul double %107, %107
  %109 = fdiv double %108, %37
  %110 = fadd double %102, %109
  br label %111

111:                                              ; preds = %104, %99, %33, %56
  %112 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %33 ], [ %100, %99 ], [ %110, %104 ]
  %113 = call double @sqrt(double %112) #4
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %34, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %33, label %119, !llvm.loop !16

119:                                              ; preds = %111, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
