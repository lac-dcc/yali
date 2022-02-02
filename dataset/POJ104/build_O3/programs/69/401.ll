; ModuleID = 'source-C-CXX/69/401.c'
source_filename = "source-C-CXX/69/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [100 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %120

24:                                               ; preds = %22, %52
  %25 = phi i32 [ %53, %52 ], [ %19, %22 ]
  %26 = phi i64 [ %54, %52 ], [ 0, %22 ]
  %27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %26, i64 1
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %35, %32 ], [ %26, %24 ]
  %34 = load double, double* %27, align 16, !tbaa !11
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %35, i64 0
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = fsub double %34, %37
  %39 = fmul double %38, %38
  %40 = load double, double* %28, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %35, i64 1
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = fadd double %39, %44
  %46 = call double @sqrt(double %45) #4
  %47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %26, i64 %33
  store double %46, double* %47, align 8, !tbaa !11
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %32, label %52, !llvm.loop !13

52:                                               ; preds = %32, %24
  %53 = phi i32 [ %25, %24 ], [ %48, %32 ]
  %54 = add nuw nsw i64 %26, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %24, label %57, !llvm.loop !14

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 0, i64 0
  %59 = load double, double* %58, align 16, !tbaa !11
  %60 = add i32 %53, -1
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %62, label %120

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = zext i32 %53 to i64
  %65 = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %62, %116
  %67 = phi i64 [ 0, %62 ], [ %118, %116 ]
  %68 = phi double [ %59, %62 ], [ %117, %116 ]
  %69 = xor i64 %67, -1
  %70 = add nsw i64 %69, %65
  %71 = icmp ult i64 %67, %63
  br i1 %71, label %72, label %116

72:                                               ; preds = %66
  %73 = sub nsw i64 %65, %67
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %84, %76 ], [ %67, %72 ]
  %78 = phi double [ %83, %76 ], [ %68, %72 ]
  %79 = phi i64 [ %85, %76 ], [ %74, %72 ]
  %80 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %67, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fcmp ogt double %81, %78
  %83 = select i1 %82, double %81, double %78
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !15

87:                                               ; preds = %76, %72
  %88 = phi double [ undef, %72 ], [ %83, %76 ]
  %89 = phi i64 [ %67, %72 ], [ %84, %76 ]
  %90 = phi double [ %68, %72 ], [ %83, %76 ]
  %91 = icmp ult i64 %70, 3
  br i1 %91, label %116, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %114, %92 ], [ %89, %87 ]
  %94 = phi double [ %113, %92 ], [ %90, %87 ]
  %95 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %67, i64 %93
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fcmp ogt double %96, %94
  %98 = select i1 %97, double %96, double %94
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %67, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fcmp ogt double %101, %98
  %103 = select i1 %102, double %101, double %98
  %104 = add nuw nsw i64 %93, 2
  %105 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %67, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fcmp ogt double %106, %103
  %108 = select i1 %107, double %106, double %103
  %109 = add nuw nsw i64 %93, 3
  %110 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %67, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fcmp ogt double %111, %108
  %113 = select i1 %112, double %111, double %108
  %114 = add nuw nsw i64 %93, 4
  %115 = icmp eq i64 %114, %65
  br i1 %115, label %116, label %92, !llvm.loop !17

116:                                              ; preds = %87, %92, %66
  %117 = phi double [ %68, %66 ], [ %88, %87 ], [ %113, %92 ]
  %118 = add nuw nsw i64 %67, 1
  %119 = icmp eq i64 %118, %64
  br i1 %119, label %120, label %66, !llvm.loop !18

120:                                              ; preds = %116, %2, %22, %57
  %121 = phi double [ %59, %57 ], [ undef, %22 ], [ undef, %2 ], [ %117, %116 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
