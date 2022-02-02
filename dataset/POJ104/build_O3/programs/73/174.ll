; ModuleID = 'source-C-CXX/73/174.c'
source_filename = "source-C-CXX/73/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %108, label %11

11:                                               ; preds = %0
  %12 = sext i32 %8 to i64
  %13 = add i32 %9, 1
  %14 = sub i32 %9, %8
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %73, label %18

18:                                               ; preds = %11
  %19 = and i64 %16, 8589934584
  %20 = add nsw i64 %19, %12
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %31 = add i64 %29, %12
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %29, 8
  %37 = add i64 %36, %12
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %29, 16
  %43 = add i64 %42, %12
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %29, 24
  %49 = add i64 %48, %12
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %29, 32
  %55 = add i64 %30, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %18
  %58 = phi i64 [ 0, %18 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ %24, %57 ]
  %63 = add i64 %61, %12
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %61, 8
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %57
  %72 = icmp eq i64 %16, %19
  br i1 %72, label %75, label %73

73:                                               ; preds = %11, %71
  %74 = phi i64 [ %12, %11 ], [ %20, %71 ]
  br label %78

75:                                               ; preds = %78, %71
  br i1 %10, label %108, label %76

76:                                               ; preds = %75
  %77 = sext i32 %8 to i64
  br label %84

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %81, %78 ], [ %74, %73 ]
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %79, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %13, %82
  br i1 %83, label %75, label %78, !llvm.loop !14

84:                                               ; preds = %76, %101
  %85 = phi i64 [ %77, %76 ], [ %102, %101 ]
  %86 = trunc i64 %85 to i32
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %85
  %89 = call double @sqrt(double %87) #4
  %90 = fcmp ult double %89, 2.000000e+00
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %96
  %92 = phi i32 [ %97, %96 ], [ 2, %84 ]
  %93 = srem i32 %86, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %95
  %97 = add nuw nsw i32 %92, 1
  %98 = sitofp i32 %97 to double
  %99 = call double @sqrt(double %87) #4
  %100 = fcmp ult double %99, %98
  br i1 %100, label %101, label %91, !llvm.loop !16

101:                                              ; preds = %96, %84
  %102 = add nsw i64 %85, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %85, %104
  br i1 %105, label %84, label %106, !llvm.loop !17

106:                                              ; preds = %101
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %0, %106, %75
  %109 = phi i32 [ %103, %106 ], [ %9, %75 ], [ %9, %0 ]
  %110 = phi i32 [ %107, %106 ], [ %8, %75 ], [ %8, %0 ]
  %111 = icmp sgt i32 %110, %109
  br i1 %111, label %165, label %112

112:                                              ; preds = %108
  %113 = sext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %160
  %115 = phi i32 [ %109, %112 ], [ %161, %160 ]
  %116 = phi i64 [ %113, %112 ], [ %162, %160 ]
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %160, label %120

120:                                              ; preds = %114
  %121 = trunc i64 %116 to i32
  %122 = sitofp i32 %121 to double
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i32 [ 0, %120 ], [ %128, %123 ]
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #4
  %127 = fcmp ugt double %126, %122
  %128 = add nuw nsw i32 %124, 1
  br i1 %127, label %129, label %123, !llvm.loop !18

129:                                              ; preds = %123
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %151, label %131

131:                                              ; preds = %129, %131
  %132 = phi i32 [ %136, %131 ], [ %124, %129 ]
  %133 = phi i32 [ %149, %131 ], [ 1, %129 ]
  %134 = phi i32 [ %143, %131 ], [ 0, %129 ]
  %135 = phi i32 [ %148, %131 ], [ %121, %129 ]
  %136 = add nsw i32 %132, -1
  %137 = sitofp i32 %135 to double
  %138 = sitofp i32 %136 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #4
  %140 = fdiv double %137, %139
  %141 = fptosi double %140 to i32
  %142 = mul nsw i32 %133, %141
  %143 = add nsw i32 %142, %134
  %144 = sitofp i32 %141 to double
  %145 = call double @pow(double 1.000000e+01, double %138) #4
  %146 = fmul double %145, %144
  %147 = fsub double %137, %146
  %148 = fptosi double %147 to i32
  %149 = mul nsw i32 %133, 10
  %150 = icmp sgt i32 %132, 1
  br i1 %150, label %131, label %151, !llvm.loop !19

