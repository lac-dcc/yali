; ModuleID = 'source-C-CXX/20/1989.c'
source_filename = "source-C-CXX/20/1989.c"
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
  br i1 %9, label %10, label %128

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i32 %18, -1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %85, %26
  %32 = phi i64 [ 0, %26 ], [ %86, %85 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  br label %75

34:                                               ; preds = %85, %21
  %35 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %34
  %38 = zext i32 %18 to i64
  %39 = icmp ult i32 %18, 4
  br i1 %39, label %73, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967292
  %42 = insertelement <2 x double> poison, double %24, i32 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x double> poison, double %24, i32 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ 0, %40 ], [ %68, %46 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !5
  %54 = sitofp <2 x i32> %50 to <2 x double>
  %55 = sitofp <2 x i32> %53 to <2 x double>
  %56 = fcmp ugt <2 x double> %43, %54
  %57 = fcmp ugt <2 x double> %45, %55
  %58 = fsub <2 x double> %43, %54
  %59 = fsub <2 x double> %45, %55
  %60 = fsub <2 x double> %54, %43
  %61 = fsub <2 x double> %55, %45
  %62 = select <2 x i1> %56, <2 x double> %58, <2 x double> %60
  %63 = select <2 x i1> %57, <2 x double> %59, <2 x double> %61
  %64 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %47
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> %62, <2 x double>* %65, align 16
  %66 = getelementptr inbounds double, double* %64, i64 2
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> %63, <2 x double>* %67, align 16
  %68 = add nuw i64 %47, 4
  %69 = icmp eq i64 %68, %41
  br i1 %69, label %70, label %46, !llvm.loop !11

70:                                               ; preds = %46
  %71 = icmp eq i64 %41, %38
  %72 = extractelement <2 x double> %63, i32 1
  br i1 %71, label %88, label %73

73:                                               ; preds = %37, %70
  %74 = phi i64 [ 0, %37 ], [ %41, %70 ]
  br label %93

75:                                               ; preds = %31, %82
  %76 = phi i64 [ %28, %31 ], [ %83, %82 ]
  %77 = load i32, i32* %33, align 4, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %79, i32* %33, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %75, %81
  %83 = add nsw i64 %76, -1
  %84 = icmp sgt i64 %83, %32
  br i1 %84, label %75, label %85, !llvm.loop !13

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %32, 1
  %87 = icmp eq i64 %86, %30
  br i1 %87, label %34, label %31, !llvm.loop !14

88:                                               ; preds = %93, %70
  %89 = phi double [ %72, %70 ], [ %101, %93 ]
  %90 = load double, double* %35, align 16, !tbaa !15
  %91 = fcmp oge double %89, %90
  %92 = select i1 %91, double %89, double %90
  br i1 %36, label %105, label %128

93:                                               ; preds = %73, %93
  %94 = phi i64 [ %103, %93 ], [ %74, %73 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fcmp ugt double %24, %97
  %99 = fsub double %24, %97
  %100 = fsub double %97, %24
  %101 = select i1 %98, double %99, double %100
  %102 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %94
  store double %101, double* %102, align 8
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %38
  br i1 %104, label %88, label %93, !llvm.loop !17

105:                                              ; preds = %88, %125
  %106 = phi i32 [ %120, %125 ], [ %18, %88 ]
  %107 = phi double [ %127, %125 ], [ %90, %88 ]
  %108 = phi i64 [ %122, %125 ], [ 0, %88 ]
  %109 = phi i32 [ %121, %125 ], [ 0, %88 ]
  %110 = fcmp oeq double %92, %107
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = icmp eq i32 %109, 0
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = select i1 %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115, i32 %114)
  %117 = add nsw i32 %109, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %105, %111
  %120 = phi i32 [ %118, %111 ], [ %106, %105 ]
  %121 = phi i32 [ %117, %111 ], [ %109, %105 ]
  %122 = add nuw nsw i64 %108, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %128, !llvm.loop !19

125:                                              ; preds = %119
  %126 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !15
  br label %105

128:                                              ; preds = %119, %34, %0, %88
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
