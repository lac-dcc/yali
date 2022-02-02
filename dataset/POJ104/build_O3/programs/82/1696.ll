; ModuleID = 'source-C-CXX/82/1696.c'
source_filename = "source-C-CXX/82/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %199, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %199, label %114

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %182
  %21 = icmp slt i32 %185, 1
  br i1 %21, label %199, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %185, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %111, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %81, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %78, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %77, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %79, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %38, 17
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %38, 25
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %38, 32
  %79 = add i64 %41, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %37, !llvm.loop !11

81:                                               ; preds = %37, %27
  %82 = phi <4 x i32> [ undef, %27 ], [ %76, %37 ]
  %83 = phi <4 x i32> [ undef, %27 ], [ %77, %37 ]
  %84 = phi i64 [ 0, %27 ], [ %78, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %27 ], [ %76, %37 ]
  %86 = phi <4 x i32> [ zeroinitializer, %27 ], [ %77, %37 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %102, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %100, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %101, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %103, %88 ], [ %33, %81 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %89, 8
  %103 = add i64 %92, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !13

105:                                              ; preds = %88, %81
  %106 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %101, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %25, %28
  br i1 %110, label %196, label %111

111:                                              ; preds = %22, %105
  %112 = phi i64 [ 1, %22 ], [ %29, %105 ]
  %113 = phi i32 [ 0, %22 ], [ %109, %105 ]
  br label %188

114:                                              ; preds = %10, %182
  %115 = phi i64 [ %184, %182 ], [ 1, %10 ]
  %116 = phi float [ %183, %182 ], [ 0.000000e+00, %10 ]
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %118, label %182 [
    i32 90, label %119
    i32 91, label %119
    i32 92, label %119
    i32 93, label %119
    i32 94, label %119
    i32 95, label %119
    i32 96, label %119
    i32 97, label %119
    i32 98, label %119
    i32 99, label %119
    i32 100, label %119
    i32 85, label %125
    i32 86, label %125
    i32 87, label %125
    i32 88, label %125
    i32 89, label %125
    i32 82, label %133
    i32 83, label %133
    i32 84, label %133
    i32 78, label %141
    i32 79, label %141
    i32 80, label %141
    i32 81, label %141
    i32 75, label %147
    i32 76, label %147
    i32 77, label %147
    i32 72, label %155
    i32 73, label %155
    i32 74, label %155
    i32 68, label %163
    i32 69, label %163
    i32 70, label %163
    i32 71, label %163
    i32 64, label %169
    i32 65, label %169
    i32 66, label %169
    i32 67, label %169
    i32 60, label %177
    i32 61, label %177
    i32 62, label %177
    i32 63, label %177
  ]

119:                                              ; preds = %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = shl nsw i32 %121, 2
  %123 = sitofp i32 %122 to float
  %124 = fadd float %116, %123
  br label %182

125:                                              ; preds = %114, %114, %114, %114, %114
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 3.700000e+00
  %130 = fpext float %116 to double
  %131 = fadd double %129, %130
  %132 = fptrunc double %131 to float
  br label %182

133:                                              ; preds = %114, %114, %114
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 3.300000e+00
  %138 = fpext float %116 to double
  %139 = fadd double %137, %138
  %140 = fptrunc double %139 to float
  br label %182

141:                                              ; preds = %114, %114, %114, %114
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = mul nsw i32 %143, 3
  %145 = sitofp i32 %144 to float
  %146 = fadd float %116, %145
  br label %182

147:                                              ; preds = %114, %114, %114
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 2.700000e+00
  %152 = fpext float %116 to double
  %153 = fadd double %151, %152
  %154 = fptrunc double %153 to float
  br label %182

155:                                              ; preds = %114, %114, %114
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 2.300000e+00
  %160 = fpext float %116 to double
  %161 = fadd double %159, %160
  %162 = fptrunc double %161 to float
  br label %182

163:                                              ; preds = %114, %114, %114, %114
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = shl nsw i32 %165, 1
  %167 = sitofp i32 %166 to float
  %168 = fadd float %116, %167
  br label %182

169:                                              ; preds = %114, %114, %114, %114
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 1.500000e+00
  %174 = fpext float %116 to double
  %175 = fadd double %173, %174
  %176 = fptrunc double %175 to float
  br label %182

177:                                              ; preds = %114, %114, %114, %114
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to float
  %181 = fadd float %116, %180
  br label %182

182:                                              ; preds = %119, %125, %133, %141, %147, %155, %163, %169, %177, %114
  %183 = phi float [ %116, %114 ], [ %181, %177 ], [ %176, %169 ], [ %168, %163 ], [ %162, %155 ], [ %154, %147 ], [ %146, %141 ], [ %140, %133 ], [ %132, %125 ], [ %124, %119 ]
  %184 = add nuw nsw i64 %115, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %115, %186
  br i1 %187, label %114, label %20, !llvm.loop !15

188:                                              ; preds = %111, %188
  %189 = phi i64 [ %194, %188 ], [ %112, %111 ]
  %190 = phi i32 [ %193, %188 ], [ %113, %111 ]
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %24
  br i1 %195, label %196, label %188, !llvm.loop !16

196:                                              ; preds = %188, %105
  %197 = phi i32 [ %109, %105 ], [ %193, %188 ]
  %198 = sitofp i32 %197 to float
  br label %199

199:                                              ; preds = %0, %10, %196, %20
  %200 = phi float [ %183, %20 ], [ %183, %196 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %201 = phi float [ 0.000000e+00, %20 ], [ %198, %196 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %202 = fdiv float %200, %201
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %203)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
