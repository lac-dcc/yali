; ModuleID = 'source-C-CXX/66/73.c'
source_filename = "source-C-CXX/66/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = sitofp i32 %23 to double
  %27 = sitofp i32 %25 to double
  %28 = fdiv double %26, %27
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %30, label %127

30:                                               ; preds = %21
  %31 = zext i32 %18 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %98, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -2
  %36 = or i64 %32, 1
  %37 = insertelement <2 x double> poison, double %28, i32 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = add nsw i64 %35, -2
  %40 = lshr exact i64 %39, 1
  %41 = add nuw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %34
  %45 = and i64 %41, -2
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %75, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %76, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 4, !tbaa !5
  %53 = sitofp <2 x i32> %52 to <2 x double>
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = fdiv <2 x double> %53, %57
  %59 = fsub <2 x double> %58, %38
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %49
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %59, <2 x double>* %61, align 8, !tbaa !11
  %62 = or i64 %47, 3
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 4, !tbaa !5
  %66 = sitofp <2 x i32> %65 to <2 x double>
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 4, !tbaa !5
  %70 = sitofp <2 x i32> %69 to <2 x double>
  %71 = fdiv <2 x double> %66, %70
  %72 = fsub <2 x double> %71, %38
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %62
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> %72, <2 x double>* %74, align 8, !tbaa !11
  %75 = add nuw i64 %47, 4
  %76 = add i64 %48, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %46, !llvm.loop !13

78:                                               ; preds = %46
  %79 = or i64 %75, 1
  br label %80

80:                                               ; preds = %78, %34
  %81 = phi i64 [ 1, %34 ], [ %79, %78 ]
  %82 = icmp eq i64 %42, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !5
  %87 = sitofp <2 x i32> %86 to <2 x double>
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !5
  %91 = sitofp <2 x i32> %90 to <2 x double>
  %92 = fdiv <2 x double> %87, %91
  %93 = fsub <2 x double> %92, %38
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %81
  %95 = bitcast double* %94 to <2 x double>*
  store <2 x double> %93, <2 x double>* %95, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %80, %83
  %97 = icmp eq i64 %32, %35
  br i1 %97, label %100, label %98

98:                                               ; preds = %30, %96
  %99 = phi i64 [ 1, %30 ], [ %36, %96 ]
  br label %101

100:                                              ; preds = %101, %96
  br i1 %29, label %114, label %127

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %112, %101 ], [ %99, %98 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %105, %108
  %110 = fsub double %109, %28
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %102
  store double %110, double* %111, align 8, !tbaa !11
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %31
  br i1 %113, label %100, label %101, !llvm.loop !15

114:                                              ; preds = %100, %114
  %115 = phi i64 [ %123, %114 ], [ 1, %100 ]
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !11
  %118 = fcmp ogt double %117, 5.000000e-02
  %119 = fcmp olt double %117, -5.000000e-02
  %120 = select i1 %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %121 = select i1 %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %120
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) %121)
  %123 = add nuw nsw i64 %115, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %114, label %127, !llvm.loop !17

127:                                              ; preds = %114, %21, %0, %100
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
