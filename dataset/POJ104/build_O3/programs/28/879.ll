; ModuleID = 'source-C-CXX/28/879.c'
source_filename = "source-C-CXX/28/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global [10000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %77, label %94

6:                                                ; preds = %77
  %7 = icmp sgt i32 %82, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %6
  %9 = zext i32 %82 to i64
  %10 = icmp ult i32 %82, 8
  br i1 %10, label %74, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %44, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = icmp sgt <4 x i32> %27, %22
  %32 = icmp sgt <4 x i32> %30, %23
  %33 = select <4 x i1> %31, <4 x i32> %27, <4 x i32> %22
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %23
  %35 = or i64 %21, 8
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %33
  %43 = icmp sgt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = add nuw i64 %21, 16
  %47 = add i64 %24, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %11
  %50 = phi <4 x i32> [ undef, %11 ], [ %44, %20 ]
  %51 = phi <4 x i32> [ undef, %11 ], [ %45, %20 ]
  %52 = phi i64 [ 0, %11 ], [ %46, %20 ]
  %53 = phi <4 x i32> [ zeroinitializer, %11 ], [ %44, %20 ]
  %54 = phi <4 x i32> [ zeroinitializer, %11 ], [ %45, %20 ]
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %52
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %62, %54
  %64 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %54
  %65 = icmp sgt <4 x i32> %59, %53
  %66 = select <4 x i1> %65, <4 x i32> %59, <4 x i32> %53
  br label %67

67:                                               ; preds = %49, %56
  %68 = phi <4 x i32> [ %50, %49 ], [ %66, %56 ]
  %69 = phi <4 x i32> [ %51, %49 ], [ %64, %56 ]
  %70 = icmp sgt <4 x i32> %68, %69
  %71 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %69
  %72 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %12, %9
  br i1 %73, label %94, label %74

74:                                               ; preds = %8, %67
  %75 = phi i64 [ 0, %8 ], [ %12, %67 ]
  %76 = phi i32 [ 0, %8 ], [ %72, %67 ]
  br label %85

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %6, !llvm.loop !12

85:                                               ; preds = %74, %85
  %86 = phi i64 [ %92, %85 ], [ %75, %74 ]
  %87 = phi i32 [ %91, %85 ], [ %76, %74 ]
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %9
  br i1 %93, label %94, label %85, !llvm.loop !13

94:                                               ; preds = %85, %67, %0, %6
  %95 = phi i1 [ false, %6 ], [ false, %0 ], [ %7, %67 ], [ %7, %85 ]
  %96 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %72, %67 ], [ %91, %85 ]
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* bitcast ([10000 x double]* @c to <2 x double>*), align 16, !tbaa !15
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = add nuw i32 %96, 1
  %100 = zext i32 %99 to i64
  br label %102

101:                                              ; preds = %102, %94
  br i1 %95, label %124, label %183

102:                                              ; preds = %119, %98
  %103 = phi i32 [ 1, %98 ], [ %123, %119 ]
  %104 = phi i32 [ 2, %98 ], [ %111, %119 ]
  %105 = phi i32 [ 2, %98 ], [ %122, %119 ]
  %106 = phi i32 [ 3, %98 ], [ %109, %119 ]
  %107 = phi i64 [ 2, %98 ], [ %117, %119 ]
  %108 = add nsw i64 %107, -1
  %109 = add nsw i32 %105, %106
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %103, %104
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %107
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = sitofp i32 %109 to double
  %114 = sitofp i32 %111 to double
  %115 = fdiv double %113, %114
  %116 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %107
  store double %115, double* %116, align 8, !tbaa !15
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %100
  br i1 %118, label %101, label %119, !llvm.loop !17

119:                                              ; preds = %102
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %108
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* %120, align 4, !tbaa !5
  br label %102

124:                                              ; preds = %101, %176
  %125 = phi i64 [ %179, %176 ], [ 0, %101 ]
  %126 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %125
  store double 0.000000e+00, double* %126, align 8, !tbaa !15
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %176

130:                                              ; preds = %124
  %131 = zext i32 %128 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %131, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %159, label %135

135:                                              ; preds = %130
  %136 = and i64 %131, 4294967292
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %156, %137 ]
  %139 = phi double [ 0.000000e+00, %135 ], [ %155, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %157, %137 ]
  %141 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %138
  %142 = load double, double* %141, align 16, !tbaa !15
  %143 = fadd double %142, %139
  %144 = or i64 %138, 1
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !15
  %147 = fadd double %146, %143
  %148 = or i64 %138, 2
  %149 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %148
  %150 = load double, double* %149, align 16, !tbaa !15
  %151 = fadd double %150, %147
  %152 = or i64 %138, 3
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !15
  %155 = fadd double %154, %151
  %156 = add nuw nsw i64 %138, 4
  %157 = add i64 %140, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %137, !llvm.loop !18

159:                                              ; preds = %137, %130
  %160 = phi double [ undef, %130 ], [ %155, %137 ]
  %161 = phi i64 [ 0, %130 ], [ %156, %137 ]
  %162 = phi double [ 0.000000e+00, %130 ], [ %155, %137 ]
  %163 = icmp eq i64 %133, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %171, %164 ], [ %161, %159 ]
  %166 = phi double [ %170, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %172, %164 ], [ %133, %159 ]
  %168 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = fadd double %169, %166
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !19

174:                                              ; preds = %164, %159
  %175 = phi double [ %160, %159 ], [ %170, %164 ]
  store double %175, double* %126, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %174, %124
  %177 = phi double [ %175, %174 ], [ 0.000000e+00, %124 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %177)
  %179 = add nuw nsw i64 %125, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %124, label %183, !llvm.loop !21

183:                                              ; preds = %176, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
