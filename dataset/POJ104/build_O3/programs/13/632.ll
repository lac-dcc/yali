; ModuleID = 'source-C-CXX/13/632.c'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x float]], align 16
  %3 = alloca %struct.Student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #3
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %156

13:                                               ; preds = %22
  %14 = icmp sgt i32 %33, 0
  br i1 %14, label %15, label %156

15:                                               ; preds = %13
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %68

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %8, float* nonnull %9, float* nonnull %10)
  %25 = load float, float* %9, align 4, !tbaa !9
  %26 = load float, float* %10, align 4, !tbaa !12
  %27 = fadd float %25, %26
  %28 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %23, i64 1
  %29 = add nuw nsw i64 %23, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %23, i64 0
  store float %27, float* %28, align 4, !tbaa !13
  store float %31, float* %32, align 8, !tbaa !13
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %22, label %13, !llvm.loop !14

36:                                               ; preds = %195, %15
  %37 = phi float [ undef, %15 ], [ %196, %195 ]
  %38 = phi float [ undef, %15 ], [ %197, %195 ]
  %39 = phi i64 [ 0, %15 ], [ %198, %195 ]
  %40 = phi float [ 0.000000e+00, %15 ], [ %197, %195 ]
  %41 = phi float [ 0.000000e+00, %15 ], [ %196, %195 ]
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %36, %54
  %44 = phi i64 [ %57, %54 ], [ %39, %36 ]
  %45 = phi float [ %56, %54 ], [ %40, %36 ]
  %46 = phi float [ %55, %54 ], [ %41, %36 ]
  %47 = phi i64 [ %58, %54 ], [ %18, %36 ]
  %48 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %44, i64 1
  %49 = load float, float* %48, align 4, !tbaa !13
  %50 = fcmp ogt float %49, %46
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %44, i64 0
  %53 = load float, float* %52, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51, %43
  %55 = phi float [ %49, %51 ], [ %46, %43 ]
  %56 = phi float [ %53, %51 ], [ %45, %43 ]
  %57 = add nuw nsw i64 %44, 1
  %58 = add i64 %47, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %43, !llvm.loop !16

60:                                               ; preds = %54, %36
  %61 = phi float [ %37, %36 ], [ %55, %54 ]
  %62 = phi float [ %38, %36 ], [ %56, %54 ]
  br i1 %14, label %63, label %156

63:                                               ; preds = %60
  %64 = and i64 %16, 1
  %65 = icmp eq i32 %33, 1
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = and i64 %16, 4294967294
  br label %108

68:                                               ; preds = %195, %20
  %69 = phi i64 [ 0, %20 ], [ %198, %195 ]
  %70 = phi float [ 0.000000e+00, %20 ], [ %197, %195 ]
  %71 = phi float [ 0.000000e+00, %20 ], [ %196, %195 ]
  %72 = phi i64 [ %21, %20 ], [ %199, %195 ]
  %73 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %69, i64 1
  %74 = load float, float* %73, align 4, !tbaa !13
  %75 = fcmp ogt float %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %69, i64 0
  %78 = load float, float* %77, align 16, !tbaa !13
  br label %79

79:                                               ; preds = %68, %76
  %80 = phi float [ %74, %76 ], [ %71, %68 ]
  %81 = phi float [ %78, %76 ], [ %70, %68 ]
  %82 = or i64 %69, 1
  %83 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %82, i64 1
  %84 = load float, float* %83, align 4, !tbaa !13
  %85 = fcmp ogt float %84, %80
  br i1 %85, label %172, label %175

86:                                               ; preds = %206, %63
  %87 = phi float [ undef, %63 ], [ %207, %206 ]
  %88 = phi float [ undef, %63 ], [ %208, %206 ]
  %89 = phi i64 [ 0, %63 ], [ %209, %206 ]
  %90 = phi float [ 0.000000e+00, %63 ], [ %208, %206 ]
  %91 = phi float [ 0.000000e+00, %63 ], [ %207, %206 ]
  %92 = icmp eq i64 %64, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %89, i64 1
  %95 = load float, float* %94, align 4, !tbaa !13
  %96 = fcmp ule float %95, %91
  %97 = fcmp ugt float %95, %61
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %89, i64 0
  %101 = load float, float* %100, align 8, !tbaa !13
  %102 = fcmp une float %101, %62
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %99, %93, %86
  %105 = phi float [ %87, %86 ], [ %95, %103 ], [ %91, %99 ], [ %91, %93 ]
  %106 = phi float [ %88, %86 ], [ %101, %103 ], [ %90, %99 ], [ %90, %93 ]
  %107 = zext i32 %33 to i64
  br label %132

