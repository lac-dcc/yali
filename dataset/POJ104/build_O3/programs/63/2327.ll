; ModuleID = 'source-C-CXX/63/2327.c'
source_filename = "source-C-CXX/63/2327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %14, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %44, label %36

27:                                               ; preds = %57
  %28 = trunc i64 %82 to i32
  %29 = sext i32 %84 to i64
  br label %30

30:                                               ; preds = %27, %44
  %31 = phi i64 [ %29, %27 ], [ %53, %44 ]
  %32 = phi i32 [ %84, %27 ], [ %45, %44 ]
  %33 = phi i32 [ %28, %27 ], [ %48, %44 ]
  %34 = icmp slt i64 %49, %31
  %35 = add nuw nsw i64 %47, 1
  br i1 %34, label %44, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0, %25
  %37 = phi i32 [ %22, %25 ], [ %8, %0 ], [ %32, %30 ]
  %38 = icmp slt i32 %10, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8, !tbaa !12
  br label %208

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %87

44:                                               ; preds = %25, %30
  %45 = phi i32 [ %32, %30 ], [ %22, %25 ]
  %46 = phi i64 [ %49, %30 ], [ 0, %25 ]
  %47 = phi i64 [ %35, %30 ], [ 1, %25 ]
  %48 = phi i32 [ %33, %30 ], [ 0, %25 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 0
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 1
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 2
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %30

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %56, %55 ], [ %82, %57 ]
  %59 = phi i64 [ %47, %55 ], [ %83, %57 ]
  %60 = load i32, i32* %50, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = load i32, i32* %52, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %59, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #4
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %58, 1
  %83 = add nuw nsw i64 %59, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %57, label %27, !llvm.loop !14

87:                                               ; preds = %42, %133
  %88 = phi i32 [ 0, %42 ], [ %136, %133 ]
  %89 = phi i32 [ 1, %42 ], [ %134, %133 ]
  %90 = xor i32 %88, -1
  %91 = add i32 %11, %90
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %11, %89
  br i1 %93, label %94, label %133

94:                                               ; preds = %87
  %95 = load double, double* %43, align 16, !tbaa !12
  %96 = and i64 %92, 1
  %97 = icmp eq i32 %91, 1
  br i1 %97, label %122, label %98

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967294
  br label %106

100:                                              ; preds = %133
  %101 = sext i32 %11 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  store double 0.000000e+00, double* %102, align 8, !tbaa !12
  %103 = icmp sgt i32 %10, 1
  %104 = icmp sgt i32 %37, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %142, label %208

106:                                              ; preds = %211, %98
  %107 = phi double [ %95, %98 ], [ %212, %211 ]
  %108 = phi i64 [ 0, %98 ], [ %118, %211 ]
  %109 = phi i64 [ %99, %98 ], [ %213, %211 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %108
  store double %107, double* %111, align 8, !tbaa !12
  store double %112, double* %115, align 16, !tbaa !12
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fcmp ogt double %117, %120
  br i1 %121, label %209, label %211

122:                                              ; preds = %211, %94
  %123 = phi double [ %95, %94 ], [ %212, %211 ]
  %124 = phi i64 [ 0, %94 ], [ %118, %211 ]
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp ogt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %124
  store double %123, double* %128, align 8, !tbaa !12
  store double %129, double* %132, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %122, %126, %131, %87
  %134 = add nuw nsw i32 %89, 1
  %135 = icmp eq i32 %89, %11
  %136 = add i32 %88, 1
  br i1 %135, label %100, label %87, !llvm.loop !15

137:                                              ; preds = %151, %142
  %138 = phi i32 [ %143, %142 ], [ %152, %151 ]
  %139 = phi i32 [ %144, %142 ], [ %152, %151 ]
  %140 = icmp sgt i64 %146, 1
  %141 = add nsw i64 %145, -1
  br i1 %140, label %142, label %208, !llvm.loop !16

142:                                              ; preds = %100, %137
  %143 = phi i32 [ %138, %137 ], [ %37, %100 ]
  %144 = phi i32 [ %139, %137 ], [ %37, %100 ]
  %145 = phi i64 [ %141, %137 ], [ %101, %100 ]
  %146 = phi i64 [ %147, %137 ], [ %101, %100 ]
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %145
  %150 = icmp sgt i32 %144, 0
  br i1 %150, label %156, label %137

151:                                              ; preds = %203, %167, %156
  %152 = phi i32 [ %157, %156 ], [ %157, %167 ], [ %205, %203 ]
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %161, %153
  %155 = add nuw nsw i64 %160, 1
  br i1 %154, label %156, label %137, !llvm.loop !18

156:                                              ; preds = %142, %151
  %157 = phi i32 [ %152, %151 ], [ %143, %142 ]
  %158 = phi i32 [ %152, %151 ], [ %144, %142 ]
  %159 = phi i64 [ %161, %151 ], [ 0, %142 ]
  %160 = phi i64 [ %155, %151 ], [ 1, %142 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %159, i64 0
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %159, i64 1
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %159, i64 2
  %165 = sext i32 %158 to i64
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %151

167:                                              ; preds = %156
  %168 = load double, double* %148, align 8, !tbaa !12
  %169 = load double, double* %149, align 8, !tbaa !12
  %170 = fcmp une double %168, %169
  br i1 %170, label %171, label %151

171:                                              ; preds = %167
  %172 = bitcast i32* %163 to <2 x i32>*
  br label %173

173:                                              ; preds = %171, %203
  %174 = phi i64 [ %204, %203 ], [ %160, %171 ]
  %175 = load i32, i32* %162, align 4, !tbaa !5
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %174, i64 0
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, %179
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %174, i64 1
  %182 = load <2 x i32>, <2 x i32>* %172, align 4, !tbaa !5
  %183 = bitcast i32* %181 to <2 x i32>*
  %184 = load <2 x i32>, <2 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <2 x i32> %182, %184
  %186 = sitofp <2 x i32> %185 to <2 x double>
  %187 = fmul <2 x double> %186, %186
  %188 = extractelement <2 x double> %187, i32 0
  %189 = fadd double %180, %188
  %190 = extractelement <2 x double> %187, i32 1
  %191 = fadd double %189, %190
  %192 = call double @sqrt(double %191) #4
  %193 = fcmp oeq double %192, %168
  br i1 %193, label %194, label %203

194:                                              ; preds = %173
  %195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %174, i64 2
  %196 = load i32, i32* %162, align 4, !tbaa !5
  %197 = load i32, i32* %163, align 4, !tbaa !5
  %198 = load i32, i32* %164, align 4, !tbaa !5
  %199 = load i32, i32* %176, align 4, !tbaa !5
  %200 = load i32, i32* %181, align 4, !tbaa !5
  %201 = load i32, i32* %195, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, double %168)
  br label %203

203:                                              ; preds = %194, %173
  %204 = add nuw nsw i64 %174, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = trunc i64 %204 to i32
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %173, label %151, !llvm.loop !19

208:                                              ; preds = %137, %39, %100
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret i32 0

209:                                              ; preds = %116
  %210 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  store double %117, double* %119, align 16, !tbaa !12
  store double %120, double* %210, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %209, %116
  %212 = phi double [ %120, %116 ], [ %117, %209 ]
  %213 = add i64 %109, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %122, label %106, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
