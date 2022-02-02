; ModuleID = 'source-C-CXX/66/2072.c'
source_filename = "source-C-CXX/66/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %78, label %15

15:                                               ; preds = %78, %0
  %16 = phi i32 [ %13, %0 ], [ %84, %78 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %76, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967294
  %23 = add nsw i64 %22, -2
  %24 = lshr exact i64 %23, 1
  %25 = add nuw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %34 = bitcast i32* %33 to <2 x i32>*
  %35 = load <2 x i32>, <2 x i32>* %34, align 16, !tbaa !5
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = sitofp <2 x i32> %39 to <2 x double>
  %41 = fdiv <2 x double> %36, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> %41, <2 x double>* %43, align 16, !tbaa !9
  %44 = or i64 %31, 2
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 8, !tbaa !5
  %48 = sitofp <2 x i32> %47 to <2 x double>
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 8, !tbaa !5
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fdiv <2 x double> %48, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> %53, <2 x double>* %55, align 16, !tbaa !9
  %56 = add nuw i64 %31, 4
  %57 = add i64 %32, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !11

59:                                               ; preds = %30, %21
  %60 = phi i64 [ 0, %21 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 8, !tbaa !5
  %66 = sitofp <2 x i32> %65 to <2 x double>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8, !tbaa !5
  %70 = sitofp <2 x i32> %69 to <2 x double>
  %71 = fdiv <2 x double> %66, %70
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> %71, <2 x double>* %73, align 16, !tbaa !9
  br label %74

74:                                               ; preds = %59, %62
  %75 = icmp eq i64 %22, %19
  br i1 %75, label %99, label %76

76:                                               ; preds = %18, %74
  %77 = phi i64 [ 0, %18 ], [ %22, %74 ]
  br label %87

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %83, %78 ], [ 1, %0 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80, i32* nonnull %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %15, !llvm.loop !14

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %97, %87 ], [ %77, %76 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %91, %94
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  store double %95, double* %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %19
  br i1 %98, label %99, label %87, !llvm.loop !15

99:                                               ; preds = %87, %74
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %103 = load double, double* %102, align 16, !tbaa !9
  br label %104

104:                                              ; preds = %99, %15
  %105 = phi double [ %103, %99 ], [ undef, %15 ]
  %106 = phi double [ %101, %99 ], [ undef, %15 ]
  %107 = fsub double %106, %105
  %108 = fcmp ogt double %107, 5.000000e-02
  %109 = fsub double %105, %106
  %110 = fcmp ogt double %109, 5.000000e-02
  %111 = select i1 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
  %112 = select i1 %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %111
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %132

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %128, %116 ], [ 2, %104 ]
  %118 = call i32 @putchar(i32 10)
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %117
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = fsub double %120, %105
  %122 = fcmp ogt double %121, 5.000000e-02
  %123 = fsub double %105, %120
  %124 = fcmp ogt double %123, 5.000000e-02
  %125 = select i1 %124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
  %126 = select i1 %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %125
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126)
  %128 = add nuw nsw i64 %117, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %116, label %132, !llvm.loop !17

132:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