108:                                              ; preds = %206, %66
  %109 = phi i64 [ 0, %66 ], [ %209, %206 ]
  %110 = phi float [ 0.000000e+00, %66 ], [ %208, %206 ]
  %111 = phi float [ 0.000000e+00, %66 ], [ %207, %206 ]
  %112 = phi i64 [ %67, %66 ], [ %210, %206 ]
  %113 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %109, i64 1
  %114 = load float, float* %113, align 4, !tbaa !13
  %115 = fcmp ule float %114, %111
  %116 = fcmp ugt float %114, %61
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %109, i64 0
  %120 = load float, float* %119, align 16, !tbaa !13
  %121 = fcmp une float %120, %62
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %108, %118, %122
  %124 = phi float [ %114, %122 ], [ %111, %118 ], [ %111, %108 ]
  %125 = phi float [ %120, %122 ], [ %110, %118 ], [ %110, %108 ]
  %126 = or i64 %109, 1
  %127 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %126, i64 1
  %128 = load float, float* %127, align 4, !tbaa !13
  %129 = fcmp ule float %128, %124
  %130 = fcmp ugt float %128, %61
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %206, label %201

132:                                              ; preds = %104, %151
  %133 = phi i64 [ 0, %104 ], [ %154, %151 ]
  %134 = phi float [ 0.000000e+00, %104 ], [ %153, %151 ]
  %135 = phi float [ 0.000000e+00, %104 ], [ %152, %151 ]
  %136 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %133, i64 1
  %137 = load float, float* %136, align 4, !tbaa !13
  %138 = fcmp ule float %137, %135
  %139 = fcmp ugt float %137, %61
  %140 = select i1 %138, i1 true, i1 %139
  %141 = fcmp ugt float %137, %105
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %133, i64 0
  %145 = load float, float* %144, align 8, !tbaa !13
  %146 = fcmp une float %145, %62
  %147 = fcmp une float %145, %106
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, float %137, float %135
  %150 = select i1 %148, float %145, float %134
  br label %151

151:                                              ; preds = %143, %132
  %152 = phi float [ %135, %132 ], [ %149, %143 ]
  %153 = phi float [ %134, %132 ], [ %150, %143 ]
  %154 = add nuw nsw i64 %133, 1
  %155 = icmp eq i64 %154, %107
  br i1 %155, label %156, label %132, !llvm.loop !18

156:                                              ; preds = %151, %13, %0, %60
  %157 = phi float [ 0.000000e+00, %60 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %13 ], [ %106, %151 ]
  %158 = phi float [ 0.000000e+00, %60 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %13 ], [ %105, %151 ]
  %159 = phi float [ %62, %60 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %13 ], [ %62, %151 ]
  %160 = phi float [ %61, %60 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %13 ], [ %61, %151 ]
  %161 = phi float [ 0.000000e+00, %60 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %13 ], [ %152, %151 ]
  %162 = phi float [ 0.000000e+00, %60 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %13 ], [ %153, %151 ]
  %163 = fpext float %159 to double
  %164 = fpext float %160 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %163, double %164)
  %166 = fpext float %157 to double
  %167 = fpext float %158 to double
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %166, double %167)
  %169 = fpext float %162 to double
  %170 = fpext float %161 to double
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %169, double %170)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

172:                                              ; preds = %79
  %173 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %82, i64 0
  %174 = load float, float* %173, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %172, %79
  %176 = phi float [ %84, %172 ], [ %80, %79 ]
  %177 = phi float [ %174, %172 ], [ %81, %79 ]
  %178 = or i64 %69, 2
  %179 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %178, i64 1
  %180 = load float, float* %179, align 4, !tbaa !13
  %181 = fcmp ogt float %180, %176
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %178, i64 0
  %184 = load float, float* %183, align 16, !tbaa !13
  br label %185

185:                                              ; preds = %182, %175
  %186 = phi float [ %180, %182 ], [ %176, %175 ]
  %187 = phi float [ %184, %182 ], [ %177, %175 ]
  %188 = or i64 %69, 3
  %189 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %188, i64 1
  %190 = load float, float* %189, align 4, !tbaa !13
  %191 = fcmp ogt float %190, %186
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %188, i64 0
  %194 = load float, float* %193, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %192, %185
  %196 = phi float [ %190, %192 ], [ %186, %185 ]
  %197 = phi float [ %194, %192 ], [ %187, %185 ]
  %198 = add nuw nsw i64 %69, 4
  %199 = add i64 %72, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %36, label %68, !llvm.loop !19

201:                                              ; preds = %123
  %202 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %2, i64 0, i64 %126, i64 0
  %203 = load float, float* %202, align 8, !tbaa !13
  %204 = fcmp une float %203, %62
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %201, %123
  %207 = phi float [ %128, %205 ], [ %124, %201 ], [ %124, %123 ]
  %208 = phi float [ %203, %205 ], [ %125, %201 ], [ %125, %123 ]
  %209 = add nuw nsw i64 %109, 2
  %210 = add i64 %112, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %86, label %108, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"Student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
