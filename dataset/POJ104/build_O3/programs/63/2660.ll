; ModuleID = 'source-C-CXX/63/2660.c'
source_filename = "source-C-CXX/63/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [150 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  %9 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #4
  %10 = bitcast [150 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %199

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %39, label %199

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %52
  %27 = trunc i64 %75 to i32
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %40, %39 ], [ %77, %26 ]
  %30 = phi i32 [ %43, %39 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %44, %32
  %34 = add nuw nsw i64 %42, 1
  br i1 %33, label %39, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 0
  br label %80

39:                                               ; preds = %14, %28
  %40 = phi i32 [ %29, %28 ], [ %23, %14 ]
  %41 = phi i64 [ %44, %28 ], [ 0, %14 ]
  %42 = phi i64 [ %34, %28 ], [ 1, %14 ]
  %43 = phi i32 [ %30, %28 ], [ 0, %14 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %41
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %41
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %41
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %75, %52 ]
  %54 = phi i64 [ %42, %50 ], [ %76, %52 ]
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %47, align 4, !tbaa !5
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #4
  %74 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %53
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add nsw i64 %53, 1
  %76 = add nuw nsw i64 %54, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %52, label %26, !llvm.loop !14

80:                                               ; preds = %37, %126
  %81 = phi i32 [ 0, %37 ], [ %129, %126 ]
  %82 = phi i32 [ 1, %37 ], [ %127, %126 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %30, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %30, %82
  br i1 %86, label %87, label %126

87:                                               ; preds = %80
  %88 = load double, double* %38, align 16, !tbaa !12
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %115, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %99

93:                                               ; preds = %126, %35
  %94 = icmp sgt i32 %30, 0
  br i1 %94, label %95, label %199

95:                                               ; preds = %93
  %96 = zext i32 %30 to i64
  %97 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 0
  %98 = load double, double* %97, align 16, !tbaa !12
  br label %130

99:                                               ; preds = %202, %91
  %100 = phi double [ %88, %91 ], [ %203, %202 ]
  %101 = phi i64 [ 0, %91 ], [ %111, %202 ]
  %102 = phi i64 [ %92, %91 ], [ %204, %202 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %101
  store double %105, double* %108, align 16, !tbaa !12
  store double %100, double* %104, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi double [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = fcmp olt double %110, %113
  br i1 %114, label %200, label %202

115:                                              ; preds = %202, %87
  %116 = phi double [ %88, %87 ], [ %203, %202 ]
  %117 = phi i64 [ 0, %87 ], [ %111, %202 ]
  %118 = icmp eq i64 %89, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp olt double %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %117
  store double %122, double* %125, align 8, !tbaa !12
  store double %116, double* %121, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %115, %119, %124, %80
  %127 = add nuw nsw i32 %82, 1
  %128 = icmp eq i32 %127, %30
  %129 = add i32 %81, 1
  br i1 %128, label %93, label %80, !llvm.loop !15

130:                                              ; preds = %95, %195
  %131 = phi i32 [ %29, %95 ], [ %196, %195 ]
  %132 = phi i32 [ %29, %95 ], [ %197, %195 ]
  %133 = phi double [ %98, %95 ], [ %137, %195 ]
  %134 = phi i64 [ 0, %95 ], [ %135, %195 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fcmp une double %133, %137
  %139 = icmp sgt i32 %132, 1
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %147, label %195

141:                                              ; preds = %190, %147
  %142 = phi i32 [ %148, %147 ], [ %192, %190 ]
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %152, %144
  %146 = add nuw nsw i64 %151, 1
  br i1 %145, label %147, label %195, !llvm.loop !16

147:                                              ; preds = %130, %141
  %148 = phi i32 [ %142, %141 ], [ %131, %130 ]
  %149 = phi i32 [ %142, %141 ], [ %132, %130 ]
  %150 = phi i64 [ %152, %141 ], [ 0, %130 ]
  %151 = phi i64 [ %146, %141 ], [ 1, %130 ]
  %152 = add nuw nsw i64 %150, 1
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %150
  %154 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %150
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %150
  %156 = sext i32 %149 to i64
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %158, label %141

158:                                              ; preds = %147, %190
  %159 = phi i64 [ %191, %190 ], [ %151, %147 ]
  %160 = load i32, i32* %153, align 4, !tbaa !5
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i32 %160, %162
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, %164
  %166 = load i32, i32* %154, align 4, !tbaa !5
  %167 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %159
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = mul nsw i32 %169, %169
  %171 = sitofp i32 %170 to double
  %172 = fadd double %165, %171
  %173 = load i32, i32* %155, align 4, !tbaa !5
  %174 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %159
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sub nsw i32 %173, %175
  %177 = mul nsw i32 %176, %176
  %178 = sitofp i32 %177 to double
  %179 = fadd double %172, %178
  %180 = call double @sqrt(double %179) #4
  %181 = fcmp oeq double %133, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %158
  %183 = load i32, i32* %153, align 4, !tbaa !5
  %184 = load i32, i32* %154, align 4, !tbaa !5
  %185 = load i32, i32* %155, align 4, !tbaa !5
  %186 = load i32, i32* %161, align 4, !tbaa !5
  %187 = load i32, i32* %167, align 4, !tbaa !5
  %188 = load i32, i32* %174, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, double %133)
  br label %190

190:                                              ; preds = %158, %182
  %191 = add nuw nsw i64 %159, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = trunc i64 %191 to i32
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %158, label %141, !llvm.loop !17

195:                                              ; preds = %141, %130
  %196 = phi i32 [ %131, %130 ], [ %142, %141 ]
  %197 = phi i32 [ %132, %130 ], [ %142, %141 ]
  %198 = icmp eq i64 %135, %96
  br i1 %198, label %199, label %130, !llvm.loop !18

199:                                              ; preds = %195, %14, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

200:                                              ; preds = %109
  %201 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %103
  store double %113, double* %201, align 8, !tbaa !12
  store double %110, double* %112, align 16, !tbaa !12
  br label %202

202:                                              ; preds = %200, %109
  %203 = phi double [ %113, %109 ], [ %110, %200 ]
  %204 = add i64 %102, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %115, label %99, !llvm.loop !19
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
