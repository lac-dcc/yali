; ModuleID = 'source-C-CXX/63/3343.c'
source_filename = "source-C-CXX/63/3343.c"
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
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %35

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %43, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %56
  %27 = trunc i64 %81 to i32
  %28 = sext i32 %83 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %52, %43 ]
  %31 = phi i32 [ %83, %26 ], [ %44, %43 ]
  %32 = phi i32 [ %27, %26 ], [ %47, %43 ]
  %33 = icmp slt i64 %48, %30
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %14
  %36 = phi i32 [ %23, %14 ], [ %12, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %38, 2
  br i1 %40, label %208, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %86

43:                                               ; preds = %14, %29
  %44 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %14 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %46, %54 ], [ %82, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %81, %56 ]
  %59 = load i32, i32* %49, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = fadd double %64, %70
  %72 = load i32, i32* %51, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, %76
  %78 = fadd double %71, %77
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nsw i64 %58, 1
  %82 = add nuw nsw i64 %57, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %56, label %26, !llvm.loop !14

86:                                               ; preds = %41, %131
  %87 = phi i32 [ 0, %41 ], [ %134, %131 ]
  %88 = phi i32 [ 1, %41 ], [ %132, %131 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %39, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %39, %88
  br i1 %92, label %93, label %131

93:                                               ; preds = %86
  %94 = load double, double* %42, align 16, !tbaa !12
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %104

99:                                               ; preds = %131
  %100 = icmp sgt i32 %38, 1
  br i1 %100, label %101, label %208

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %103 = load double, double* %102, align 16, !tbaa !12
  br label %135

104:                                              ; preds = %211, %97
  %105 = phi double [ %94, %97 ], [ %212, %211 ]
  %106 = phi i64 [ 0, %97 ], [ %116, %211 ]
  %107 = phi i64 [ %98, %97 ], [ %213, %211 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp olt double %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  store double %105, double* %109, align 8, !tbaa !12
  store double %110, double* %113, align 16, !tbaa !12
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi double [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 16, !tbaa !12
  %119 = fcmp olt double %115, %118
  br i1 %119, label %209, label %211

120:                                              ; preds = %211, %93
  %121 = phi double [ %94, %93 ], [ %212, %211 ]
  %122 = phi i64 [ 0, %93 ], [ %116, %211 ]
  %123 = icmp eq i64 %95, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp olt double %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %122
  store double %121, double* %126, align 8, !tbaa !12
  store double %127, double* %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %120, %124, %129, %86
  %132 = add nuw nsw i32 %88, 1
  %133 = icmp eq i32 %88, %39
  %134 = add i32 %87, 1
  br i1 %133, label %99, label %86, !llvm.loop !15

135:                                              ; preds = %101, %201
  %136 = phi i32 [ %36, %101 ], [ %202, %201 ]
  %137 = phi double [ %103, %101 ], [ %141, %201 ]
  %138 = phi i64 [ 0, %101 ], [ %139, %201 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp une double %137, %141
  %143 = icmp sgt i32 %136, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %153, label %201

145:                                              ; preds = %196
  %146 = sext i32 %198 to i64
  br label %147

147:                                              ; preds = %145, %153
  %148 = phi i64 [ %146, %145 ], [ %162, %153 ]
  %149 = phi i32 [ %198, %145 ], [ %154, %153 ]
  %150 = phi i32 [ %198, %145 ], [ %155, %153 ]
  %151 = icmp slt i64 %158, %148
  %152 = add nuw nsw i64 %157, 1
  br i1 %151, label %153, label %201, !llvm.loop !16

153:                                              ; preds = %135, %147
  %154 = phi i32 [ %149, %147 ], [ %136, %135 ]
  %155 = phi i32 [ %150, %147 ], [ %136, %135 ]
  %156 = phi i64 [ %158, %147 ], [ 0, %135 ]
  %157 = phi i64 [ %152, %147 ], [ 1, %135 ]
  %158 = add nuw nsw i64 %156, 1
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %162 = sext i32 %155 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %147

164:                                              ; preds = %153, %196
  %165 = phi i64 [ %197, %196 ], [ %157, %153 ]
  %166 = load i32, i32* %159, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, %170
  %172 = load i32, i32* %160, align 4, !tbaa !5
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %172, %174
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, %176
  %178 = fadd double %171, %177
  %179 = load i32, i32* %161, align 4, !tbaa !5
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub nsw i32 %179, %181
  %183 = sitofp i32 %182 to double
  %184 = fmul double %183, %183
  %185 = fadd double %178, %184
  %186 = call double @sqrt(double %185) #4
  %187 = fcmp oeq double %137, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %164
  %189 = load i32, i32* %159, align 4, !tbaa !5
  %190 = load i32, i32* %160, align 4, !tbaa !5
  %191 = load i32, i32* %161, align 4, !tbaa !5
  %192 = load i32, i32* %167, align 4, !tbaa !5
  %193 = load i32, i32* %173, align 4, !tbaa !5
  %194 = load i32, i32* %180, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %190, i32 %191, i32 %192, i32 %193, i32 %194, double %137)
  br label %196

196:                                              ; preds = %164, %188
  %197 = add nuw nsw i64 %165, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = trunc i64 %197 to i32
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %164, label %145, !llvm.loop !17

201:                                              ; preds = %147, %135
  %202 = phi i32 [ %136, %135 ], [ %149, %147 ]
  %203 = add nsw i32 %202, -1
  %204 = mul nsw i32 %203, %202
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %139, %206
  br i1 %207, label %135, label %208, !llvm.loop !18

208:                                              ; preds = %201, %35, %99
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

209:                                              ; preds = %114
  %210 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  store double %115, double* %117, align 16, !tbaa !12
  store double %118, double* %210, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %209, %114
  %212 = phi double [ %118, %114 ], [ %115, %209 ]
  %213 = add i64 %107, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %120, label %104, !llvm.loop !19
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
