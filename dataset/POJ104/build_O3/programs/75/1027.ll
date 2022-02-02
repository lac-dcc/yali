; ModuleID = 'source-C-CXX/75/1027.c'
source_filename = "source-C-CXX/75/1027.c"
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
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %169

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %169

29:                                               ; preds = %22
  %30 = zext i32 %19 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %24, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %47
  %58 = icmp slt <4 x i32> %56, %48
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %47
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %48
  %61 = or i64 %46, 9
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %59
  %69 = icmp slt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !11

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %33
  %78 = phi <4 x i32> [ undef, %33 ], [ %70, %75 ]
  %79 = phi <4 x i32> [ undef, %33 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %33 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %37, %33 ], [ %70, %75 ]
  %82 = phi <4 x i32> [ %37, %33 ], [ %71, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %90, %82
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %82
  %93 = icmp slt <4 x i32> %87, %81
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = icmp slt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %31, %34
  br i1 %101, label %114, label %102

102:                                              ; preds = %29, %95
  %103 = phi i64 [ 1, %29 ], [ %35, %95 ]
  %104 = phi i32 [ %24, %29 ], [ %100, %95 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %30
  br i1 %113, label %114, label %105, !llvm.loop !13

114:                                              ; preds = %105, %95
  %115 = phi i32 [ %100, %95 ], [ %111, %105 ]
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br i1 %25, label %118, label %169

118:                                              ; preds = %114
  %119 = add nsw i64 %30, -2
  %120 = and i64 %31, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %151, label %122

122:                                              ; preds = %118
  %123 = and i64 %31, -4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i32 [ %117, %122 ], [ %145, %124 ]
  %126 = phi i64 [ 1, %122 ], [ %148, %124 ]
  %127 = phi i32 [ %117, %122 ], [ %147, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %149, %124 ]
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %125
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %130
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = add nuw nsw i64 %126, 2
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %135
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %126, 3
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %140
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = add nuw nsw i64 %126, 4
  %149 = add i64 %128, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %124, !llvm.loop !15

151:                                              ; preds = %124, %118
  %152 = phi i32 [ undef, %118 ], [ %147, %124 ]
  %153 = phi i32 [ %117, %118 ], [ %145, %124 ]
  %154 = phi i64 [ 1, %118 ], [ %148, %124 ]
  %155 = phi i32 [ %117, %118 ], [ %147, %124 ]
  %156 = icmp eq i64 %120, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %151, %157
  %158 = phi i32 [ %163, %157 ], [ %153, %151 ]
  %159 = phi i64 [ %166, %157 ], [ %154, %151 ]
  %160 = phi i32 [ %165, %157 ], [ %155, %151 ]
  %161 = phi i64 [ %167, %157 ], [ %120, %151 ]
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %158
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = add nuw nsw i64 %159, 1
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !16

169:                                              ; preds = %151, %157, %10, %26, %114
  %170 = phi i32 [ %115, %114 ], [ %24, %26 ], [ undef, %10 ], [ %115, %157 ], [ %115, %151 ]
  %171 = phi i32 [ %19, %114 ], [ %19, %26 ], [ %8, %10 ], [ %19, %157 ], [ %19, %151 ]
  %172 = phi i32 [ %117, %114 ], [ %28, %26 ], [ %12, %10 ], [ %152, %151 ], [ %165, %157 ]
  %173 = sitofp i32 %170 to double
  %174 = fadd double %173, 5.000000e-01
  %175 = sitofp i32 %172 to double
  %176 = fcmp olt double %174, %175
  br i1 %176, label %177, label %209

177:                                              ; preds = %169
  %178 = icmp sgt i32 %171, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %177
  %180 = zext i32 %171 to i64
  br label %181

181:                                              ; preds = %179, %186
  %182 = phi double [ %187, %186 ], [ %174, %179 ]
  br label %183

183:                                              ; preds = %203, %181
  %184 = phi i64 [ %204, %203 ], [ 0, %181 ]
  %185 = phi i1 [ false, %203 ], [ true, %181 ]
  br label %189

186:                                              ; preds = %203, %206
  %187 = fadd double %182, 1.000000e+00
  %188 = fcmp olt double %187, %175
  br i1 %188, label %181, label %209, !llvm.loop !18

189:                                              ; preds = %183, %200
  %190 = phi i64 [ %201, %200 ], [ %184, %183 ]
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fcmp ogt double %182, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = fcmp olt double %182, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %195, %189
  %201 = add nuw nsw i64 %190, 1
  %202 = icmp eq i64 %201, %180
  br i1 %202, label %206, label %189, !llvm.loop !19

203:                                              ; preds = %195
  %204 = add nuw nsw i64 %190, 1
  %205 = icmp eq i64 %204, %180
  br i1 %205, label %186, label %183, !llvm.loop !19

206:                                              ; preds = %200
  br i1 %185, label %207, label %186

207:                                              ; preds = %206, %177
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %211

209:                                              ; preds = %186, %169
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %172)
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
