; ModuleID = 'source-C-CXX/75/1099.c'
source_filename = "source-C-CXX/75/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %96, label %105

10:                                               ; preds = %96
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %102, 0
  br i1 %15, label %16, label %105

16:                                               ; preds = %10
  %17 = zext i32 %102 to i64
  %18 = icmp eq i32 %102, 1
  br i1 %18, label %105, label %19, !llvm.loop !9

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -4
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %12, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %23, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %22
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %26, %34 ], [ %62, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %60, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %39
  %49 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %50 = icmp sgt <4 x i32> %47, %38
  %51 = select <4 x i1> %50, <4 x i32> %47, <4 x i32> %38
  %52 = or i64 %37, 5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %49
  %60 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %61 = icmp sgt <4 x i32> %58, %51
  %62 = select <4 x i1> %61, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 8
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %22
  %69 = phi <4 x i32> [ undef, %22 ], [ %60, %66 ]
  %70 = phi <4 x i32> [ undef, %22 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %22 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %26, %22 ], [ %62, %66 ]
  %73 = phi <4 x i32> [ %28, %22 ], [ %60, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, %72
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %72
  %84 = icmp slt <4 x i32> %78, %73
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %73
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %87)
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %105, label %92

92:                                               ; preds = %19, %86
  %93 = phi i64 [ 1, %19 ], [ %24, %86 ]
  %94 = phi i32 [ %14, %19 ], [ %90, %86 ]
  %95 = phi i32 [ %12, %19 ], [ %89, %86 ]
  br label %164

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %97
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i32* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %10, !llvm.loop !13

105:                                              ; preds = %164, %16, %86, %0, %10
  %106 = phi i1 [ false, %10 ], [ false, %0 ], [ %15, %86 ], [ %15, %16 ], [ %15, %164 ]
  %107 = phi i32 [ %102, %10 ], [ %8, %0 ], [ %102, %86 ], [ %102, %16 ], [ %102, %164 ]
  %108 = phi i32 [ %12, %10 ], [ undef, %0 ], [ %89, %86 ], [ %12, %16 ], [ %173, %164 ]
  %109 = phi i32 [ %14, %10 ], [ undef, %0 ], [ %90, %86 ], [ %14, %16 ], [ %175, %164 ]
  %110 = sitofp i32 %108 to double
  %111 = sitofp i32 %109 to double
  %112 = fcmp ugt double %110, %111
  br i1 %112, label %182, label %113

113:                                              ; preds = %105
  br i1 %106, label %114, label %180

114:                                              ; preds = %113
  %115 = zext i32 %107 to i64
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %107, 1
  %118 = and i64 %115, 4294967294
  %119 = icmp eq i64 %116, 0
  br label %120

120:                                              ; preds = %114, %159
  %121 = phi double [ %162, %159 ], [ %110, %114 ]
  %122 = phi i32 [ %161, %159 ], [ 1, %114 ]
  br i1 %117, label %144, label %123

123:                                              ; preds = %120, %191
  %124 = phi i64 [ %193, %191 ], [ 0, %120 ]
  %125 = phi i32 [ %192, %191 ], [ 0, %120 ]
  %126 = phi i64 [ %194, %191 ], [ %118, %120 ]
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fcmp ugt double %121, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %124
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fcmp ult double %121, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %131, %123
  %138 = phi i32 [ 1, %136 ], [ %125, %131 ], [ %125, %123 ]
  %139 = or i64 %124, 1
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to double
  %143 = fcmp ugt double %121, %142
  br i1 %143, label %191, label %185

144:                                              ; preds = %191, %120
  %145 = phi i32 [ undef, %120 ], [ %192, %191 ]
  %146 = phi i64 [ 0, %120 ], [ %193, %191 ]
  %147 = phi i32 [ 0, %120 ], [ %192, %191 ]
  br i1 %119, label %159, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fcmp ugt double %121, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fcmp ult double %121, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %153, %148, %144
  %160 = phi i32 [ %145, %144 ], [ 1, %158 ], [ %147, %153 ], [ %147, %148 ]
  %161 = mul nsw i32 %160, %122
  %162 = fadd double %121, 5.000000e-01
  %163 = fcmp ugt double %162, %111
  br i1 %163, label %178, label %120, !llvm.loop !14

164:                                              ; preds = %92, %164
  %165 = phi i64 [ %176, %164 ], [ %93, %92 ]
  %166 = phi i32 [ %175, %164 ], [ %94, %92 ]
  %167 = phi i32 [ %173, %164 ], [ %95, %92 ]
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %167
  %173 = select i1 %172, i32 %169, i32 %167
  %174 = icmp sgt i32 %171, %166
  %175 = select i1 %174, i32 %171, i32 %166
  %176 = add nuw nsw i64 %165, 1
  %177 = icmp eq i64 %176, %17
  br i1 %177, label %105, label %164, !llvm.loop !15

178:                                              ; preds = %159
  %179 = icmp eq i32 %161, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %113, %178
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %184

182:                                              ; preds = %105, %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %109)
  br label %184

184:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

185:                                              ; preds = %137
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %139
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sitofp i32 %187 to double
  %189 = fcmp ult double %121, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %185, %137
  %192 = phi i32 [ 1, %190 ], [ %138, %185 ], [ %138, %137 ]
  %193 = add nuw nsw i64 %124, 2
  %194 = add i64 %126, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %144, label %123, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
