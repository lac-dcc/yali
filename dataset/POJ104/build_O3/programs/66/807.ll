; ModuleID = 'source-C-CXX/66/807.c'
source_filename = "source-C-CXX/66/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  br label %125

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sitofp i32 %24 to double
  %28 = sitofp i32 %26 to double
  %29 = fdiv double %27, %28
  %30 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %30) #4
  %31 = icmp sgt i32 %19, 1
  br i1 %31, label %32, label %125

32:                                               ; preds = %22
  %33 = zext i32 %19 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %95, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -2
  %38 = or i64 %34, 1
  %39 = add nsw i64 %37, -2
  %40 = lshr exact i64 %39, 1
  %41 = add nuw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, -2
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 4, !tbaa !5
  %53 = sitofp <2 x i32> %52 to <2 x double>
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = fdiv <2 x double> %53, %57
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %58, <2 x double>* %60, align 8, !tbaa !11
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 4, !tbaa !5
  %65 = sitofp <2 x i32> %64 to <2 x double>
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 4, !tbaa !5
  %69 = sitofp <2 x i32> %68 to <2 x double>
  %70 = fdiv <2 x double> %65, %69
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %70, <2 x double>* %72, align 8, !tbaa !11
  %73 = add nuw i64 %47, 4
  %74 = add i64 %48, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !13

76:                                               ; preds = %46
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %36
  %79 = phi i64 [ 1, %36 ], [ %77, %76 ]
  %80 = icmp eq i64 %42, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !5
  %85 = sitofp <2 x i32> %84 to <2 x double>
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 4, !tbaa !5
  %89 = sitofp <2 x i32> %88 to <2 x double>
  %90 = fdiv <2 x double> %85, %89
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %90, <2 x double>* %92, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %78, %81
  %94 = icmp eq i64 %34, %37
  br i1 %94, label %97, label %95

95:                                               ; preds = %32, %93
  %96 = phi i64 [ 1, %32 ], [ %38, %93 ]
  br label %98

97:                                               ; preds = %98, %93
  br i1 %31, label %110, label %125

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %108, %98 ], [ %96, %95 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %102, %105
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  store double %106, double* %107, align 8, !tbaa !11
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %33
  br i1 %109, label %97, label %98, !llvm.loop !15

110:                                              ; preds = %97, %110
  %111 = phi i64 [ %121, %110 ], [ 1, %97 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fsub double %113, %29
  %115 = fcmp ogt double %114, 5.000000e-02
  %116 = fsub double %29, %113
  %117 = fcmp ogt double %116, 5.000000e-02
  %118 = select i1 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %119 = select i1 %115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %118
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  %121 = add nuw nsw i64 %111, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %110, label %125, !llvm.loop !17

125:                                              ; preds = %110, %22, %11, %97
  %126 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %126) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
