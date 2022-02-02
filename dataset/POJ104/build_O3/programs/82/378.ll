; ModuleID = 'source-C-CXX/82/378.c'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %201

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %201

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %201

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %81
  br i1 %23, label %35, label %201

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %89, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967288
  br label %110

41:                                               ; preds = %24, %81
  %42 = phi i64 [ 0, %24 ], [ %87, %81 ]
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = fcmp ole float %44, 1.000000e+02
  %46 = fcmp oge float %44, 9.000000e+01
  %47 = and i1 %45, %46
  br i1 %47, label %81, label %48

48:                                               ; preds = %41
  %49 = fcmp ole float %44, 8.900000e+01
  %50 = fcmp oge float %44, 8.500000e+01
  %51 = and i1 %49, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %48
  %53 = fcmp ole float %44, 8.400000e+01
  %54 = fcmp oge float %44, 8.200000e+01
  %55 = and i1 %53, %54
  br i1 %55, label %81, label %56

56:                                               ; preds = %52
  %57 = fcmp ole float %44, 8.100000e+01
  %58 = fcmp oge float %44, 7.800000e+01
  %59 = and i1 %57, %58
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = fcmp ole float %44, 7.700000e+01
  %62 = fcmp oge float %44, 7.500000e+01
  %63 = and i1 %61, %62
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = fcmp ole float %44, 7.400000e+01
  %66 = fcmp oge float %44, 7.200000e+01
  %67 = and i1 %65, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = fcmp ole float %44, 7.100000e+01
  %70 = fcmp oge float %44, 6.800000e+01
  %71 = and i1 %69, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = fcmp ole float %44, 6.700000e+01
  %74 = fcmp oge float %44, 6.400000e+01
  %75 = and i1 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = fcmp ole float %44, 6.200000e+01
  %78 = fcmp oge float %44, 6.000000e+01
  %79 = and i1 %77, %78
  %80 = select i1 %79, float 1.000000e+00, float 0.000000e+00
  br label %81

81:                                               ; preds = %41, %48, %52, %56, %60, %64, %68, %72, %76
  %82 = phi float [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %48 ], [ 0x400A666660000000, %52 ], [ 3.000000e+00, %56 ], [ 0x40059999A0000000, %60 ], [ 0x4002666660000000, %64 ], [ 2.000000e+00, %68 ], [ 1.500000e+00, %72 ], [ %80, %76 ]
  %83 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %42
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fmul float %82, %84
  %86 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %42
  store float %85, float* %86, align 4, !tbaa !12
  %87 = add nuw nsw i64 %42, 1
  %88 = icmp eq i64 %87, %25
  br i1 %88, label %34, label %41, !llvm.loop !14

89:                                               ; preds = %110, %35
  %90 = phi float [ undef, %35 ], [ %144, %110 ]
  %91 = phi i64 [ 0, %35 ], [ %145, %110 ]
  %92 = phi float [ 0.000000e+00, %35 ], [ %144, %110 ]
  %93 = icmp eq i64 %37, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %101, %94 ], [ %91, %89 ]
  %96 = phi float [ %100, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %102, %94 ], [ %37, %89 ]
  %98 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %95
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fadd float %96, %99
  %101 = add nuw nsw i64 %95, 1
  %102 = add i64 %97, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94, %89
  %105 = phi float [ %90, %89 ], [ %100, %94 ]
  %106 = and i64 %25, 7
  %107 = icmp ult i64 %36, 7
  br i1 %107, label %186, label %108

108:                                              ; preds = %104
  %109 = and i64 %25, 4294967288
  br label %148

110:                                              ; preds = %110, %39
  %111 = phi i64 [ 0, %39 ], [ %145, %110 ]
  %112 = phi float [ 0.000000e+00, %39 ], [ %144, %110 ]
  %113 = phi i64 [ %40, %39 ], [ %146, %110 ]
  %114 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %111
  %115 = load float, float* %114, align 16, !tbaa !12
  %116 = fadd float %112, %115
  %117 = or i64 %111, 1
  %118 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fadd float %116, %119
  %121 = or i64 %111, 2
  %122 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %121
  %123 = load float, float* %122, align 8, !tbaa !12
  %124 = fadd float %120, %123
  %125 = or i64 %111, 3
  %126 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fadd float %124, %127
  %129 = or i64 %111, 4
  %130 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %129
  %131 = load float, float* %130, align 16, !tbaa !12
  %132 = fadd float %128, %131
  %133 = or i64 %111, 5
  %134 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fadd float %132, %135
  %137 = or i64 %111, 6
  %138 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 8, !tbaa !12
  %140 = fadd float %136, %139
  %141 = or i64 %111, 7
  %142 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fadd float %140, %143
  %145 = add nuw nsw i64 %111, 8
  %146 = add i64 %113, -8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %89, label %110, !llvm.loop !17

