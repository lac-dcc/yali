; ModuleID = 'source-C-CXX/63/914.c'
source_filename = "source-C-CXX/63/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %37

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %55, label %37

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %68
  %29 = trunc i64 %92 to i32
  %30 = sext i32 %94 to i64
  br label %31

31:                                               ; preds = %28, %55
  %32 = phi i64 [ %30, %28 ], [ %64, %55 ]
  %33 = phi i32 [ %94, %28 ], [ %56, %55 ]
  %34 = phi i32 [ %29, %28 ], [ %59, %55 ]
  %35 = icmp slt i64 %60, %32
  %36 = add nuw nsw i64 %58, 1
  br i1 %35, label %55, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0, %16
  %38 = phi i32 [ %25, %16 ], [ %14, %0 ], [ %33, %31 ]
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %40, 3
  br i1 %43, label %44, label %114

44:                                               ; preds = %37
  %45 = add nsw i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %42 to i64
  %48 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %46
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %46
  %54 = sub nsw i64 0, %46
  br label %97

55:                                               ; preds = %16, %31
  %56 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %57 = phi i64 [ %60, %31 ], [ 0, %16 ]
  %58 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %59 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %64 = sext i32 %56 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %31

66:                                               ; preds = %55
  %67 = sext i32 %59 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %58, %66 ], [ %93, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %92, %68 ]
  %71 = load i32, i32* %61, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = load i32, i32* %62, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %75
  %82 = load i32, i32* %63, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %81, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @sqrt(double %88) #5
  %90 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %57, i64 %69
  store double %89, double* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %70
  store double %89, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %70, 1
  %93 = add nuw nsw i64 %69, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %68, label %28, !llvm.loop !14

97:                                               ; preds = %44, %133
  %98 = phi i64 [ 0, %44 ], [ %134, %133 ]
  %99 = xor i64 %98, -1
  %100 = icmp slt i64 %98, %47
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = sub i64 %46, %98
  %103 = load double, double* %50, align 8, !tbaa !12
  %104 = and i64 %102, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load double, double* %52, align 8, !tbaa !12
  %108 = fcmp ogt double %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store double %107, double* %53, align 8, !tbaa !12
  store double %103, double* %52, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %101, %109, %106
  %111 = phi double [ %103, %101 ], [ %107, %106 ], [ %103, %109 ]
  %112 = phi i64 [ %46, %101 ], [ %51, %109 ], [ %51, %106 ]
  %113 = icmp eq i64 %99, %54
  br i1 %113, label %133, label %118

114:                                              ; preds = %133, %37
  %115 = icmp sgt i32 %40, 1
  %116 = icmp sgt i32 %38, 0
  %117 = and i1 %115, %116
  br i1 %117, label %136, label %198

118:                                              ; preds = %110, %201
  %119 = phi double [ %202, %201 ], [ %111, %110 ]
  %120 = phi i64 [ %129, %201 ], [ %112, %110 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp ogt double %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %120
  store double %123, double* %126, align 8, !tbaa !12
  store double %119, double* %122, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %118, %125
  %128 = phi double [ %123, %118 ], [ %119, %125 ]
  %129 = add nsw i64 %120, -2
  %130 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp ogt double %128, %131
  br i1 %132, label %199, label %201

133:                                              ; preds = %110, %201, %97
  %134 = add nuw nsw i64 %98, 1
  %135 = icmp eq i64 %134, %49
  br i1 %135, label %114, label %97, !llvm.loop !15

136:                                              ; preds = %114, %190
  %137 = phi i32 [ %191, %190 ], [ %38, %114 ]
  %138 = phi i64 [ %192, %190 ], [ 0, %114 ]
  %139 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %138
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %190

141:                                              ; preds = %136, %185
  %142 = phi i32 [ %187, %185 ], [ %137, %136 ]
  %143 = phi i32 [ %188, %185 ], [ %137, %136 ]
  %144 = phi i32 [ %186, %185 ], [ 0, %136 ]
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %145, %143
  br i1 %146, label %147, label %185

147:                                              ; preds = %141
  %148 = load double, double* %139, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %147, %175
  %150 = phi i32 [ %142, %147 ], [ %176, %175 ]
  %151 = phi i32 [ %143, %147 ], [ %177, %175 ]
  %152 = phi i32 [ %143, %147 ], [ %178, %175 ]
  %153 = phi i32 [ %145, %147 ], [ %181, %175 ]
  %154 = phi i32 [ %144, %147 ], [ %180, %175 ]
  %155 = sext i32 %154 to i64
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %155, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fcmp oeq double %158, %148
  br i1 %159, label %160, label %175

160:                                              ; preds = %149
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, i32 %172, double %148)
  store double 0.000000e+00, double* %157, align 8, !tbaa !12
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %149, %160
  %176 = phi i32 [ %174, %160 ], [ %150, %149 ]
  %177 = phi i32 [ %174, %160 ], [ %151, %149 ]
  %178 = phi i32 [ %174, %160 ], [ %152, %149 ]
  %179 = phi i32 [ %174, %160 ], [ %153, %149 ]
  %180 = phi i32 [ %174, %160 ], [ %154, %149 ]
  %181 = add nsw i32 %179, 1
  %182 = icmp slt i32 %181, %178
  br i1 %182, label %149, label %183, !llvm.loop !16

183:                                              ; preds = %175
  %184 = add nsw i32 %180, 1
  br label %185

185:                                              ; preds = %183, %141
  %186 = phi i32 [ %184, %183 ], [ %145, %141 ]
  %187 = phi i32 [ %176, %183 ], [ %142, %141 ]
  %188 = phi i32 [ %177, %183 ], [ %143, %141 ]
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %141, label %190, !llvm.loop !17

190:                                              ; preds = %185, %136
  %191 = phi i32 [ %137, %136 ], [ %187, %185 ]
  %192 = add nuw nsw i64 %138, 1
  %193 = add nsw i32 %191, -1
  %194 = mul nsw i32 %193, %191
  %195 = sdiv i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %136, label %198, !llvm.loop !18

198:                                              ; preds = %190, %114
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

199:                                              ; preds = %127
  %200 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %121
  store double %131, double* %200, align 8, !tbaa !12
  store double %128, double* %130, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %199, %127
  %202 = phi double [ %131, %127 ], [ %128, %199 ]
  %203 = icmp sgt i64 %129, %98
  br i1 %203, label %118, label %133, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