151:                                              ; preds = %131, %129
  %152 = phi i32 [ 0, %129 ], [ %143, %131 ]
  %153 = icmp eq i32 %152, %121
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %160

156:                                              ; preds = %151
  %157 = trunc i64 %116 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

160:                                              ; preds = %154, %114
  %161 = phi i32 [ %155, %154 ], [ %115, %114 ]
  %162 = add nsw i64 %116, 1
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %116, %163
  br i1 %164, label %114, label %165, !llvm.loop !20

165:                                              ; preds = %160, %108, %156
  %166 = phi i32 [ %159, %156 ], [ %109, %108 ], [ %161, %160 ]
  %167 = phi i1 [ false, %156 ], [ true, %108 ], [ true, %160 ]
  %168 = phi i32 [ %157, %156 ], [ %8, %108 ], [ %8, %160 ]
  %169 = icmp slt i32 %168, %166
  br i1 %169, label %170, label %218

170:                                              ; preds = %165
  %171 = sext i32 %168 to i64
  br label %172

172:                                              ; preds = %170, %214
  %173 = phi i64 [ %171, %170 ], [ %174, %214 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %214, label %178

178:                                              ; preds = %172
  %179 = trunc i64 %174 to i32
  %180 = sitofp i32 %179 to double
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i32 [ 0, %178 ], [ %186, %181 ]
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #4
  %185 = fcmp ugt double %184, %180
  %186 = add nuw nsw i32 %182, 1
  br i1 %185, label %187, label %181, !llvm.loop !18

187:                                              ; preds = %181
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %187, %189
  %190 = phi i32 [ %194, %189 ], [ %182, %187 ]
  %191 = phi i32 [ %207, %189 ], [ 1, %187 ]
  %192 = phi i32 [ %201, %189 ], [ 0, %187 ]
  %193 = phi i32 [ %206, %189 ], [ %179, %187 ]
  %194 = add nsw i32 %190, -1
  %195 = sitofp i32 %193 to double
  %196 = sitofp i32 %194 to double
  %197 = call double @pow(double 1.000000e+01, double %196) #4
  %198 = fdiv double %195, %197
  %199 = fptosi double %198 to i32
  %200 = mul nsw i32 %191, %199
  %201 = add nsw i32 %200, %192
  %202 = sitofp i32 %199 to double
  %203 = call double @pow(double 1.000000e+01, double %196) #4
  %204 = fmul double %203, %202
  %205 = fsub double %195, %204
  %206 = fptosi double %205 to i32
  %207 = mul nsw i32 %191, 10
  %208 = icmp sgt i32 %190, 1
  br i1 %208, label %189, label %209, !llvm.loop !19

209:                                              ; preds = %189, %187
  %210 = phi i32 [ 0, %187 ], [ %201, %189 ]
  %211 = icmp eq i32 %210, %179
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %214

214:                                              ; preds = %172, %209, %212
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %174, %216
  br i1 %217, label %172, label %218, !llvm.loop !21

218:                                              ; preds = %214, %165
  br i1 %167, label %219, label %221

219:                                              ; preds = %218
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #4
  %7 = fcmp ugt double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !18

9:                                                ; preds = %3
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %16, %11 ], [ %4, %9 ]
  %13 = phi i32 [ %29, %11 ], [ 1, %9 ]
  %14 = phi i32 [ %23, %11 ], [ 0, %9 ]
  %15 = phi i32 [ %28, %11 ], [ %0, %9 ]
  %16 = add nsw i32 %12, -1
  %17 = sitofp i32 %15 to double
  %18 = sitofp i32 %16 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #4
  %20 = fdiv double %17, %19
  %21 = fptosi double %20 to i32
  %22 = mul nsw i32 %13, %21
  %23 = add nsw i32 %22, %14
  %24 = sitofp i32 %21 to double
  %25 = tail call double @pow(double 1.000000e+01, double %18) #4
  %26 = fmul double %25, %24
  %27 = fsub double %17, %26
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %13, 10
  %30 = icmp sgt i32 %12, 1
  br i1 %30, label %11, label %31, !llvm.loop !19

31:                                               ; preds = %11, %9
  %32 = phi i32 [ 0, %9 ], [ %23, %11 ]
  %33 = icmp eq i32 %32, %0
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