148:                                              ; preds = %148, %108
  %149 = phi i64 [ 0, %108 ], [ %183, %148 ]
  %150 = phi float [ 0.000000e+00, %108 ], [ %182, %148 ]
  %151 = phi i64 [ %109, %108 ], [ %184, %148 ]
  %152 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %149
  %153 = load float, float* %152, align 16, !tbaa !12
  %154 = fadd float %150, %153
  %155 = or i64 %149, 1
  %156 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fadd float %154, %157
  %159 = or i64 %149, 2
  %160 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %159
  %161 = load float, float* %160, align 8, !tbaa !12
  %162 = fadd float %158, %161
  %163 = or i64 %149, 3
  %164 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = fadd float %162, %165
  %167 = or i64 %149, 4
  %168 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %167
  %169 = load float, float* %168, align 16, !tbaa !12
  %170 = fadd float %166, %169
  %171 = or i64 %149, 5
  %172 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !12
  %174 = fadd float %170, %173
  %175 = or i64 %149, 6
  %176 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %175
  %177 = load float, float* %176, align 8, !tbaa !12
  %178 = fadd float %174, %177
  %179 = or i64 %149, 7
  %180 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !12
  %182 = fadd float %178, %181
  %183 = add nuw nsw i64 %149, 8
  %184 = add i64 %151, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %148, !llvm.loop !18

186:                                              ; preds = %148, %104
  %187 = phi float [ undef, %104 ], [ %182, %148 ]
  %188 = phi i64 [ 0, %104 ], [ %183, %148 ]
  %189 = phi float [ 0.000000e+00, %104 ], [ %182, %148 ]
  %190 = icmp eq i64 %106, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %198, %191 ], [ %188, %186 ]
  %193 = phi float [ %197, %191 ], [ %189, %186 ]
  %194 = phi i64 [ %199, %191 ], [ %106, %186 ]
  %195 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %192
  %196 = load float, float* %195, align 4, !tbaa !12
  %197 = fadd float %193, %196
  %198 = add nuw nsw i64 %192, 1
  %199 = add i64 %194, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !19

201:                                              ; preds = %186, %191, %22, %0, %12, %34
  %202 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %105, %191 ], [ %105, %186 ]
  %203 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %187, %186 ], [ %197, %191 ]
  %204 = fdiv float %202, %203
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %205)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @jidian(float %0) local_unnamed_addr #3 {
  %2 = fcmp ole float %0, 1.000000e+02
  %3 = fcmp oge float %0, 9.000000e+01
  %4 = and i1 %2, %3
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = fcmp ole float %0, 8.900000e+01
  %7 = fcmp oge float %0, 8.500000e+01
  %8 = and i1 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = fcmp ole float %0, 8.400000e+01
  %11 = fcmp oge float %0, 8.200000e+01
  %12 = and i1 %10, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = fcmp ole float %0, 8.100000e+01
  %15 = fcmp oge float %0, 7.800000e+01
  %16 = and i1 %14, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = fcmp ole float %0, 7.700000e+01
  %19 = fcmp oge float %0, 7.500000e+01
  %20 = and i1 %18, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = fcmp ole float %0, 7.400000e+01
  %23 = fcmp oge float %0, 7.200000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = fcmp ole float %0, 7.100000e+01
  %27 = fcmp oge float %0, 6.800000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = fcmp ole float %0, 6.700000e+01
  %31 = fcmp oge float %0, 6.400000e+01
  %32 = and i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = fcmp ole float %0, 6.200000e+01
  %35 = fcmp oge float %0, 6.000000e+01
  %36 = and i1 %34, %35
  %37 = select i1 %36, float 1.000000e+00, float 0.000000e+00
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %1
  %39 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %9 ], [ 3.000000e+00, %13 ], [ 0x40059999A0000000, %17 ], [ 0x4002666660000000, %21 ], [ 2.000000e+00, %25 ], [ 1.500000e+00, %29 ], [ %37, %33 ]
  ret float %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
