; ModuleID = 'source-C-CXX/82/2766.c'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %193

8:                                                ; preds = %10
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %92, label %193

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 8, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %8, !llvm.loop !12

21:                                               ; preds = %92
  %22 = icmp sgt i32 %97, 0
  br i1 %22, label %23, label %193

23:                                               ; preds = %21
  %24 = zext i32 %97 to i64
  %25 = icmp ult i32 %97, 4
  br i1 %25, label %90, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %86, %28 ]
  %30 = or i64 %29, 1
  %31 = or i64 %29, 2
  %32 = or i64 %29, 3
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 1
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %30, i32 1
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %31, i32 1
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %33, align 4, !tbaa !14
  %38 = load i32, i32* %34, align 4, !tbaa !14
  %39 = load i32, i32* %35, align 4, !tbaa !14
  %40 = load i32, i32* %36, align 4, !tbaa !14
  %41 = insertelement <4 x i32> poison, i32 %37, i32 0
  %42 = insertelement <4 x i32> %41, i32 %38, i32 1
  %43 = insertelement <4 x i32> %42, i32 %39, i32 2
  %44 = insertelement <4 x i32> %43, i32 %40, i32 3
  %45 = icmp sgt <4 x i32> %44, <i32 89, i32 89, i32 89, i32 89>
  %46 = select <4 x i1> %45, <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>, <4 x float> zeroinitializer
  %47 = add <4 x i32> %44, <i32 -85, i32 -85, i32 -85, i32 -85>
  %48 = icmp ult <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = select <4 x i1> %48, <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float> %46
  %50 = add <4 x i32> %44, <i32 -82, i32 -82, i32 -82, i32 -82>
  %51 = icmp ult <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %52 = select <4 x i1> %51, <4 x float> <float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000>, <4 x float> %49
  %53 = add <4 x i32> %44, <i32 -78, i32 -78, i32 -78, i32 -78>
  %54 = icmp ult <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %55 = select <4 x i1> %54, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, <4 x float> %52
  %56 = add <4 x i32> %44, <i32 -75, i32 -75, i32 -75, i32 -75>
  %57 = icmp ult <4 x i32> %56, <i32 3, i32 3, i32 3, i32 3>
  %58 = select <4 x i1> %57, <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000>, <4 x float> %55
  %59 = add <4 x i32> %44, <i32 -72, i32 -72, i32 -72, i32 -72>
  %60 = icmp ult <4 x i32> %59, <i32 3, i32 3, i32 3, i32 3>
  %61 = select <4 x i1> %60, <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000>, <4 x float> %58
  %62 = and <4 x i32> %44, <i32 -4, i32 -4, i32 -4, i32 -4>
  %63 = icmp eq <4 x i32> %62, <i32 68, i32 68, i32 68, i32 68>
  %64 = select <4 x i1> %63, <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float> %61
  %65 = icmp eq <4 x i32> %62, <i32 64, i32 64, i32 64, i32 64>
  %66 = select <4 x i1> %65, <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float> %64
  %67 = icmp eq <4 x i32> %62, <i32 60, i32 60, i32 60, i32 60>
  %68 = select <4 x i1> %67, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> %66
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 0
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %30, i32 0
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %31, i32 0
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %32, i32 0
  %73 = load float, float* %69, align 16, !tbaa !9
  %74 = load float, float* %70, align 8, !tbaa !9
  %75 = load float, float* %71, align 16, !tbaa !9
  %76 = load float, float* %72, align 8, !tbaa !9
  %77 = insertelement <4 x float> poison, float %73, i32 0
  %78 = insertelement <4 x float> %77, float %74, i32 1
  %79 = insertelement <4 x float> %78, float %75, i32 2
  %80 = insertelement <4 x float> %79, float %76, i32 3
  %81 = fmul <4 x float> %80, %68
  %82 = extractelement <4 x float> %81, i32 0
  store float %82, float* %69, align 16, !tbaa !9
  %83 = extractelement <4 x float> %81, i32 1
  store float %83, float* %70, align 8, !tbaa !9
  %84 = extractelement <4 x float> %81, i32 2
  store float %84, float* %71, align 16, !tbaa !9
  %85 = extractelement <4 x float> %81, i32 3
  store float %85, float* %72, align 8, !tbaa !9
  %86 = add nuw i64 %29, 4
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %88, label %28, !llvm.loop !15

88:                                               ; preds = %28
  %89 = icmp eq i64 %27, %24
  br i1 %89, label %100, label %90

90:                                               ; preds = %23, %88
  %91 = phi i64 [ 0, %23 ], [ %27, %88 ]
  br label %107

92:                                               ; preds = %8, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %8 ]
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %93, i32 1
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %21, !llvm.loop !17

100:                                              ; preds = %107, %88
  br i1 %22, label %101, label %193

