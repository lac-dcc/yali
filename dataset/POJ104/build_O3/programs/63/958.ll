; ModuleID = 'source-C-CXX/63/958.c'
source_filename = "source-C-CXX/63/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %98

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %41, label %98

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %54
  %29 = trunc i64 %78 to i32
  %30 = sext i32 %80 to i64
  br label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %30, %28 ], [ %50, %41 ]
  %33 = phi i32 [ %80, %28 ], [ %42, %41 ]
  %34 = phi i32 [ %29, %28 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %96, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  br label %83

41:                                               ; preds = %16, %31
  %42 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %43 = phi i64 [ %46, %31 ], [ 0, %16 ]
  %44 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %45 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %31

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %44, %52 ], [ %79, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %78, %54 ]
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %49, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %43, i64 %55
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %56
  store double %75, double* %77, align 8, !tbaa !12
  %78 = add nsw i64 %56, 1
  %79 = add nuw nsw i64 %55, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %54, label %28, !llvm.loop !14

83:                                               ; preds = %39, %128
  %84 = phi i32 [ 0, %39 ], [ %131, %128 ]
  %85 = phi i32 [ 1, %39 ], [ %129, %128 ]
  %86 = xor i32 %84, -1
  %87 = add i32 %34, %86
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i32 %34, %85
  br i1 %89, label %90, label %128

90:                                               ; preds = %83
  %91 = load double, double* %40, align 16, !tbaa !12
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %101

96:                                               ; preds = %128, %37
  %97 = icmp sgt i32 %34, -1
  br i1 %97, label %98, label %182

98:                                               ; preds = %16, %0, %96
  %99 = phi i32 [ %34, %96 ], [ 0, %0 ], [ 0, %16 ]
  %100 = zext i32 %99 to i64
  br label %132

101:                                              ; preds = %185, %94
  %102 = phi double [ %91, %94 ], [ %186, %185 ]
  %103 = phi i64 [ 0, %94 ], [ %113, %185 ]
  %104 = phi i64 [ %95, %94 ], [ %187, %185 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp ogt double %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  store double %102, double* %106, align 8, !tbaa !12
  store double %107, double* %110, align 16, !tbaa !12
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi double [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !12
  %116 = fcmp ogt double %112, %115
  br i1 %116, label %183, label %185

117:                                              ; preds = %185, %90
  %118 = phi double [ %91, %90 ], [ %186, %185 ]
  %119 = phi i64 [ 0, %90 ], [ %113, %185 ]
  %120 = icmp eq i64 %92, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp ogt double %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %119
  store double %118, double* %123, align 8, !tbaa !12
  store double %124, double* %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %117, %121, %126, %83
  %129 = add nuw i32 %85, 1
  %130 = icmp eq i32 %85, %34
  %131 = add i32 %84, 1
  br i1 %130, label %96, label %83, !llvm.loop !15

132:                                              ; preds = %98, %179
  %133 = phi i64 [ %100, %98 ], [ %180, %179 ]
  %134 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %133
  br label %135

135:                                              ; preds = %132, %171
  %136 = phi i64 [ 0, %132 ], [ %142, %171 ]
  %137 = phi i64 [ 1, %132 ], [ %177, %171 ]
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %141, label %179

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %136, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %138, %143
  %145 = load double, double* %134, align 8, !tbaa !12
  br i1 %144, label %146, label %171

146:                                              ; preds = %141, %167
  %147 = phi i64 [ %168, %167 ], [ %137, %141 ]
  %148 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %136, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fcmp oeq double %145, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = trunc i64 %147 to i32
  %153 = and i64 %147, 4294967295
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, double %149)
  br label %171

167:                                              ; preds = %146
  %168 = add nuw nsw i64 %147, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %138, %169
  br i1 %170, label %171, label %146, !llvm.loop !16

171:                                              ; preds = %167, %141, %151
  %172 = phi i32 [ %152, %151 ], [ %143, %141 ], [ %138, %167 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %136, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = fcmp oeq double %145, %175
  %177 = add nuw nsw i64 %137, 1
  br i1 %176, label %178, label %135, !llvm.loop !17

178:                                              ; preds = %171
  store double 1.000000e+07, double* %174, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %135, %178
  %180 = add nsw i64 %133, -1
  %181 = icmp sgt i64 %133, 0
  br i1 %181, label %132, label %182, !llvm.loop !18

182:                                              ; preds = %179, %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

183:                                              ; preds = %111
  %184 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %105
  store double %112, double* %114, align 16, !tbaa !12
  store double %115, double* %184, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %183, %111
  %186 = phi double [ %115, %111 ], [ %112, %183 ]
  %187 = add i64 %104, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %117, label %101, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
