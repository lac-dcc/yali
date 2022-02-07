; ModuleID = 'source-C-CXX/63/907.c'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [45 x double], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %13
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %29, %21 ], [ %13, %0 ]
  %18 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %16, !llvm.loop !9

30:                                               ; preds = %49
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %16, %30
  %33 = phi i32 [ %50, %30 ], [ %17, %16 ]
  %34 = phi i64 [ %43, %30 ], [ 0, %16 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %16 ]
  %36 = phi i64 [ %51, %30 ], [ 0, %16 ]
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = sdiv i32 %15, 2
  %41 = sext i32 %40 to i64
  br label %81

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %47 = shl i64 %36, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %80, %55 ], [ %33, %42 ]
  %51 = phi i64 [ %78, %55 ], [ %48, %42 ]
  %52 = phi i64 [ %79, %55 ], [ %35, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %30

55:                                               ; preds = %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %46, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %59 to double
  %69 = fmul double %68, %68
  %70 = mul nsw i32 %63, %63
  %71 = sitofp i32 %70 to double
  %72 = fadd double %69, %71
  %73 = mul nsw i32 %67, %67
  %74 = sitofp i32 %73 to double
  %75 = fadd double %72, %74
  %76 = call double @sqrt(double %75) #6
  %77 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %51
  store double %76, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %51, 1
  %79 = add nuw nsw i64 %52, 1
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %39, %98
  %82 = phi i64 [ 1, %39 ], [ %99, %98 ]
  %83 = icmp sgt i64 %82, %41
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %41, %82
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !15

97:                                               ; preds = %89
  store double %91, double* %93, align 8, !tbaa !12
  store double %94, double* %90, align 8, !tbaa !12
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

100:                                              ; preds = %81
  %101 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %101) #4
  %102 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %103 = load double, double* %102, align 16, !tbaa !12
  %104 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 0
  store double %103, double* %104, align 16, !tbaa !12
  br label %105

105:                                              ; preds = %120, %100
  %106 = phi double [ %114, %120 ], [ %103, %100 ]
  %107 = phi i64 [ %122, %120 ], [ 1, %100 ]
  %108 = phi i32 [ %121, %120 ], [ 1, %100 ]
  %109 = icmp slt i64 %107, %41
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = sext i32 %108 to i64
  br label %123

112:                                              ; preds = %105
  %113 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %107
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp oeq double %114, %106
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %117
  store double %114, double* %118, align 8, !tbaa !12
  %119 = add nsw i32 %108, 1
  br label %120

120:                                              ; preds = %112, %116
  %121 = phi i32 [ %108, %112 ], [ %119, %116 ]
  %122 = add nuw nsw i64 %107, 1
  br label %105, !llvm.loop !17

123:                                              ; preds = %133, %110
  %124 = phi i32 [ %33, %110 ], [ %134, %133 ]
  %125 = phi i32 [ %33, %110 ], [ %135, %133 ]
  %126 = phi i64 [ %111, %110 ], [ %127, %133 ]
  %127 = add nsw i64 %126, -1
  %128 = icmp sgt i64 %126, 0
  br i1 %128, label %129, label %185

129:                                              ; preds = %123
  %130 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %127
  br label %133

131:                                              ; preds = %145
  %132 = add nuw nsw i64 %137, 1
  br label %133, !llvm.loop !18

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %146, %131 ], [ %124, %129 ]
  %135 = phi i32 [ %146, %131 ], [ %125, %129 ]
  %136 = phi i64 [ %141, %131 ], [ 0, %129 ]
  %137 = phi i64 [ %132, %131 ], [ 1, %129 ]
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %123, !llvm.loop !19

140:                                              ; preds = %133
  %141 = add nuw nsw i64 %136, 1
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  br label %145

145:                                              ; preds = %182, %140
  %146 = phi i32 [ %184, %182 ], [ %134, %140 ]
  %147 = phi i64 [ %183, %182 ], [ %137, %140 ]
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %131

150:                                              ; preds = %145
  %151 = load i32, i32* %142, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %143, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %144, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %159, %161
  %163 = sitofp i32 %154 to double
  %164 = fmul double %163, %163
  %165 = mul nsw i32 %158, %158
  %166 = sitofp i32 %165 to double
  %167 = fadd double %164, %166
  %168 = mul nsw i32 %162, %162
  %169 = sitofp i32 %168 to double
  %170 = fadd double %167, %169
  %171 = call double @sqrt(double %170) #6
  %172 = load double, double* %130, align 8, !tbaa !12
  %173 = fcmp oeq double %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %150
  %175 = load i32, i32* %142, align 4, !tbaa !5
  %176 = load i32, i32* %143, align 4, !tbaa !5
  %177 = load i32, i32* %144, align 4, !tbaa !5
  %178 = load i32, i32* %152, align 4, !tbaa !5
  %179 = load i32, i32* %156, align 4, !tbaa !5
  %180 = load i32, i32* %160, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, double %171) #5
  br label %182

182:                                              ; preds = %150, %174
  %183 = add nuw nsw i64 %147, 1
  %184 = load i32, i32* %4, align 4, !tbaa !5
  br label %145, !llvm.loop !20

185:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %101) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