101:                                              ; preds = %100
  %102 = add nsw i64 %24, -1
  %103 = and i64 %24, 7
  %104 = icmp ult i64 %102, 7
  br i1 %104, label %178, label %105

105:                                              ; preds = %101
  %106 = and i64 %24, 4294967288
  br label %140

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %138, %107 ], [ %91, %90 ]
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = icmp sgt i32 %110, 89
  %112 = select i1 %111, float 4.000000e+00, float 0.000000e+00
  %113 = add i32 %110, -85
  %114 = icmp ult i32 %113, 5
  %115 = select i1 %114, float 0x400D9999A0000000, float %112
  %116 = add i32 %110, -82
  %117 = icmp ult i32 %116, 3
  %118 = select i1 %117, float 0x400A666660000000, float %115
  %119 = add i32 %110, -78
  %120 = icmp ult i32 %119, 4
  %121 = select i1 %120, float 3.000000e+00, float %118
  %122 = add i32 %110, -75
  %123 = icmp ult i32 %122, 3
  %124 = select i1 %123, float 0x40059999A0000000, float %121
  %125 = add i32 %110, -72
  %126 = icmp ult i32 %125, 3
  %127 = select i1 %126, float 0x4002666660000000, float %124
  %128 = and i32 %110, -4
  %129 = icmp eq i32 %128, 68
  %130 = select i1 %129, float 2.000000e+00, float %127
  %131 = icmp eq i32 %128, 64
  %132 = select i1 %131, float 1.500000e+00, float %130
  %133 = icmp eq i32 %128, 60
  %134 = select i1 %133, float 1.000000e+00, float %132
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %108, i32 0
  %136 = load float, float* %135, align 8, !tbaa !9
  %137 = fmul float %136, %134
  store float %137, float* %135, align 8, !tbaa !9
  %138 = add nuw nsw i64 %108, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %100, label %107, !llvm.loop !18

140:                                              ; preds = %140, %105
  %141 = phi i64 [ 0, %105 ], [ %175, %140 ]
  %142 = phi float [ 0.000000e+00, %105 ], [ %174, %140 ]
  %143 = phi i64 [ %106, %105 ], [ %176, %140 ]
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %141, i32 0
  %145 = load float, float* %144, align 16, !tbaa !9
  %146 = fadd float %142, %145
  %147 = or i64 %141, 1
  %148 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %147, i32 0
  %149 = load float, float* %148, align 8, !tbaa !9
  %150 = fadd float %146, %149
  %151 = or i64 %141, 2
  %152 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %151, i32 0
  %153 = load float, float* %152, align 16, !tbaa !9
  %154 = fadd float %150, %153
  %155 = or i64 %141, 3
  %156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %155, i32 0
  %157 = load float, float* %156, align 8, !tbaa !9
  %158 = fadd float %154, %157
  %159 = or i64 %141, 4
  %160 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %159, i32 0
  %161 = load float, float* %160, align 16, !tbaa !9
  %162 = fadd float %158, %161
  %163 = or i64 %141, 5
  %164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %163, i32 0
  %165 = load float, float* %164, align 8, !tbaa !9
  %166 = fadd float %162, %165
  %167 = or i64 %141, 6
  %168 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %167, i32 0
  %169 = load float, float* %168, align 16, !tbaa !9
  %170 = fadd float %166, %169
  %171 = or i64 %141, 7
  %172 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %171, i32 0
  %173 = load float, float* %172, align 8, !tbaa !9
  %174 = fadd float %170, %173
  %175 = add nuw nsw i64 %141, 8
  %176 = add i64 %143, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %140, !llvm.loop !20

178:                                              ; preds = %140, %101
  %179 = phi float [ undef, %101 ], [ %174, %140 ]
  %180 = phi i64 [ 0, %101 ], [ %175, %140 ]
  %181 = phi float [ 0.000000e+00, %101 ], [ %174, %140 ]
  %182 = icmp eq i64 %103, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %190, %183 ], [ %180, %178 ]
  %185 = phi float [ %189, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %191, %183 ], [ %103, %178 ]
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %184, i32 0
  %188 = load float, float* %187, align 8, !tbaa !9
  %189 = fadd float %185, %188
  %190 = add nuw nsw i64 %184, 1
  %191 = add i64 %186, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %183, !llvm.loop !21

193:                                              ; preds = %178, %183, %21, %0, %8, %100
  %194 = phi float [ %16, %100 ], [ %16, %8 ], [ 0.000000e+00, %0 ], [ %16, %21 ], [ %16, %183 ], [ %16, %178 ]
  %195 = phi float [ 0.000000e+00, %100 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %21 ], [ %179, %178 ], [ %189, %183 ]
  %196 = fdiv float %195, %194
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"point", !11, i64 0, !6, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
