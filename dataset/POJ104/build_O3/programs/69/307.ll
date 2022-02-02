; ModuleID = 'source-C-CXX/69/307.c'
source_filename = "source-C-CXX/69/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [99 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %8) #4
  %9 = bitcast [99 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %9) #4
  %10 = bitcast [999 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %123

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %48, label %123

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %60
  %26 = trunc i64 %76 to i32
  %27 = sext i32 %78 to i64
  br label %28

28:                                               ; preds = %25, %48
  %29 = phi i64 [ %27, %25 ], [ %56, %48 ]
  %30 = phi i32 [ %78, %25 ], [ %49, %48 ]
  %31 = phi i32 [ %26, %25 ], [ %52, %48 ]
  %32 = icmp slt i64 %53, %29
  %33 = add nuw nsw i64 %51, 1
  br i1 %32, label %48, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = zext i32 %31 to i64
  %40 = icmp eq i32 %31, 1
  br i1 %40, label %123, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = add nsw i64 %39, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %107, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, -4
  br label %81

48:                                               ; preds = %14, %28
  %49 = phi i32 [ %30, %28 ], [ %22, %14 ]
  %50 = phi i64 [ %53, %28 ], [ 0, %14 ]
  %51 = phi i64 [ %33, %28 ], [ 1, %14 ]
  %52 = phi i32 [ %31, %28 ], [ 0, %14 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %50
  %55 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %50
  %56 = sext i32 %49 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %28

58:                                               ; preds = %48
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %51, %58 ], [ %77, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %76, %60 ]
  %63 = load double, double* %54, align 8, !tbaa !12
  %64 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = load double, double* %55, align 8, !tbaa !12
  %68 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %61
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fsub double %67, %69
  %71 = fmul double %66, %66
  %72 = fmul double %70, %70
  %73 = fadd double %71, %72
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %62
  store double %74, double* %75, align 8, !tbaa !12
  %76 = add nsw i64 %62, 1
  %77 = add nuw nsw i64 %61, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %60, label %25, !llvm.loop !14

81:                                               ; preds = %81, %46
  %82 = phi i64 [ 1, %46 ], [ %104, %81 ]
  %83 = phi double [ %36, %46 ], [ %103, %81 ]
  %84 = phi i64 [ %47, %46 ], [ %105, %81 ]
  %85 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %82, 2
  %95 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %96, %93
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %82, 3
  %100 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp ogt double %101, %98
  %103 = select i1 %102, double %101, double %98
  %104 = add nuw nsw i64 %82, 4
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !15

107:                                              ; preds = %81, %41
  %108 = phi double [ undef, %41 ], [ %103, %81 ]
  %109 = phi i64 [ 1, %41 ], [ %104, %81 ]
  %110 = phi double [ %36, %41 ], [ %103, %81 ]
  %111 = icmp eq i64 %44, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %120, %112 ], [ %109, %107 ]
  %114 = phi double [ %119, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %121, %112 ], [ %44, %107 ]
  %116 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %113
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp ogt double %117, %114
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !17

123:                                              ; preds = %107, %112, %2, %14, %38, %34
  %124 = phi double [ undef, %34 ], [ %36, %38 ], [ undef, %14 ], [ undef, %2 ], [ %108, %107 ], [ %119, %112 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
