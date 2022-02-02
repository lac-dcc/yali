; ModuleID = 'source-C-CXX/82/2262.c'
source_filename = "source-C-CXX/82/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %216

10:                                               ; preds = %221
  %11 = icmp sgt i32 %226, 0
  br i1 %11, label %12, label %216

12:                                               ; preds = %10
  %13 = zext i32 %226 to i64
  %14 = icmp ult i32 %226, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %109, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %114

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %107, !llvm.loop !14

107:                                              ; preds = %99
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %221, label %216

109:                                              ; preds = %114, %90
  %110 = phi i32 [ %94, %90 ], [ %119, %114 ]
  %111 = sitofp i32 %110 to double
  br i1 %11, label %112, label %216

112:                                              ; preds = %109
  %113 = zext i32 %226 to i64
  br label %128

114:                                              ; preds = %96, %114
  %115 = phi i64 [ %120, %114 ], [ %97, %96 ]
  %116 = phi i32 [ %119, %114 ], [ %98, %96 ]
  %117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %13
  br i1 %121, label %109, label %114, !llvm.loop !15

122:                                              ; preds = %154
  %123 = add nsw i64 %13, -1
  %124 = and i64 %13, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %197, label %126

126:                                              ; preds = %122
  %127 = and i64 %13, 4294967292
  br label %159

128:                                              ; preds = %112, %154
  %129 = phi i64 [ 0, %112 ], [ %157, %154 ]
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %131, -90
  %133 = icmp ult i32 %132, 11
  br i1 %133, label %154, label %134

134:                                              ; preds = %128
  %135 = add i32 %131, -85
  %136 = icmp ult i32 %135, 5
  br i1 %136, label %154, label %137

137:                                              ; preds = %134
  %138 = add i32 %131, -82
  %139 = icmp ult i32 %138, 3
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = add i32 %131, -78
  %142 = icmp ult i32 %141, 4
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = add i32 %131, -75
  %145 = icmp ult i32 %144, 3
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = add i32 %131, -72
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = and i32 %131, -4
  switch i32 %150, label %153 [
    i32 68, label %154
    i32 64, label %151
    i32 60, label %152
  ]

151:                                              ; preds = %149
  br label %154

152:                                              ; preds = %149
  br label %154

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %149, %146, %143, %140, %137, %134, %128, %152, %153, %151
  %155 = phi double [ 1.000000e+00, %152 ], [ 0.000000e+00, %153 ], [ 1.500000e+00, %151 ], [ 4.000000e+00, %128 ], [ 3.700000e+00, %134 ], [ 3.300000e+00, %137 ], [ 3.000000e+00, %140 ], [ 2.700000e+00, %143 ], [ 2.300000e+00, %146 ], [ 2.000000e+00, %149 ]
  %156 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %129
  store double %155, double* %156, align 8, !tbaa !17
  %157 = add nuw nsw i64 %129, 1
  %158 = icmp eq i64 %157, %113
  br i1 %158, label %122, label %128, !llvm.loop !19

159:                                              ; preds = %159, %126
  %160 = phi i64 [ 0, %126 ], [ %194, %159 ]
  %161 = phi double [ 0.000000e+00, %126 ], [ %193, %159 ]
  %162 = phi i64 [ %127, %126 ], [ %195, %159 ]
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %160
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %160
  %167 = load double, double* %166, align 16, !tbaa !17
  %168 = fmul double %167, %165
  %169 = fadd double %161, %168
  %170 = or i64 %160, 1
  %171 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sitofp i32 %172 to double
  %174 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %170
  %175 = load double, double* %174, align 8, !tbaa !17
  %176 = fmul double %175, %173
  %177 = fadd double %169, %176
  %178 = or i64 %160, 2
  %179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %178
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %178
  %183 = load double, double* %182, align 16, !tbaa !17
  %184 = fmul double %183, %181
  %185 = fadd double %177, %184
  %186 = or i64 %160, 3
  %187 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sitofp i32 %188 to double
  %190 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %186
  %191 = load double, double* %190, align 8, !tbaa !17
  %192 = fmul double %191, %189
  %193 = fadd double %185, %192
  %194 = add nuw nsw i64 %160, 4
  %195 = add i64 %162, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %159, !llvm.loop !20

197:                                              ; preds = %159, %122
  %198 = phi double [ undef, %122 ], [ %193, %159 ]
  %199 = phi i64 [ 0, %122 ], [ %194, %159 ]
  %200 = phi double [ 0.000000e+00, %122 ], [ %193, %159 ]
  %201 = icmp eq i64 %124, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %213, %202 ], [ %199, %197 ]
  %204 = phi double [ %212, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %214, %202 ], [ %124, %197 ]
  %206 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %203
  %210 = load double, double* %209, align 8, !tbaa !17
  %211 = fmul double %210, %208
  %212 = fadd double %204, %211
  %213 = add nuw nsw i64 %203, 1
  %214 = add i64 %205, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %202, !llvm.loop !21

216:                                              ; preds = %197, %202, %10, %0, %107, %109
  %217 = phi double [ 0.000000e+00, %107 ], [ %111, %109 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ %111, %202 ], [ %111, %197 ]
  %218 = phi double [ 0.000000e+00, %107 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ %198, %197 ], [ %212, %202 ]
  %219 = fdiv double %218, %217
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %219)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

221:                                              ; preds = %107, %221
  %222 = phi i64 [ %225, %221 ], [ 0, %107 ]
  %223 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %222
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %223)
  %225 = add nuw nsw i64 %222, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %221, label %10, !llvm.loop !14
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
