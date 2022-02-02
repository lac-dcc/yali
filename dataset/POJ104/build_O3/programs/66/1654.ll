; ModuleID = 'source-C-CXX/66/1654.c'
source_filename = "source-C-CXX/66/1654.c"
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
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %91, label %133

12:                                               ; preds = %91
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %14 to double
  %18 = sitofp i32 %16 to double
  %19 = fdiv double %17, %18
  %20 = icmp sgt i32 %97, 1
  br i1 %20, label %21, label %133

21:                                               ; preds = %12
  %22 = zext i32 %97 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %89, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -2
  %27 = or i64 %23, 1
  %28 = insertelement <2 x double> poison, double %19, i32 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = add nsw i64 %26, -2
  %31 = lshr exact i64 %30, 1
  %32 = add nuw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %71, label %35

35:                                               ; preds = %25
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %66, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %67, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 4, !tbaa !5
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 4, !tbaa !5
  %48 = sitofp <2 x i32> %47 to <2 x double>
  %49 = fdiv <2 x double> %44, %48
  %50 = fsub <2 x double> %49, %29
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> %50, <2 x double>* %52, align 8, !tbaa !9
  %53 = or i64 %38, 3
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 4, !tbaa !5
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = fdiv <2 x double> %57, %61
  %63 = fsub <2 x double> %62, %29
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> %63, <2 x double>* %65, align 8, !tbaa !9
  %66 = add nuw i64 %38, 4
  %67 = add i64 %39, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %37, !llvm.loop !11

69:                                               ; preds = %37
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %25
  %72 = phi i64 [ 1, %25 ], [ %70, %69 ]
  %73 = icmp eq i64 %33, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 4, !tbaa !5
  %78 = sitofp <2 x i32> %77 to <2 x double>
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !5
  %82 = sitofp <2 x i32> %81 to <2 x double>
  %83 = fdiv <2 x double> %78, %82
  %84 = fsub <2 x double> %83, %29
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> %84, <2 x double>* %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %71, %74
  %88 = icmp eq i64 %23, %26
  br i1 %88, label %100, label %89

89:                                               ; preds = %21, %87
  %90 = phi i64 [ 1, %21 ], [ %27, %87 ]
  br label %101

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %96, %91 ], [ 0, %0 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93, i32* nonnull %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %12, !llvm.loop !14

100:                                              ; preds = %101, %87
  br i1 %20, label %114, label %133

101:                                              ; preds = %89, %101
  %102 = phi i64 [ %112, %101 ], [ %90, %89 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %105, %108
  %110 = fsub double %109, %19
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  store double %110, double* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %22
  br i1 %113, label %100, label %101, !llvm.loop !15

114:                                              ; preds = %100, %128
  %115 = phi i64 [ %129, %128 ], [ 1, %100 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fcmp ogt double %117, 5.000000e-02
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = fcmp olt double %117, -5.000000e-02
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = fcmp ugt double %117, 5.000000e-02
  %123 = fcmp ult double %117, -5.000000e-02
  %124 = or i1 %122, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %121, %119, %114
  %126 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %114 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %119 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %121 ]
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) %126)
  br label %128

128:                                              ; preds = %125, %121
  %129 = add nuw nsw i64 %115, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %114, label %133, !llvm.loop !17

133:                                              ; preds = %128, %12, %0, %100
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
