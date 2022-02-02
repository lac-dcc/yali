; ModuleID = 'source-C-CXX/66/721.c'
source_filename = "source-C-CXX/66/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %98, label %144

12:                                               ; preds = %98
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %14 to double
  %18 = sitofp i32 %16 to double
  %19 = fdiv double %17, %18
  %20 = icmp sgt i32 %104, 0
  br i1 %20, label %21, label %144

21:                                               ; preds = %12
  %22 = zext i32 %104 to i64
  %23 = sitofp i32 %14 to double
  %24 = sitofp i32 %16 to double
  %25 = fdiv double %23, %24
  %26 = fsub double %25, %19
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double %26, double* %27, align 16, !tbaa !9
  %28 = icmp eq i32 %104, 1
  br i1 %28, label %107, label %29, !llvm.loop !11

29:                                               ; preds = %21
  %30 = add nsw i64 %22, -1
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %96, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -2
  %34 = or i64 %30, 1
  %35 = insertelement <2 x double> poison, double %19, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %33, -2
  %38 = lshr exact i64 %37, 1
  %39 = add nuw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %73, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %74, %44 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = sitofp <2 x i32> %50 to <2 x double>
  %55 = sitofp <2 x i32> %53 to <2 x double>
  %56 = fdiv <2 x double> %54, %55
  %57 = fsub <2 x double> %56, %36
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %57, <2 x double>* %59, align 8, !tbaa !9
  %60 = or i64 %45, 3
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 4, !tbaa !5
  %67 = sitofp <2 x i32> %63 to <2 x double>
  %68 = sitofp <2 x i32> %66 to <2 x double>
  %69 = fdiv <2 x double> %67, %68
  %70 = fsub <2 x double> %69, %36
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %70, <2 x double>* %72, align 8, !tbaa !9
  %73 = add nuw i64 %45, 4
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %44, !llvm.loop !13

76:                                               ; preds = %44
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %32
  %79 = phi i64 [ 1, %32 ], [ %77, %76 ]
  %80 = icmp eq i64 %40, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !5
  %88 = sitofp <2 x i32> %84 to <2 x double>
  %89 = sitofp <2 x i32> %87 to <2 x double>
  %90 = fdiv <2 x double> %88, %89
  %91 = fsub <2 x double> %90, %36
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> %91, <2 x double>* %93, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %78, %81
  %95 = icmp eq i64 %30, %33
  br i1 %95, label %107, label %96

96:                                               ; preds = %29, %94
  %97 = phi i64 [ 1, %29 ], [ %34, %94 ]
  br label %109

98:                                               ; preds = %0, %98
  %99 = phi i64 [ %103, %98 ], [ 0, %0 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100, i32* nonnull %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %12, !llvm.loop !15

107:                                              ; preds = %109, %94, %21
  %108 = icmp sgt i32 %104, 1
  br i1 %108, label %122, label %144

109:                                              ; preds = %96, %109
  %110 = phi i64 [ %120, %109 ], [ %97, %96 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %112 to double
  %116 = sitofp i32 %114 to double
  %117 = fdiv double %115, %116
  %118 = fsub double %117, %19
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  store double %118, double* %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %110, 1
  %121 = icmp eq i64 %120, %22
  br i1 %121, label %107, label %109, !llvm.loop !16

122:                                              ; preds = %107, %139
  %123 = phi i64 [ %140, %139 ], [ 1, %107 ]
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fcmp ogt double %125, 5.000000e-02
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %122
  %130 = fcmp olt double %125, -5.000000e-02
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %129
  %134 = fcmp ugt double %125, 5.000000e-02
  %135 = fcmp ult double %125, -5.000000e-02
  %136 = or i1 %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %139

139:                                              ; preds = %133, %137
  %140 = add nuw nsw i64 %123, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %122, label %144, !llvm.loop !18

144:                                              ; preds = %139, %0, %12, %107
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
