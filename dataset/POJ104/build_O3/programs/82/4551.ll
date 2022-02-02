; ModuleID = 'source-C-CXX/82/4551.c'
source_filename = "source-C-CXX/82/4551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %184

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %184

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %184

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %120

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %164
  br i1 %21, label %33, label %184

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = icmp ult i32 %29, 8
  br i1 %35, label %117, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !12

88:                                               ; preds = %45, %36
  %89 = phi <4 x i32> [ undef, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %36 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %36 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ zeroinitializer, %36 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !14

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %37, %23
  br i1 %116, label %181, label %117

117:                                              ; preds = %33, %111
  %118 = phi i64 [ 0, %33 ], [ %37, %111 ]
  %119 = phi i32 [ 0, %33 ], [ %115, %111 ]
  br label %173

120:                                              ; preds = %22, %164
  %121 = phi i64 [ 0, %22 ], [ %171, %164 ]
  %122 = phi double [ 0.000000e+00, %22 ], [ %170, %164 ]
  %123 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %121
  %124 = load double, double* %123, align 8, !tbaa !16
  %125 = fcmp ult double %124, 9.000000e+01
  %126 = fcmp ugt double %124, 1.000000e+02
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %162

128:                                              ; preds = %120
  %129 = fcmp ult double %124, 8.500000e+01
  %130 = fcmp ugt double %124, 8.900000e+01
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %128
  %133 = fcmp ult double %124, 8.200000e+01
  %134 = fcmp ugt double %124, 8.400000e+01
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %162

136:                                              ; preds = %132
  %137 = fcmp ult double %124, 7.800000e+01
  %138 = fcmp ugt double %124, 8.100000e+01
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  %141 = fcmp ult double %124, 7.500000e+01
  %142 = fcmp ugt double %124, 7.700000e+01
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = fcmp ult double %124, 7.200000e+01
  %146 = fcmp ugt double %124, 7.400000e+01
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = fcmp ult double %124, 6.800000e+01
  %150 = fcmp ugt double %124, 7.100000e+01
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = fcmp ult double %124, 6.400000e+01
  %154 = fcmp ugt double %124, 6.700000e+01
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = fcmp ult double %124, 6.000000e+01
  %158 = fcmp ugt double %124, 6.300000e+01
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = fcmp olt double %124, 6.000000e+01
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %156, %152, %148, %144, %140, %136, %132, %128, %120
  %163 = phi double [ 4.000000e+00, %120 ], [ 3.700000e+00, %128 ], [ 3.300000e+00, %132 ], [ 3.000000e+00, %136 ], [ 2.700000e+00, %140 ], [ 2.300000e+00, %144 ], [ 2.000000e+00, %148 ], [ 1.500000e+00, %152 ], [ 1.000000e+00, %156 ], [ 0.000000e+00, %160 ]
  store double %163, double* %123, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi double [ %124, %160 ], [ %163, %162 ]
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = fmul double %165, %168
  %170 = fadd double %122, %169
  %171 = add nuw nsw i64 %121, 1
  %172 = icmp eq i64 %171, %23
  br i1 %172, label %32, label %120, !llvm.loop !18

173:                                              ; preds = %117, %173
  %174 = phi i64 [ %179, %173 ], [ %118, %117 ]
  %175 = phi i32 [ %178, %173 ], [ %119, %117 ]
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %34
  br i1 %180, label %181, label %173, !llvm.loop !19

181:                                              ; preds = %173, %111
  %182 = phi i32 [ %115, %111 ], [ %178, %173 ]
  %183 = sitofp i32 %182 to double
  br label %184

184:                                              ; preds = %20, %0, %10, %181, %32
  %185 = phi double [ %170, %32 ], [ %170, %181 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %186 = phi double [ 0.000000e+00, %32 ], [ %183, %181 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %187 = fdiv double %185, %186
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %187)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
