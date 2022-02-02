; ModuleID = 'source-C-CXX/66/642.c'
source_filename = "source-C-CXX/66/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %74, label %122

12:                                               ; preds = %74
  %13 = icmp sgt i32 %80, 0
  br i1 %13, label %14, label %122

14:                                               ; preds = %12
  %15 = zext i32 %80 to i64
  %16 = icmp eq i32 %80, 1
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967294
  %19 = add nsw i64 %18, -2
  %20 = lshr exact i64 %19, 1
  %21 = add nuw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %30 = bitcast i32* %29 to <2 x i32>*
  %31 = load <2 x i32>, <2 x i32>* %30, align 16, !tbaa !5
  %32 = sitofp <2 x i32> %31 to <2 x double>
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %34 = bitcast i32* %33 to <2 x i32>*
  %35 = load <2 x i32>, <2 x i32>* %34, align 16, !tbaa !5
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = fdiv <2 x double> %32, %36
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %39 = bitcast double* %38 to <2 x double>*
  store <2 x double> %37, <2 x double>* %39, align 16, !tbaa !9
  %40 = or i64 %27, 2
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 8, !tbaa !5
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 8, !tbaa !5
  %48 = sitofp <2 x i32> %47 to <2 x double>
  %49 = fdiv <2 x double> %44, %48
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %51 = bitcast double* %50 to <2 x double>*
  store <2 x double> %49, <2 x double>* %51, align 16, !tbaa !9
  %52 = add nuw i64 %27, 4
  %53 = add i64 %28, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !11

55:                                               ; preds = %26, %17
  %56 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 8, !tbaa !5
  %62 = sitofp <2 x i32> %61 to <2 x double>
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 8, !tbaa !5
  %66 = sitofp <2 x i32> %65 to <2 x double>
  %67 = fdiv <2 x double> %62, %66
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %67, <2 x double>* %69, align 16, !tbaa !9
  br label %70

70:                                               ; preds = %55, %58
  %71 = icmp eq i64 %18, %15
  br i1 %71, label %83, label %72

72:                                               ; preds = %14, %70
  %73 = phi i64 [ 0, %14 ], [ %18, %70 ]
  br label %87

74:                                               ; preds = %0, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %0 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76, i32* nonnull %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %12, !llvm.loop !14

83:                                               ; preds = %87, %70
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = icmp sgt i32 %80, 1
  br i1 %86, label %99, label %122

87:                                               ; preds = %72, %87
  %88 = phi i64 [ %97, %87 ], [ %73, %72 ]
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
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %83, label %87, !llvm.loop !15

99:                                               ; preds = %83, %117
  %100 = phi i64 [ %119, %117 ], [ 1, %83 ]
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fsub double %102, %85
  %104 = fcmp ogt double %103, 5.000000e-02
  %105 = fsub double %85, %102
  %106 = fcmp ogt double %105, 5.000000e-02
  %107 = select i1 %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
  %108 = select i1 %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %100, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %99
  %115 = call i32 @putchar(i32 10)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %99, %114
  %118 = phi i32 [ %110, %99 ], [ %116, %114 ]
  %119 = add nuw nsw i64 %100, 1
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %99, label %122, !llvm.loop !17

122:                                              ; preds = %117, %0, %12, %83
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
