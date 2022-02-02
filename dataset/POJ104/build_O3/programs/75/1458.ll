; ModuleID = 'source-C-CXX/75/1458.c'
source_filename = "source-C-CXX/75/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %119, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %22, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %35, %43 ], [ %71, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %59 = icmp sgt <4 x i32> %56, %47
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %47
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %10, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %58
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %70 = icmp sgt <4 x i32> %67, %60
  %71 = select <4 x i1> %70, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi <4 x i32> [ undef, %31 ], [ %69, %75 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %35, %31 ], [ %71, %75 ]
  %82 = phi <4 x i32> [ %37, %31 ], [ %69, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %7, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %10, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %119, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 1, %28 ], [ %33, %95 ]
  %103 = phi i32 [ %23, %28 ], [ %99, %95 ]
  %104 = phi i32 [ %22, %28 ], [ %98, %95 ]
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %117, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %116, %105 ], [ %103, %101 ]
  %108 = phi i32 [ %114, %105 ], [ %104, %101 ]
  %109 = getelementptr inbounds i32, i32* %7, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %10, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %108
  %114 = select i1 %113, i32 %110, i32 %108
  %115 = icmp sgt i32 %112, %107
  %116 = select i1 %115, i32 %112, i32 %107
  %117 = add nuw nsw i64 %106, 1
  %118 = icmp eq i64 %117, %26
  br i1 %118, label %119, label %105, !llvm.loop !14

119:                                              ; preds = %105, %25, %95, %0, %21
  %120 = phi i1 [ false, %21 ], [ false, %0 ], [ %24, %95 ], [ %24, %25 ], [ %24, %105 ]
  %121 = phi i32 [ %18, %21 ], [ %8, %0 ], [ %18, %95 ], [ %18, %25 ], [ %18, %105 ]
  %122 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %99, %95 ], [ %23, %25 ], [ %116, %105 ]
  %123 = phi i32 [ %22, %21 ], [ undef, %0 ], [ %98, %95 ], [ %22, %25 ], [ %114, %105 ]
  %124 = sitofp i32 %123 to float
  %125 = sitofp i32 %122 to double
  %126 = fadd double %125, 5.000000e-01
  %127 = fpext float %124 to double
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %187

129:                                              ; preds = %119
  br i1 %120, label %130, label %183

130:                                              ; preds = %129
  %131 = zext i32 %121 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i32 %121, 1
  %134 = and i64 %131, 4294967294
  %135 = icmp eq i64 %132, 0
  br label %136

136:                                              ; preds = %130, %138
  %137 = phi float [ %139, %138 ], [ %124, %130 ]
  br i1 %133, label %164, label %142

138:                                              ; preds = %180
  %139 = fadd float %137, 5.000000e-01
  %140 = fpext float %139 to double
  %141 = fcmp ogt double %126, %140
  br i1 %141, label %136, label %187, !llvm.loop !16

142:                                              ; preds = %136, %197
  %143 = phi i64 [ %199, %197 ], [ 0, %136 ]
  %144 = phi i32 [ %198, %197 ], [ 0, %136 ]
  %145 = phi i64 [ %200, %197 ], [ %134, %136 ]
  %146 = getelementptr inbounds i32, i32* %7, i64 %143
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = sitofp i32 %147 to float
  %149 = fcmp olt float %137, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds i32, i32* %10, i64 %143
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sitofp i32 %152 to float
  %154 = fcmp ogt float %137, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150, %142
  %156 = add nsw i32 %144, 1
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ %156, %155 ], [ %144, %150 ]
  %159 = or i64 %143, 1
  %160 = getelementptr inbounds i32, i32* %7, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to float
  %163 = fcmp olt float %137, %162
  br i1 %163, label %195, label %190

164:                                              ; preds = %197, %136
  %165 = phi i32 [ undef, %136 ], [ %198, %197 ]
  %166 = phi i64 [ 0, %136 ], [ %199, %197 ]
  %167 = phi i32 [ 0, %136 ], [ %198, %197 ]
  br i1 %135, label %180, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i32, i32* %7, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to float
  %172 = fcmp olt float %137, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i32, i32* %10, i64 %166
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to float
  %177 = fcmp ogt float %137, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173, %168
  %179 = add nsw i32 %167, 1
  br label %180

180:                                              ; preds = %178, %173, %164
  %181 = phi i32 [ %165, %164 ], [ %179, %178 ], [ %167, %173 ]
  %182 = icmp eq i32 %181, %121
  br i1 %182, label %185, label %138

183:                                              ; preds = %129
  %184 = icmp eq i32 %121, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180, %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %189

187:                                              ; preds = %138, %183, %119
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %123, i32 %122)
  br label %189

189:                                              ; preds = %187, %185
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

190:                                              ; preds = %157
  %191 = getelementptr inbounds i32, i32* %10, i64 %159
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to float
  %194 = fcmp ogt float %137, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190, %157
  %196 = add nsw i32 %158, 1
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ %196, %195 ], [ %158, %190 ]
  %199 = add nuw nsw i64 %143, 2
  %200 = add i64 %145, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %164, label %142, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
