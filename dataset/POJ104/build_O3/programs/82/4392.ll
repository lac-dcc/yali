; ModuleID = 'source-C-CXX/82/4392.c'
source_filename = "source-C-CXX/82/4392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %191

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %111, label %191

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %133
  %23 = icmp sgt i32 %135, 0
  br i1 %23, label %24, label %191

24:                                               ; preds = %22
  %25 = zext i32 %135 to i64
  %26 = icmp ult i32 %135, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !11

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !13

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %138, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ 0, %24 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %24 ], [ %106, %102 ]
  br label %146

111:                                              ; preds = %12, %133
  %112 = phi i64 [ %134, %133 ], [ 0, %12 ]
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 89
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = icmp sgt i32 %114, 84
  br i1 %117, label %130, label %118

118:                                              ; preds = %116
  %119 = icmp sgt i32 %114, 81
  br i1 %119, label %130, label %120

120:                                              ; preds = %118
  %121 = icmp sgt i32 %114, 77
  br i1 %121, label %130, label %122

122:                                              ; preds = %120
  %123 = icmp sgt i32 %114, 74
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = icmp sgt i32 %114, 71
  br i1 %125, label %130, label %126

126:                                              ; preds = %124
  %127 = icmp sgt i32 %114, 67
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = icmp sgt i32 %114, 63
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126, %124, %122, %120, %118, %116, %111
  %131 = phi double [ 4.000000e+00, %111 ], [ 3.700000e+00, %116 ], [ 3.300000e+00, %118 ], [ 3.000000e+00, %120 ], [ 2.700000e+00, %122 ], [ 2.300000e+00, %124 ], [ 2.000000e+00, %126 ], [ 1.500000e+00, %128 ]
  %132 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  store double %131, double* %132, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %130, %128
  %134 = add nuw nsw i64 %112, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %111, label %22, !llvm.loop !17

138:                                              ; preds = %146, %102
  %139 = phi i32 [ %106, %102 ], [ %151, %146 ]
  %140 = sitofp i32 %139 to double
  br i1 %23, label %141, label %191

141:                                              ; preds = %138
  %142 = and i64 %25, 1
  %143 = icmp eq i32 %135, 1
  br i1 %143, label %178, label %144

144:                                              ; preds = %141
  %145 = and i64 %25, 4294967294
  br label %154

146:                                              ; preds = %108, %146
  %147 = phi i64 [ %152, %146 ], [ %109, %108 ]
  %148 = phi i32 [ %151, %146 ], [ %110, %108 ]
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %25
  br i1 %153, label %138, label %146, !llvm.loop !18

154:                                              ; preds = %154, %144
  %155 = phi i64 [ 0, %144 ], [ %175, %154 ]
  %156 = phi double [ undef, %144 ], [ %174, %154 ]
  %157 = phi i64 [ %145, %144 ], [ %176, %154 ]
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %160, %140
  %162 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %155
  %163 = load double, double* %162, align 16, !tbaa !15
  %164 = fmul double %163, %161
  %165 = fadd double %156, %164
  %166 = or i64 %155, 1
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %169, %140
  %171 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %166
  %172 = load double, double* %171, align 8, !tbaa !15
  %173 = fmul double %172, %170
  %174 = fadd double %165, %173
  %175 = add nuw nsw i64 %155, 2
  %176 = add i64 %157, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %154, !llvm.loop !20

178:                                              ; preds = %154, %141
  %179 = phi i64 [ 0, %141 ], [ %175, %154 ]
  %180 = phi double [ undef, %141 ], [ %174, %154 ]
  %181 = icmp eq i64 %142, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %179
  %184 = load double, double* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %187, %140
  %189 = fmul double %184, %188
  %190 = fadd double %180, %189
  br label %191

191:                                              ; preds = %182, %178, %22, %0, %12, %138
  %192 = phi double [ undef, %138 ], [ undef, %12 ], [ undef, %0 ], [ undef, %22 ], [ %180, %178 ], [ %190, %182 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %192)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
