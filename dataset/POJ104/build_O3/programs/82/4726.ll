; ModuleID = 'source-C-CXX/82/4726.c'
source_filename = "source-C-CXX/82/4726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %226

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %226

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %226

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %67
  br i1 %23, label %35, label %226

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %177

41:                                               ; preds = %24, %67
  %42 = phi i64 [ 0, %24 ], [ %68, %67 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = icmp slt i32 %44, 64
  br i1 %47, label %64, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %44, 68
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %44, 72
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %44, 75
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %44, 78
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %44, 82
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %44, 85
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %44, 90
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %44, 101
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %41
  %65 = phi double [ 0.000000e+00, %41 ], [ 1.000000e+00, %46 ], [ 1.500000e+00, %48 ], [ 2.000000e+00, %50 ], [ 2.300000e+00, %52 ], [ 2.700000e+00, %54 ], [ 3.000000e+00, %56 ], [ 3.300000e+00, %58 ], [ 3.700000e+00, %60 ], [ 4.000000e+00, %62 ]
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double %65, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %34, label %41, !llvm.loop !14

70:                                               ; preds = %177, %35
  %71 = phi double [ undef, %35 ], [ %211, %177 ]
  %72 = phi i64 [ 0, %35 ], [ %212, %177 ]
  %73 = phi double [ 0.000000e+00, %35 ], [ %211, %177 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %86, %75 ], [ %72, %70 ]
  %77 = phi double [ %85, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %87, %75 ], [ %37, %70 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fmul double %83, %81
  %85 = fadd double %77, %84
  %86 = add nuw nsw i64 %76, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !15

89:                                               ; preds = %75, %70
  %90 = phi double [ %71, %70 ], [ %85, %75 ]
  %91 = zext i32 %31 to i64
  %92 = icmp ult i32 %31, 8
  br i1 %92, label %174, label %93

93:                                               ; preds = %89
  %94 = and i64 %25, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %145, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %142, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %140, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %141, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %143, %102 ]
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = or i64 %103, 8
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = or i64 %103, 16
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %103, 24
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = add nuw i64 %103, 32
  %143 = add i64 %106, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %102, !llvm.loop !17

145:                                              ; preds = %102, %93
  %146 = phi <4 x i32> [ undef, %93 ], [ %140, %102 ]
  %147 = phi <4 x i32> [ undef, %93 ], [ %141, %102 ]
  %148 = phi i64 [ 0, %93 ], [ %142, %102 ]
  %149 = phi <4 x i32> [ zeroinitializer, %93 ], [ %140, %102 ]
  %150 = phi <4 x i32> [ zeroinitializer, %93 ], [ %141, %102 ]
  %151 = icmp eq i64 %98, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %165, %152 ], [ %148, %145 ]
  %154 = phi <4 x i32> [ %163, %152 ], [ %149, %145 ]
  %155 = phi <4 x i32> [ %164, %152 ], [ %150, %145 ]
  %156 = phi i64 [ %166, %152 ], [ %98, %145 ]
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %153, 8
  %166 = add i64 %156, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %152, !llvm.loop !19

168:                                              ; preds = %152, %145
  %169 = phi <4 x i32> [ %146, %145 ], [ %163, %152 ]
  %170 = phi <4 x i32> [ %147, %145 ], [ %164, %152 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %94, %25
  br i1 %173, label %223, label %174

174:                                              ; preds = %89, %168
  %175 = phi i64 [ 0, %89 ], [ %94, %168 ]
  %176 = phi i32 [ 0, %89 ], [ %172, %168 ]
  br label %215

177:                                              ; preds = %177, %39
  %178 = phi i64 [ 0, %39 ], [ %212, %177 ]
  %179 = phi double [ 0.000000e+00, %39 ], [ %211, %177 ]
  %180 = phi i64 [ %40, %39 ], [ %213, %177 ]
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %178
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %178
  %185 = load double, double* %184, align 16, !tbaa !12
  %186 = fmul double %185, %183
  %187 = fadd double %179, %186
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to double
  %192 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %188
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fmul double %193, %191
  %195 = fadd double %187, %194
  %196 = or i64 %178, 2
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = sitofp i32 %198 to double
  %200 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %196
  %201 = load double, double* %200, align 16, !tbaa !12
  %202 = fmul double %201, %199
  %203 = fadd double %195, %202
  %204 = or i64 %178, 3
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to double
  %208 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %204
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = fmul double %209, %207
  %211 = fadd double %203, %210
  %212 = add nuw nsw i64 %178, 4
  %213 = add i64 %180, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %70, label %177, !llvm.loop !20

215:                                              ; preds = %174, %215
  %216 = phi i64 [ %221, %215 ], [ %175, %174 ]
  %217 = phi i32 [ %220, %215 ], [ %176, %174 ]
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %91
  br i1 %222, label %223, label %215, !llvm.loop !21

223:                                              ; preds = %215, %168
  %224 = phi i32 [ %172, %168 ], [ %220, %215 ]
  %225 = sitofp i32 %224 to double
  br label %226

226:                                              ; preds = %22, %0, %12, %34, %223
  %227 = phi double [ %90, %223 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %228 = phi double [ %225, %223 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %229 = fdiv double %227, %228
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %229)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
