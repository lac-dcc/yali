; ModuleID = 'source-C-CXX/82/3576.c'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11, %0
  %25 = phi i32 [ %8, %0 ], [ %20, %11 ]
  %26 = phi float [ 0.000000e+00, %0 ], [ %18, %11 ]
  %27 = phi i32 [ %9, %0 ], [ %21, %11 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fadd float %26, %34
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ %36, %29 ], [ %25, %24 ]
  %39 = phi float [ %35, %29 ], [ %26, %24 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %91

42:                                               ; preds = %37, %85
  %43 = phi i64 [ %86, %85 ], [ 0, %37 ]
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %44)
  %46 = load float, float* %44, align 4, !tbaa !11
  %47 = fptosi float %46 to i32
  %48 = add i32 %47, -90
  %49 = icmp ult i32 %48, 11
  %50 = add i32 %47, -85
  %51 = icmp ult i32 %50, 5
  %52 = or i1 %49, %51
  %53 = add i32 %47, -82
  %54 = icmp ult i32 %53, 3
  %55 = or i1 %54, %52
  %56 = add i32 %47, -78
  %57 = icmp ult i32 %56, 4
  %58 = or i1 %57, %55
  %59 = add i32 %47, -75
  %60 = icmp ult i32 %59, 3
  %61 = or i1 %60, %58
  %62 = add i32 %47, -72
  %63 = icmp ult i32 %62, 3
  %64 = or i1 %63, %61
  %65 = and i32 %47, -4
  %66 = and i32 %47, -8
  %67 = icmp eq i32 %66, 64
  %68 = or i1 %67, %64
  %69 = icmp eq i32 %65, 60
  %70 = or i1 %69, %68
  %71 = icmp slt i32 %47, 60
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %85

73:                                               ; preds = %42
  %74 = icmp eq i32 %65, 64
  %75 = icmp eq i32 %65, 68
  %76 = select i1 %51, float 0x400D9999A0000000, float 4.000000e+00
  %77 = select i1 %54, float 0x400A666660000000, float %76
  %78 = select i1 %57, float 3.000000e+00, float %77
  %79 = select i1 %60, float 0x40059999A0000000, float %78
  %80 = select i1 %63, float 0x4002666660000000, float %79
  %81 = select i1 %75, float 2.000000e+00, float %80
  %82 = select i1 %74, float 1.500000e+00, float %81
  %83 = select i1 %69, float 1.000000e+00, float %82
  %84 = select i1 %71, float 0.000000e+00, float %83
  store float %84, float* %44, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %42, %73
  %86 = add nuw nsw i64 %43, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %42, label %91, !llvm.loop !13

91:                                               ; preds = %85, %37
  %92 = phi i32 [ %40, %37 ], [ %88, %85 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %96)
  %98 = load float, float* %96, align 4, !tbaa !11
  %99 = fptosi float %98 to i32
  %100 = add i32 %99, -90
  %101 = icmp ult i32 %100, 11
  %102 = add i32 %99, -85
  %103 = icmp ult i32 %102, 5
  %104 = or i1 %101, %103
  %105 = add i32 %99, -82
  %106 = icmp ult i32 %105, 3
  %107 = or i1 %106, %104
  %108 = add i32 %99, -78
  %109 = icmp ult i32 %108, 4
  %110 = or i1 %109, %107
  %111 = add i32 %99, -75
  %112 = icmp ult i32 %111, 3
  %113 = or i1 %112, %110
  %114 = add i32 %99, -72
  %115 = icmp ult i32 %114, 3
  %116 = or i1 %115, %113
  %117 = and i32 %99, -4
  %118 = and i32 %99, -8
  %119 = icmp eq i32 %118, 64
  %120 = or i1 %119, %116
  %121 = icmp eq i32 %117, 60
  %122 = or i1 %121, %120
  %123 = icmp slt i32 %99, 60
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %137

125:                                              ; preds = %94
  %126 = icmp eq i32 %117, 64
  %127 = icmp eq i32 %117, 68
  %128 = select i1 %103, float 0x400D9999A0000000, float 4.000000e+00
  %129 = select i1 %106, float 0x400A666660000000, float %128
  %130 = select i1 %109, float 3.000000e+00, float %129
  %131 = select i1 %112, float 0x40059999A0000000, float %130
  %132 = select i1 %115, float 0x4002666660000000, float %131
  %133 = select i1 %127, float 2.000000e+00, float %132
  %134 = select i1 %126, float 1.500000e+00, float %133
  %135 = select i1 %121, float 1.000000e+00, float %134
  %136 = select i1 %123, float 0.000000e+00, float %135
  store float %136, float* %96, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %125, %94, %91
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %204

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %185, label %145

145:                                              ; preds = %140
  %146 = and i64 %141, 4294967292
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %182, %147 ]
  %149 = phi float [ 0.000000e+00, %145 ], [ %181, %147 ]
  %150 = phi i64 [ %146, %145 ], [ %183, %147 ]
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %148
  %155 = load float, float* %154, align 16, !tbaa !11
  %156 = fmul float %155, %153
  %157 = fadd float %149, %156
  %158 = or i64 %148, 1
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to float
  %162 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %158
  %163 = load float, float* %162, align 4, !tbaa !11
  %164 = fmul float %163, %161
  %165 = fadd float %157, %164
  %166 = or i64 %148, 2
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = sitofp i32 %168 to float
  %170 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %166
  %171 = load float, float* %170, align 8, !tbaa !11
  %172 = fmul float %171, %169
  %173 = fadd float %165, %172
  %174 = or i64 %148, 3
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to float
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %174
  %179 = load float, float* %178, align 4, !tbaa !11
  %180 = fmul float %179, %177
  %181 = fadd float %173, %180
  %182 = add nuw nsw i64 %148, 4
  %183 = add i64 %150, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %147, !llvm.loop !14

185:                                              ; preds = %147, %140
  %186 = phi float [ undef, %140 ], [ %181, %147 ]
  %187 = phi i64 [ 0, %140 ], [ %182, %147 ]
  %188 = phi float [ 0.000000e+00, %140 ], [ %181, %147 ]
  %189 = icmp eq i64 %143, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %201, %190 ], [ %187, %185 ]
  %192 = phi float [ %200, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %202, %190 ], [ %143, %185 ]
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to float
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %191
  %198 = load float, float* %197, align 4, !tbaa !11
  %199 = fmul float %198, %196
  %200 = fadd float %192, %199
  %201 = add nuw nsw i64 %191, 1
  %202 = add i64 %193, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %190, !llvm.loop !15

204:                                              ; preds = %185, %190, %137
  %205 = phi float [ 0.000000e+00, %137 ], [ %186, %185 ], [ %200, %190 ]
  %206 = fdiv float %205, %39
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %207)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
