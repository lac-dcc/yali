; ModuleID = 'source-C-CXX/63/3220.c'
source_filename = "source-C-CXX/63/3220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %35

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %43, label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %56
  %27 = trunc i64 %79 to i32
  %28 = sext i32 %81 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %52, %43 ]
  %31 = phi i32 [ %81, %26 ], [ %44, %43 ]
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
  br i1 %40, label %204, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  br label %84

43:                                               ; preds = %14, %29
  %44 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %14 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %14 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %79, %56 ]
  %58 = phi i64 [ %46, %54 ], [ %80, %56 ]
  %59 = load i32, i32* %49, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %51, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %57
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nsw i64 %57, 1
  %80 = add nuw nsw i64 %58, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %56, label %26, !llvm.loop !14

84:                                               ; preds = %41, %129
  %85 = phi i32 [ 0, %41 ], [ %132, %129 ]
  %86 = phi i32 [ 1, %41 ], [ %130, %129 ]
  %87 = xor i32 %85, -1
  %88 = add i32 %39, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %39, %86
  br i1 %90, label %91, label %129

91:                                               ; preds = %84
  %92 = load double, double* %42, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %102

97:                                               ; preds = %129
  %98 = icmp sgt i32 %38, 1
  br i1 %98, label %99, label %204

99:                                               ; preds = %97
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %101 = load double, double* %100, align 16, !tbaa !12
  br label %133

102:                                              ; preds = %207, %95
  %103 = phi double [ %92, %95 ], [ %208, %207 ]
  %104 = phi i64 [ 0, %95 ], [ %114, %207 ]
  %105 = phi i64 [ %96, %95 ], [ %209, %207 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %104
  store double %108, double* %111, align 16, !tbaa !12
  store double %103, double* %107, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi double [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !12
  %117 = fcmp olt double %113, %116
  br i1 %117, label %205, label %207

118:                                              ; preds = %207, %91
  %119 = phi double [ %92, %91 ], [ %208, %207 ]
  %120 = phi i64 [ 0, %91 ], [ %114, %207 ]
  %121 = icmp eq i64 %93, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp olt double %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %120
  store double %125, double* %128, align 8, !tbaa !12
  store double %119, double* %124, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %118, %122, %127, %84
  %130 = add nuw nsw i32 %86, 1
  %131 = icmp eq i32 %86, %39
  %132 = add i32 %85, 1
  br i1 %131, label %97, label %84, !llvm.loop !15

133:                                              ; preds = %99, %197
  %134 = phi i32 [ %36, %99 ], [ %198, %197 ]
  %135 = phi double [ %101, %99 ], [ %139, %197 ]
  %136 = phi i64 [ 0, %99 ], [ %137, %197 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fcmp une double %135, %139
  %141 = icmp sgt i32 %134, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %151, label %197

143:                                              ; preds = %192
  %144 = sext i32 %194 to i64
  br label %145

145:                                              ; preds = %143, %151
  %146 = phi i64 [ %144, %143 ], [ %160, %151 ]
  %147 = phi i32 [ %194, %143 ], [ %152, %151 ]
  %148 = phi i32 [ %194, %143 ], [ %153, %151 ]
  %149 = icmp slt i64 %156, %146
  %150 = add nuw nsw i64 %155, 1
  br i1 %149, label %151, label %197, !llvm.loop !16

151:                                              ; preds = %133, %145
  %152 = phi i32 [ %147, %145 ], [ %134, %133 ]
  %153 = phi i32 [ %148, %145 ], [ %134, %133 ]
  %154 = phi i64 [ %156, %145 ], [ 0, %133 ]
  %155 = phi i64 [ %150, %145 ], [ 1, %133 ]
  %156 = add nuw nsw i64 %154, 1
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %160 = sext i32 %153 to i64
  %161 = icmp slt i64 %156, %160
  br i1 %161, label %162, label %145

162:                                              ; preds = %151, %192
  %163 = phi i64 [ %193, %192 ], [ %155, %151 ]
  %164 = load i32, i32* %157, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = mul nsw i32 %167, %167
  %169 = load i32, i32* %158, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = mul nsw i32 %172, %172
  %174 = add nuw nsw i32 %173, %168
  %175 = load i32, i32* %159, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = mul nsw i32 %178, %178
  %180 = add nuw nsw i32 %174, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @sqrt(double %181) #4
  %183 = fcmp oeq double %135, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %162
  %185 = load i32, i32* %157, align 4, !tbaa !5
  %186 = load i32, i32* %158, align 4, !tbaa !5
  %187 = load i32, i32* %159, align 4, !tbaa !5
  %188 = load i32, i32* %165, align 4, !tbaa !5
  %189 = load i32, i32* %170, align 4, !tbaa !5
  %190 = load i32, i32* %176, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186, i32 %187, i32 %188, i32 %189, i32 %190, double %135)
  br label %192

192:                                              ; preds = %162, %184
  %193 = add nuw nsw i64 %163, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = trunc i64 %193 to i32
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %162, label %143, !llvm.loop !17

197:                                              ; preds = %145, %133
  %198 = phi i32 [ %134, %133 ], [ %147, %145 ]
  %199 = add nsw i32 %198, -1
  %200 = mul nsw i32 %199, %198
  %201 = sdiv i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %137, %202
  br i1 %203, label %133, label %204, !llvm.loop !18

204:                                              ; preds = %197, %35, %97
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

205:                                              ; preds = %112
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %106
  store double %116, double* %206, align 8, !tbaa !12
  store double %113, double* %115, align 16, !tbaa !12
  br label %207

207:                                              ; preds = %205, %112
  %208 = phi double [ %116, %112 ], [ %113, %205 ]
  %209 = add i64 %105, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %118, label %102, !llvm.loop !19
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
