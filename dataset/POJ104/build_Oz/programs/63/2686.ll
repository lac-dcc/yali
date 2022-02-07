; ModuleID = 'source-C-CXX/63/2686.c'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #5
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23, double* nonnull %24, double* nonnull %25) #6
  %27 = add nuw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %48
  %29 = trunc i64 %50 to i32
  %30 = add i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %16, %28
  %32 = phi double [ %49, %28 ], [ %20, %16 ]
  %33 = phi i64 [ %43, %28 ], [ 0, %16 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %16 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %16 ]
  %36 = trunc i64 %33 to i32
  %37 = sitofp i32 %36 to double
  %38 = fcmp ogt double %32, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %41 = zext i32 %40 to i64
  br label %80

42:                                               ; preds = %31
  %43 = add nuw i64 %33, 1
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  %47 = sext i32 %35 to i64
  br label %48

48:                                               ; preds = %55, %42
  %49 = phi double [ %79, %55 ], [ %32, %42 ]
  %50 = phi i64 [ %77, %55 ], [ %47, %42 ]
  %51 = phi i64 [ %78, %55 ], [ %34, %42 ]
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %49, %53
  br i1 %54, label %55, label %28

55:                                               ; preds = %48
  %56 = load double, double* %44, align 8, !tbaa !5
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = load double, double* %45, align 8, !tbaa !5
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fsub double %61, %63
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = load double, double* %46, align 8, !tbaa !5
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fsub double %67, %69
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = call double @sqrt(double %72) #7
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  store double %73, double* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %50
  store i32 %36, i32* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %50
  store i32 %52, i32* %76, align 4, !tbaa !12
  %77 = add i64 %50, 1
  %78 = add i64 %51, 1
  %79 = load double, double* %1, align 8, !tbaa !5
  br label %48, !llvm.loop !14

80:                                               ; preds = %39, %108
  %81 = phi i64 [ 0, %39 ], [ %109, %108 ]
  %82 = icmp eq i64 %81, %41
  br i1 %82, label %110, label %83

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %35, %85
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %98, %83
  %89 = phi i64 [ 0, %83 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !15

99:                                               ; preds = %91
  store double %93, double* %95, align 8, !tbaa !5
  store double %96, double* %92, align 8, !tbaa !5
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !12
  store i32 %103, i32* %100, align 4, !tbaa !12
  store i32 %101, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  %107 = load i32, i32* %106, align 4, !tbaa !12
  store i32 %107, i32* %104, align 4, !tbaa !12
  store i32 %105, i32* %106, align 4, !tbaa !12
  br label %98

108:                                              ; preds = %88
  %109 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

110:                                              ; preds = %80, %153
  %111 = phi i64 [ %154, %153 ], [ 0, %80 ]
  %112 = icmp eq i64 %111, %41
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = zext i32 %35 to i64
  br label %155

115:                                              ; preds = %110
  %116 = trunc i64 %111 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %35, %117
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %130, %115
  %121 = phi i64 [ 0, %115 ], [ %126, %130 ]
  %122 = icmp slt i64 %121, %119
  br i1 %122, label %123, label %153

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !5
  %129 = fcmp oeq double %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123, %148, %142
  br label %120, !llvm.loop !17

131:                                              ; preds = %123
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %141 = load i32, i32* %140, align 4, !tbaa !12
  br label %148

142:                                              ; preds = %131
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %130

148:                                              ; preds = %137, %142
  %149 = phi i32 [ %141, %137 ], [ %144, %142 ]
  %150 = phi i32 [ %139, %137 ], [ %146, %142 ]
  store i32 %133, i32* %134, align 4, !tbaa !12
  store i32 %135, i32* %132, align 4, !tbaa !12
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  store i32 %149, i32* %151, align 4, !tbaa !12
  store i32 %150, i32* %152, align 4, !tbaa !12
  br label %130

153:                                              ; preds = %120
  %154 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

155:                                              ; preds = %113, %160
  %156 = phi i64 [ %114, %113 ], [ %157, %160 ]
  %157 = add nsw i64 %156, -1
  %158 = trunc i64 %156 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %163
  %167 = load double, double* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %163
  %169 = load double, double* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %157
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %172
  %176 = load double, double* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %172
  %178 = load double, double* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %157
  %180 = load double, double* %179, align 8, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %165, double %167, double %169, double %174, double %176, double %178, double %180) #6
  br label %155, !llvm.loop !19

182:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
