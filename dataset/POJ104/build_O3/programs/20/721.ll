; ModuleID = 'source-C-CXX/20/721.c'
source_filename = "source-C-CXX/20/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %145

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %145

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
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !5
  %43 = sitofp <2 x i32> %39 to <2 x double>
  %44 = sitofp <2 x i32> %42 to <2 x double>
  %45 = fsub <2 x double> %32, %43
  %46 = fsub <2 x double> %34, %44
  %47 = fcmp ult <2 x double> %45, zeroinitializer
  %48 = fcmp ult <2 x double> %46, zeroinitializer
  %49 = fsub <2 x double> %43, %32
  %50 = fsub <2 x double> %44, %34
  %51 = select <2 x i1> %47, <2 x double> %49, <2 x double> %45
  %52 = select <2 x i1> %48, <2 x double> %50, <2 x double> %46
  %53 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %36
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> %51, <2 x double>* %54, align 16
  %55 = getelementptr inbounds double, double* %53, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %52, <2 x double>* %56, align 16
  %57 = add nuw i64 %36, 4
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  br i1 %25, label %64, label %145

64:                                               ; preds = %63
  %65 = add nsw i64 %27, -1
  %66 = and i64 %27, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %108, label %68

68:                                               ; preds = %64
  %69 = and i64 %27, 4294967292
  br label %82

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %80, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fsub double %24, %74
  %76 = fcmp ult double %75, 0.000000e+00
  %77 = fsub double %74, %24
  %78 = select i1 %76, double %77, double %75
  %79 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %71
  store double %78, double* %79, align 8
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %63, label %70, !llvm.loop !13

82:                                               ; preds = %82, %68
  %83 = phi i64 [ 0, %68 ], [ %105, %82 ]
  %84 = phi double [ 0.000000e+00, %68 ], [ %104, %82 ]
  %85 = phi i64 [ %69, %68 ], [ %106, %82 ]
  %86 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %83
  %87 = load double, double* %86, align 16, !tbaa !15
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = or i64 %83, 2
  %96 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 16, !tbaa !15
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = or i64 %83, 3
  %101 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !15
  %103 = fcmp ogt double %102, %99
  %104 = select i1 %103, double %102, double %99
  %105 = add nuw nsw i64 %83, 4
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !17

108:                                              ; preds = %82, %64
  %109 = phi double [ undef, %64 ], [ %104, %82 ]
  %110 = phi i64 [ 0, %64 ], [ %105, %82 ]
  %111 = phi double [ 0.000000e+00, %64 ], [ %104, %82 ]
  %112 = icmp eq i64 %66, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %121, %113 ], [ %110, %108 ]
  %115 = phi double [ %120, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %122, %113 ], [ %66, %108 ]
  %117 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !15
  %119 = fcmp ogt double %118, %115
  %120 = select i1 %119, double %118, double %115
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !18

124:                                              ; preds = %113, %108
  %125 = phi double [ %109, %108 ], [ %120, %113 ]
  br label %126

126:                                              ; preds = %124, %139
  %127 = phi i64 [ %141, %139 ], [ 0, %124 ]
  %128 = phi i32 [ %140, %139 ], [ 0, %124 ]
  %129 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %127
  %130 = load double, double* %129, align 8, !tbaa !15
  %131 = fcmp oeq double %130, %125
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = icmp eq i32 %128, 0
  %134 = add nsw i32 %128, 1
  %135 = select i1 %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %135, i32 %137)
  br label %139

139:                                              ; preds = %132, %126
  %140 = phi i32 [ %128, %126 ], [ %134, %132 ]
  %141 = add nuw nsw i64 %127, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %126, label %145, !llvm.loop !20

145:                                              ; preds = %139, %22, %0, %63
  %146 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
