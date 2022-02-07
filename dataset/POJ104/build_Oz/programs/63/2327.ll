; ModuleID = 'source-C-CXX/63/2327.c'
source_filename = "source-C-CXX/63/2327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %21, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %22
  %17 = phi i64 [ %25, %22 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %45
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !12

28:                                               ; preds = %11, %26
  %29 = phi i32 [ %46, %26 ], [ %12, %11 ]
  %30 = phi i64 [ %39, %26 ], [ 0, %11 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %11 ]
  %32 = phi i64 [ %48, %26 ], [ 0, %11 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = sdiv i32 %10, 2
  %37 = sext i32 %36 to i64
  br label %77

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 0
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %30, i64 2
  %43 = shl i64 %32, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %76, %51 ], [ %29, %38 ]
  %47 = phi i64 [ %75, %51 ], [ %31, %38 ]
  %48 = phi i64 [ %74, %51 ], [ %44, %38 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %26

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, %56
  %58 = load i32, i32* %41, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = fadd double %57, %63
  %65 = load i32, i32* %42, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %47, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = fadd double %64, %70
  %72 = call double @sqrt(double %71) #6
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  store double %72, double* %73, align 8, !tbaa !13
  %74 = add nsw i64 %48, 1
  %75 = add nuw nsw i64 %47, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !15

77:                                               ; preds = %35, %96
  %78 = phi i64 [ 1, %35 ], [ %97, %96 ]
  %79 = icmp sgt i64 %78, %37
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %37, %78
  br label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  store double 0.000000e+00, double* %83, align 8, !tbaa !13
  br label %98

84:                                               ; preds = %94, %80
  %85 = phi i64 [ 0, %80 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %81
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !13
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !13
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  store double %89, double* %91, align 8, !tbaa !13
  store double %92, double* %88, align 8, !tbaa !13
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

98:                                               ; preds = %109, %82
  %99 = phi i32 [ %29, %82 ], [ %110, %109 ]
  %100 = phi i32 [ %29, %82 ], [ %111, %109 ]
  %101 = phi i64 [ %37, %82 ], [ %102, %109 ]
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %104, label %163

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  br label %109

107:                                              ; preds = %122
  %108 = add nuw nsw i64 %113, 1
  br label %109, !llvm.loop !18

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %123, %107 ], [ %99, %104 ]
  %111 = phi i32 [ %123, %107 ], [ %100, %104 ]
  %112 = phi i64 [ %117, %107 ], [ 0, %104 ]
  %113 = phi i64 [ %108, %107 ], [ 1, %104 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %98, !llvm.loop !19

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %112, i64 0
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %112, i64 1
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %112, i64 2
  %121 = bitcast i32* %119 to <2 x i32>*
  br label %122

122:                                              ; preds = %160, %116
  %123 = phi i32 [ %162, %160 ], [ %110, %116 ]
  %124 = phi i64 [ %161, %160 ], [ %113, %116 ]
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %107

127:                                              ; preds = %122
  %128 = load double, double* %105, align 8, !tbaa !13
  %129 = load double, double* %106, align 8, !tbaa !13
  %130 = fcmp une double %128, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %127
  %132 = load i32, i32* %118, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124, i64 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %132, %134
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, %136
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124, i64 1
  %139 = load <2 x i32>, <2 x i32>* %121, align 4, !tbaa !5
  %140 = bitcast i32* %138 to <2 x i32>*
  %141 = load <2 x i32>, <2 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <2 x i32> %139, %141
  %143 = sitofp <2 x i32> %142 to <2 x double>
  %144 = fmul <2 x double> %143, %143
  %145 = extractelement <2 x double> %144, i32 0
  %146 = fadd double %137, %145
  %147 = extractelement <2 x double> %144, i32 1
  %148 = fadd double %146, %147
  %149 = call double @sqrt(double %148) #6
  %150 = fcmp oeq double %149, %128
  br i1 %150, label %151, label %160

151:                                              ; preds = %131
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124, i64 2
  %153 = load i32, i32* %118, align 4, !tbaa !5
  %154 = load i32, i32* %119, align 4, !tbaa !5
  %155 = load i32, i32* %120, align 4, !tbaa !5
  %156 = load i32, i32* %133, align 4, !tbaa !5
  %157 = load i32, i32* %138, align 4, !tbaa !5
  %158 = load i32, i32* %152, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, double %128) #5
  br label %160

160:                                              ; preds = %127, %151, %131
  %161 = add nuw nsw i64 %124, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %122, !llvm.loop !20

163:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
