; ModuleID = 'source-C-CXX/63/2337.c'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x double]], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14
  %25 = icmp eq i32 %21, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %67, label %108

28:                                               ; preds = %24
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, %34
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, %41
  %43 = fadd double %35, %42
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, %49
  %51 = fadd double %43, %50
  %52 = call double @sqrt(double %51) #4
  %53 = load i32, i32* %29, align 16, !tbaa !5
  %54 = load i32, i32* %36, align 16, !tbaa !5
  %55 = load i32, i32* %44, align 16, !tbaa !5
  %56 = load i32, i32* %31, align 4, !tbaa !5
  %57 = load i32, i32* %38, align 4, !tbaa !5
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, double %52)
  br label %210

60:                                               ; preds = %77
  %61 = sext i32 %102 to i64
  br label %62

62:                                               ; preds = %60, %67
  %63 = phi i64 [ %61, %60 ], [ %75, %67 ]
  %64 = phi i32 [ %102, %60 ], [ %68, %67 ]
  %65 = icmp slt i64 %71, %63
  %66 = add nuw nsw i64 %70, 1
  br i1 %65, label %67, label %105, !llvm.loop !11

67:                                               ; preds = %26, %62
  %68 = phi i32 [ %64, %62 ], [ %21, %26 ]
  %69 = phi i64 [ %71, %62 ], [ 0, %26 ]
  %70 = phi i64 [ %66, %62 ], [ 1, %26 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %75 = sext i32 %68 to i64
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %62

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %101, %77 ], [ %70, %67 ]
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, %83
  %85 = load i32, i32* %73, align 4, !tbaa !5
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %85, %87
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, %89
  %91 = fadd double %84, %90
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, %96
  %98 = fadd double %91, %97
  %99 = call double @sqrt(double %98) #4
  %100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %69, i64 %78
  store double %99, double* %100, align 8, !tbaa !12
  %101 = add nuw nsw i64 %78, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %77, label %60, !llvm.loop !14

105:                                              ; preds = %62
  %106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 0, i64 1
  %107 = load double, double* %106, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %0, %105, %26
  %109 = phi double [ undef, %26 ], [ %107, %105 ], [ undef, %0 ]
  %110 = phi i32 [ %21, %26 ], [ %64, %105 ], [ %12, %0 ]
  %111 = add nsw i32 %110, -1
  %112 = mul nsw i32 %111, %110
  %113 = sdiv i32 %112, 2
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %115, label %210

115:                                              ; preds = %108, %208
  %116 = phi i32 [ %209, %208 ], [ %110, %108 ]
  %117 = phi double [ 0.000000e+00, %208 ], [ %109, %108 ]
  %118 = phi i32 [ %206, %208 ], [ 0, %108 ]
  %119 = phi i32 [ %188, %208 ], [ undef, %108 ]
  %120 = phi i32 [ %187, %208 ], [ undef, %108 ]
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %122, label %186

122:                                              ; preds = %115
  %123 = zext i32 %116 to i64
  %124 = zext i32 %116 to i64
  %125 = add nsw i64 %124, -2
  br label %132

126:                                              ; preds = %155, %164, %132
  %127 = phi i32 [ %137, %132 ], [ %156, %155 ], [ %180, %164 ]
  %128 = phi i32 [ %136, %132 ], [ %157, %155 ], [ %182, %164 ]
  %129 = phi double [ %135, %132 ], [ %158, %155 ], [ %183, %164 ]
  %130 = add nuw nsw i64 %134, 1
  %131 = icmp eq i64 %138, %124
  br i1 %131, label %186, label %132, !llvm.loop !15

132:                                              ; preds = %122, %126
  %133 = phi i64 [ 0, %122 ], [ %138, %126 ]
  %134 = phi i64 [ 1, %122 ], [ %130, %126 ]
  %135 = phi double [ %117, %122 ], [ %129, %126 ]
  %136 = phi i32 [ %119, %122 ], [ %128, %126 ]
  %137 = phi i32 [ %120, %122 ], [ %127, %126 ]
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp ult i64 %138, %123
  br i1 %139, label %140, label %126

140:                                              ; preds = %132
  %141 = xor i64 %133, -1
  %142 = add nsw i64 %141, %124
  %143 = trunc i64 %133 to i32
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %133, i64 %134
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fcmp olt double %135, %148
  %150 = select i1 %149, i32 %143, i32 %137
  %151 = trunc i64 %134 to i32
  %152 = select i1 %149, i32 %151, i32 %136
  %153 = select i1 %149, double %148, double %135
  %154 = add nuw nsw i64 %134, 1
  br label %155

155:                                              ; preds = %146, %140
  %156 = phi i32 [ %150, %146 ], [ undef, %140 ]
  %157 = phi i32 [ %152, %146 ], [ undef, %140 ]
  %158 = phi double [ %153, %146 ], [ undef, %140 ]
  %159 = phi i64 [ %154, %146 ], [ %134, %140 ]
  %160 = phi double [ %153, %146 ], [ %135, %140 ]
  %161 = phi i32 [ %152, %146 ], [ %136, %140 ]
  %162 = phi i32 [ %150, %146 ], [ %137, %140 ]
  %163 = icmp eq i64 %125, %133
  br i1 %163, label %126, label %164

164:                                              ; preds = %155, %164
  %165 = phi i64 [ %184, %164 ], [ %159, %155 ]
  %166 = phi double [ %183, %164 ], [ %160, %155 ]
  %167 = phi i32 [ %182, %164 ], [ %161, %155 ]
  %168 = phi i32 [ %180, %164 ], [ %162, %155 ]
  %169 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %133, i64 %165
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp olt double %166, %170
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %167
  %174 = select i1 %171, double %170, double %166
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %133, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = fcmp olt double %174, %177
  %179 = or i1 %178, %171
  %180 = select i1 %179, i32 %143, i32 %168
  %181 = trunc i64 %175 to i32
  %182 = select i1 %178, i32 %181, i32 %173
  %183 = select i1 %178, double %177, double %174
  %184 = add nuw nsw i64 %165, 2
  %185 = icmp eq i64 %184, %124
  br i1 %185, label %126, label %164, !llvm.loop !16

186:                                              ; preds = %126, %115
  %187 = phi i32 [ %120, %115 ], [ %127, %126 ]
  %188 = phi i32 [ %119, %115 ], [ %128, %126 ]
  %189 = phi double [ %117, %115 ], [ %129, %126 ]
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %188 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %194, i32 %196, i32 %199, i32 %201, i32 %203, double %189)
  %205 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %190, i64 %197
  store double 0.000000e+00, double* %205, align 8, !tbaa !12
  %206 = add nuw nsw i32 %118, 1
  %207 = icmp eq i32 %206, %113
  br i1 %207, label %210, label %208, !llvm.loop !17

208:                                              ; preds = %186
  %209 = load i32, i32* %4, align 4, !tbaa !5
  br label %115

210:                                              ; preds = %186, %108, %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  ret i32 0
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
