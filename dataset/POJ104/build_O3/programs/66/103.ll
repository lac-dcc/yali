; ModuleID = 'source-C-CXX/66/103.c'
source_filename = "source-C-CXX/66/103.c"
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
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = sitofp i32 %23 to double
  %27 = sitofp i32 %25 to double
  %28 = fdiv double %26, %27
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %30, label %134

30:                                               ; preds = %21
  %31 = zext i32 %18 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %93, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -2
  %36 = or i64 %32, 1
  %37 = add nsw i64 %35, -2
  %38 = lshr exact i64 %37, 1
  %39 = add nuw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %72, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %73, %44 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 4, !tbaa !5
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 4, !tbaa !5
  %55 = sitofp <2 x i32> %54 to <2 x double>
  %56 = fdiv <2 x double> %51, %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %56, <2 x double>* %58, align 16, !tbaa !11
  %59 = or i64 %45, 2
  %60 = or i64 %45, 3
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 4, !tbaa !5
  %64 = sitofp <2 x i32> %63 to <2 x double>
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 4, !tbaa !5
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = fdiv <2 x double> %64, %68
  %70 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %69, <2 x double>* %71, align 16, !tbaa !11
  %72 = add nuw i64 %45, 4
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %44, !llvm.loop !13

75:                                               ; preds = %44, %34
  %76 = phi i64 [ 0, %34 ], [ %72, %44 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <2 x i32>*
  %82 = load <2 x i32>, <2 x i32>* %81, align 4, !tbaa !5
  %83 = sitofp <2 x i32> %82 to <2 x double>
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !5
  %87 = sitofp <2 x i32> %86 to <2 x double>
  %88 = fdiv <2 x double> %83, %87
  %89 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %76
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %88, <2 x double>* %90, align 16, !tbaa !11
  br label %91

91:                                               ; preds = %75, %78
  %92 = icmp eq i64 %32, %35
  br i1 %92, label %95, label %93

93:                                               ; preds = %30, %91
  %94 = phi i64 [ 1, %30 ], [ %36, %91 ]
  br label %96

95:                                               ; preds = %96, %91
  br i1 %29, label %109, label %134

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %107, %96 ], [ %94, %93 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %100, %103
  %105 = add nsw i64 %97, -1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %105
  store double %104, double* %106, align 8, !tbaa !11
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, %31
  br i1 %108, label %95, label %96, !llvm.loop !15

109:                                              ; preds = %95, %128
  %110 = phi i64 [ %129, %128 ], [ 0, %95 ]
  %111 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fsub double %112, %28
  %114 = fcmp ogt double %113, 5.000000e-02
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %109
  %118 = fsub double %28, %112
  %119 = fcmp ogt double %118, 5.000000e-02
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  %123 = fcmp ugt double %118, 5.000000e-02
  %124 = fcmp ugt double %113, 5.000000e-02
  %125 = or i1 %123, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %128

128:                                              ; preds = %122, %126
  %129 = add nuw nsw i64 %110, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %109, label %134, !llvm.loop !17

134:                                              ; preds = %128, %21, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
