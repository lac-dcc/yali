; ModuleID = 'source-C-CXX/63/2616.c'
source_filename = "source-C-CXX/63/2616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x [10 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [50 x [4 x i32]], align 16
  %7 = alloca [50 x [4 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [10 x [10 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [50 x [4 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [50 x [4 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %204

20:                                               ; preds = %22
  %21 = icmp sgt i32 %29, 1
  br i1 %21, label %48, label %204

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %20, !llvm.loop !9

32:                                               ; preds = %59, %48
  %33 = phi i32 [ %49, %48 ], [ %86, %59 ]
  %34 = phi i32 [ %52, %48 ], [ %84, %59 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %53, %36
  %38 = add nuw nsw i64 %51, 1
  br i1 %37, label %48, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = icmp sgt i32 %33, 1
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %204

42:                                               ; preds = %39
  %43 = sext i32 %33 to i64
  %44 = zext i32 %34 to i64
  %45 = zext i32 %35 to i64
  %46 = zext i32 %33 to i64
  %47 = add nsw i64 %46, -2
  br label %92

48:                                               ; preds = %20, %32
  %49 = phi i32 [ %33, %32 ], [ %29, %20 ]
  %50 = phi i64 [ %53, %32 ], [ 0, %20 ]
  %51 = phi i64 [ %38, %32 ], [ 1, %20 ]
  %52 = phi i32 [ %34, %32 ], [ 0, %20 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %57 = sext i32 %49 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %32

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %85, %59 ], [ %51, %48 ]
  %61 = phi i32 [ %84, %59 ], [ %52, %48 ]
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = load i32, i32* %55, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %67, %73
  %75 = load i32, i32* %56, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, %79
  %81 = fadd double %74, %80
  %82 = call double @sqrt(double %81) #4
  %83 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %50, i64 %60
  store double %82, double* %83, align 8, !tbaa !12
  %84 = add nsw i32 %61, 1
  %85 = add nuw nsw i64 %60, 1
  %86 = load i32, i32* %8, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %59, label %32, !llvm.loop !14

89:                                               ; preds = %159
  br i1 %41, label %90, label %204

90:                                               ; preds = %89
  %91 = zext i32 %34 to i64
  br label %185

92:                                               ; preds = %42, %159
  %93 = phi i64 [ 0, %42 ], [ %183, %159 ]
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  store double 0.000000e+00, double* %94, align 8, !tbaa !12
  br i1 %40, label %105, label %159

95:                                               ; preds = %137, %128
  %96 = phi double [ %129, %128 ], [ %152, %137 ]
  %97 = phi i32 [ %130, %128 ], [ %154, %137 ]
  %98 = phi i32 [ %131, %128 ], [ %156, %137 ]
  store double %96, double* %94, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %95, %105
  %100 = phi double [ %96, %95 ], [ %106, %105 ]
  %101 = phi i32 [ %97, %95 ], [ %110, %105 ]
  %102 = phi i32 [ %98, %95 ], [ %109, %105 ]
  %103 = add nuw nsw i64 %108, 1
  %104 = icmp eq i64 %111, %45
  br i1 %104, label %159, label %105, !llvm.loop !15

105:                                              ; preds = %92, %99
  %106 = phi double [ %100, %99 ], [ 0.000000e+00, %92 ]
  %107 = phi i64 [ %111, %99 ], [ 0, %92 ]
  %108 = phi i64 [ %103, %99 ], [ 1, %92 ]
  %109 = phi i32 [ %102, %99 ], [ 0, %92 ]
  %110 = phi i32 [ %101, %99 ], [ 0, %92 ]
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp slt i64 %111, %43
  br i1 %112, label %113, label %99

113:                                              ; preds = %105
  %114 = xor i64 %107, -1
  %115 = add nsw i64 %114, %46
  %116 = trunc i64 %107 to i32
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %107, i64 %108
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp olt double %106, %121
  %123 = select i1 %122, double %121, double %106
  %124 = select i1 %122, i32 %116, i32 %110
  %125 = trunc i64 %108 to i32
  %126 = select i1 %122, i32 %125, i32 %109
  %127 = add nuw nsw i64 %108, 1
  br label %128

128:                                              ; preds = %119, %113
  %129 = phi double [ %123, %119 ], [ undef, %113 ]
  %130 = phi i32 [ %124, %119 ], [ undef, %113 ]
  %131 = phi i32 [ %126, %119 ], [ undef, %113 ]
  %132 = phi i64 [ %127, %119 ], [ %108, %113 ]
  %133 = phi double [ %123, %119 ], [ %106, %113 ]
  %134 = phi i32 [ %126, %119 ], [ %109, %113 ]
  %135 = phi i32 [ %124, %119 ], [ %110, %113 ]
  %136 = icmp eq i64 %47, %107
  br i1 %136, label %95, label %137

137:                                              ; preds = %128, %137
  %138 = phi i64 [ %157, %137 ], [ %132, %128 ]
  %139 = phi double [ %152, %137 ], [ %133, %128 ]
  %140 = phi i32 [ %156, %137 ], [ %134, %128 ]
  %141 = phi i32 [ %154, %137 ], [ %135, %128 ]
  %142 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %107, i64 %138
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp olt double %139, %143
  %145 = select i1 %144, double %143, double %139
  %146 = trunc i64 %138 to i32
  %147 = select i1 %144, i32 %146, i32 %140
  %148 = add nuw nsw i64 %138, 1
  %149 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %107, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fcmp olt double %145, %150
  %152 = select i1 %151, double %150, double %145
  %153 = or i1 %151, %144
  %154 = select i1 %153, i32 %116, i32 %141
  %155 = trunc i64 %148 to i32
  %156 = select i1 %151, i32 %155, i32 %147
  %157 = add nuw nsw i64 %138, 2
  %158 = icmp eq i64 %157, %46
  br i1 %158, label %95, label %137, !llvm.loop !16

159:                                              ; preds = %99, %92
  %160 = phi i32 [ 0, %92 ], [ %101, %99 ]
  %161 = phi i32 [ 0, %92 ], [ %102, %99 ]
  %162 = sext i32 %160 to i64
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %162, i64 %163
  store double -1.000000e+00, double* %164, align 8, !tbaa !12
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %93, i64 1
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %93, i64 2
  store i32 %169, i32* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %93, i64 3
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %163
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %93, i64 1
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %163
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %93, i64 2
  store i32 %178, i32* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %93, i64 3
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %93, 1
  %184 = icmp eq i64 %183, %44
  br i1 %184, label %89, label %92, !llvm.loop !17

185:                                              ; preds = %90, %185
  %186 = phi i64 [ 0, %90 ], [ %202, %185 ]
  %187 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %186, i64 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %186, i64 2
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %6, i64 0, i64 %186, i64 3
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %186, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %186, i64 2
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %186, i64 3
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %186
  %200 = load double, double* %199, align 8, !tbaa !12
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %190, i32 %192, i32 %194, i32 %196, i32 %198, double %200)
  %202 = add nuw nsw i64 %186, 1
  %203 = icmp eq i64 %202, %91
  br i1 %203, label %204, label %185, !llvm.loop !18

204:                                              ; preds = %185, %0, %20, %39, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
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
!18 = distinct !{!18, !10}
