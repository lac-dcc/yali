; ModuleID = 'source-C-CXX/63/2909.c'
source_filename = "source-C-CXX/63/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x double], align 16
  %3 = alloca [45 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #4
  %6 = bitcast [45 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %13

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  %12 = add nsw i32 %23, -1
  br i1 %11, label %15, label %87

13:                                               ; preds = %0
  %14 = add nsw i32 %8, -1
  br label %87

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = add i32 %23, -2
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %75, %15
  %28 = phi i64 [ 0, %15 ], [ %77, %75 ]
  %29 = phi i64 [ 0, %15 ], [ %76, %75 ]
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %12, %30
  %32 = trunc i64 %28 to i32
  %33 = trunc i64 %28 to i32
  %34 = mul nsw i32 %33, 3
  %35 = add nuw nsw i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %36
  %38 = add nuw nsw i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %39
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = load double, double* %40, align 8, !tbaa !11
  %45 = load double, double* %37, align 8, !tbaa !11
  %46 = shl i64 %29, 32
  %47 = ashr exact i64 %46, 32
  %48 = and i32 %31, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %27
  %51 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %47, i64 0
  store double %43, double* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %47, i64 1
  store double %44, double* %52, align 8, !tbaa !11
  %53 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %47, i64 2
  store double %45, double* %53, align 8, !tbaa !11
  %54 = add nsw i64 %47, 1
  %55 = add nuw nsw i32 %33, 1
  br label %56

56:                                               ; preds = %50, %27
  %57 = phi i64 [ %54, %50 ], [ undef, %27 ]
  %58 = phi i64 [ %54, %50 ], [ %47, %27 ]
  %59 = phi i32 [ %55, %50 ], [ %33, %27 ]
  %60 = icmp eq i32 %17, %32
  br i1 %60, label %75, label %62

61:                                               ; preds = %75
  br i1 %11, label %140, label %87

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %56 ]
  %64 = phi i32 [ %73, %62 ], [ %59, %56 ]
  %65 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %63, i64 0
  store double %43, double* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %63, i64 1
  store double %44, double* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %63, i64 2
  store double %45, double* %67, align 8, !tbaa !11
  %68 = add nsw i64 %63, 1
  %69 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %68, i64 0
  store double %43, double* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %68, i64 1
  store double %44, double* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %68, i64 2
  store double %45, double* %71, align 8, !tbaa !11
  %72 = add nsw i64 %63, 2
  %73 = add nuw nsw i32 %64, 2
  %74 = icmp eq i32 %73, %12
  br i1 %74, label %75, label %62, !llvm.loop !13

75:                                               ; preds = %62, %56
  %76 = phi i64 [ %57, %56 ], [ %72, %62 ]
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %61, label %27, !llvm.loop !14

79:                                               ; preds = %149
  %80 = trunc i64 %184 to i32
  br label %81

81:                                               ; preds = %79, %140
  %82 = phi i32 [ %141, %140 ], [ %187, %79 ]
  %83 = phi i32 [ %144, %140 ], [ %80, %79 ]
  %84 = add nsw i32 %82, -1
  %85 = icmp slt i32 %145, %84
  %86 = add nuw nsw i64 %142, 1
  br i1 %85, label %140, label %87, !llvm.loop !15

87:                                               ; preds = %81, %10, %13, %61
  %88 = phi i32 [ %23, %61 ], [ %8, %13 ], [ %23, %10 ], [ %82, %81 ]
  %89 = phi i32 [ %12, %61 ], [ %14, %13 ], [ %12, %10 ], [ %84, %81 ]
  %90 = mul nsw i32 %89, %88
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %190

92:                                               ; preds = %87
  %93 = lshr i32 %90, 1
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 0, i64 6
  br label %97

97:                                               ; preds = %92, %137
  %98 = phi i32 [ %138, %137 ], [ 0, %92 ]
  %99 = load double, double* %96, align 16, !tbaa !11
  br label %100

100:                                              ; preds = %97, %134
  %101 = phi double [ %99, %97 ], [ %135, %134 ]
  %102 = phi i64 [ 0, %97 ], [ %104, %134 ]
  %103 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %102, i64 6
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %104, i64 6
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fcmp olt double %101, %106
  br i1 %107, label %108, label %134

108:                                              ; preds = %100
  %109 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %102, i64 0
  %110 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %104, i64 0
  %111 = bitcast double* %110 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !11
  %113 = bitcast double* %109 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !11
  %115 = bitcast double* %109 to <2 x double>*
  store <2 x double> %112, <2 x double>* %115, align 8, !tbaa !11
  %116 = bitcast double* %110 to <2 x double>*
  store <2 x double> %114, <2 x double>* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %102, i64 2
  %118 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %104, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 8, !tbaa !11
  %121 = bitcast double* %117 to <2 x double>*
  %122 = load <2 x double>, <2 x double>* %121, align 8, !tbaa !11
  %123 = bitcast double* %117 to <2 x double>*
  store <2 x double> %120, <2 x double>* %123, align 8, !tbaa !11
  %124 = bitcast double* %118 to <2 x double>*
  store <2 x double> %122, <2 x double>* %124, align 8, !tbaa !11
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %102, i64 4
  %126 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %104, i64 4
  %127 = bitcast double* %126 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8, !tbaa !11
  %129 = bitcast double* %125 to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 8, !tbaa !11
  %131 = bitcast double* %125 to <2 x double>*
  store <2 x double> %128, <2 x double>* %131, align 8, !tbaa !11
  %132 = bitcast double* %126 to <2 x double>*
  store <2 x double> %130, <2 x double>* %132, align 8, !tbaa !11
  %133 = load double, double* %103, align 8, !tbaa !11
  store double %106, double* %103, align 8, !tbaa !11
  store double %133, double* %105, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %108, %100
  %135 = phi double [ %133, %108 ], [ %106, %100 ]
  %136 = icmp eq i64 %104, %95
  br i1 %136, label %137, label %100, !llvm.loop !16

137:                                              ; preds = %134
  %138 = add nuw nsw i32 %98, 1
  %139 = icmp eq i32 %138, %94
  br i1 %139, label %190, label %97, !llvm.loop !17

140:                                              ; preds = %61, %81
  %141 = phi i32 [ %82, %81 ], [ %23, %61 ]
  %142 = phi i64 [ %86, %81 ], [ 1, %61 ]
  %143 = phi i32 [ %145, %81 ], [ 0, %61 ]
  %144 = phi i32 [ %83, %81 ], [ 0, %61 ]
  %145 = add nuw nsw i32 %143, 1
  %146 = icmp slt i32 %145, %141
  br i1 %146, label %147, label %81

147:                                              ; preds = %140
  %148 = sext i32 %144 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %142, %147 ], [ %185, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %184, %149 ]
  %152 = phi i32 [ %145, %147 ], [ %186, %149 ]
  %153 = mul nsw i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 3
  store double %156, double* %157, align 8, !tbaa !11
  %158 = add nuw nsw i32 %153, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !11
  %162 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 4
  store double %161, double* %162, align 8, !tbaa !11
  %163 = add nuw nsw i32 %153, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 5
  store double %166, double* %167, align 8, !tbaa !11
  %168 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 0
  %169 = load double, double* %168, align 8, !tbaa !11
  %170 = fsub double %169, %156
  %171 = fmul double %170, %170
  %172 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 1
  %173 = load double, double* %172, align 8, !tbaa !11
  %174 = fsub double %173, %161
  %175 = fmul double %174, %174
  %176 = fadd double %171, %175
  %177 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 2
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = fsub double %178, %166
  %180 = fmul double %179, %179
  %181 = fadd double %176, %180
  %182 = call double @sqrt(double %181) #4
  %183 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %151, i64 6
  store double %182, double* %183, align 8, !tbaa !11
  %184 = add nsw i64 %151, 1
  %185 = add nuw nsw i64 %150, 1
  %186 = add nuw nsw i32 %152, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = trunc i64 %185 to i32
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %149, label %79, !llvm.loop !18

190:                                              ; preds = %137, %87
  %191 = add nsw i32 %88, -1
  %192 = mul nsw i32 %191, %88
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %218

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %211, %194 ], [ 0, %190 ]
  %196 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 0
  %197 = load double, double* %196, align 8, !tbaa !11
  %198 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 1
  %199 = load double, double* %198, align 8, !tbaa !11
  %200 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 2
  %201 = load double, double* %200, align 8, !tbaa !11
  %202 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 3
  %203 = load double, double* %202, align 8, !tbaa !11
  %204 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 4
  %205 = load double, double* %204, align 8, !tbaa !11
  %206 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 5
  %207 = load double, double* %206, align 8, !tbaa !11
  %208 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %195, i64 6
  %209 = load double, double* %208, align 8, !tbaa !11
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %197, double %199, double %201, double %203, double %205, double %207, double %209)
  %211 = add nuw nsw i64 %195, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = mul nsw i32 %213, %212
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %211, %216
  br i1 %217, label %194, label %218, !llvm.loop !19

218:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
