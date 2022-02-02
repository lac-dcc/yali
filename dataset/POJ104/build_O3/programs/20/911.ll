; ModuleID = 'source-C-CXX/20/911.c'
source_filename = "source-C-CXX/20/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %150

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 4
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %24, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !5
  %43 = sitofp <2 x i32> %39 to <2 x double>
  %44 = sitofp <2 x i32> %42 to <2 x double>
  %45 = fsub <2 x double> %43, %32
  %46 = fsub <2 x double> %44, %34
  %47 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %36
  %48 = fcmp olt <2 x double> %45, zeroinitializer
  %49 = fcmp olt <2 x double> %46, zeroinitializer
  %50 = fneg <2 x double> %45
  %51 = fneg <2 x double> %46
  %52 = select <2 x i1> %48, <2 x double> %50, <2 x double> %45
  %53 = select <2 x i1> %49, <2 x double> %51, <2 x double> %46
  %54 = bitcast double* %47 to <2 x double>*
  store <2 x double> %52, <2 x double>* %54, align 16, !tbaa !11
  %55 = getelementptr inbounds double, double* %47, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %53, <2 x double>* %56, align 16, !tbaa !11
  %57 = add nuw i64 %36, 4
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !13

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %75, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %73, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fsub double %67, %24
  %69 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %64
  %70 = fcmp olt double %68, 0.000000e+00
  %71 = fneg double %68
  %72 = select i1 %70, double %71, double %68
  store double %72, double* %69, align 8, !tbaa !11
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %75, label %63, !llvm.loop !15

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %77 = load double, double* %76, align 16, !tbaa !11
  %78 = icmp sgt i32 %19, 1
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = add nsw i64 %27, -1
  %81 = add nsw i64 %27, -2
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, -4
  br label %104

86:                                               ; preds = %104, %79
  %87 = phi double [ undef, %79 ], [ %126, %104 ]
  %88 = phi i64 [ 1, %79 ], [ %127, %104 ]
  %89 = phi double [ %77, %79 ], [ %126, %104 ]
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %99, %91 ], [ %88, %86 ]
  %93 = phi double [ %98, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %100, %91 ], [ %82, %86 ]
  %95 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fcmp ogt double %96, %93
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %92, 1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !17

102:                                              ; preds = %86, %91, %75
  %103 = phi double [ %77, %75 ], [ %87, %86 ], [ %98, %91 ]
  br i1 %25, label %130, label %150

104:                                              ; preds = %104, %84
  %105 = phi i64 [ 1, %84 ], [ %127, %104 ]
  %106 = phi double [ %77, %84 ], [ %126, %104 ]
  %107 = phi i64 [ %85, %84 ], [ %128, %104 ]
  %108 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fcmp ogt double %109, %106
  %111 = select i1 %110, double %109, double %106
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp ogt double %114, %111
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %105, 2
  %118 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fcmp ogt double %119, %116
  %121 = select i1 %120, double %119, double %116
  %122 = add nuw nsw i64 %105, 3
  %123 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fcmp ogt double %124, %121
  %126 = select i1 %125, double %124, double %121
  %127 = add nuw nsw i64 %105, 4
  %128 = add i64 %107, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %86, label %104, !llvm.loop !19

130:                                              ; preds = %102, %147
  %131 = phi double [ %149, %147 ], [ %77, %102 ]
  %132 = phi i64 [ %143, %147 ], [ 0, %102 ]
  %133 = phi i32 [ %142, %147 ], [ 0, %102 ]
  %134 = fcmp oeq double %131, %103
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = icmp eq i32 %133, 0
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = select i1 %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %139, i32 %138)
  br label %141

141:                                              ; preds = %135, %130
  %142 = phi i32 [ %133, %130 ], [ 1, %135 ]
  %143 = add nuw nsw i64 %132, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %150, !llvm.loop !20

147:                                              ; preds = %141
  %148 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %143
  %149 = load double, double* %148, align 8, !tbaa !11
  br label %130

150:                                              ; preds = %141, %22, %0, %102
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
