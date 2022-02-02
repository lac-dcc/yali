; ModuleID = 'source-C-CXX/75/713.c'
source_filename = "source-C-CXX/75/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  br i1 %9, label %123, label %132

10:                                               ; preds = %123
  %11 = icmp sgt i32 %129, 0
  br i1 %11, label %12, label %132

12:                                               ; preds = %10
  %13 = zext i32 %129 to i64
  %14 = icmp ult i32 %129, 8
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %72, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %70, %24 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %71, %24 ]
  %28 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %60, %24 ]
  %29 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %61, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %73, %24 ]
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %28
  %38 = icmp slt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %26
  %48 = icmp sgt <4 x i32> %46, %27
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %26
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %27
  %51 = or i64 %25, 8
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %54, %39
  %59 = icmp slt <4 x i32> %57, %40
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %39
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %40
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %49
  %69 = icmp sgt <4 x i32> %67, %50
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %49
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %50
  %72 = add nuw i64 %25, 16
  %73 = add i64 %30, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %24, !llvm.loop !9

75:                                               ; preds = %24, %15
  %76 = phi <4 x i32> [ undef, %15 ], [ %60, %24 ]
  %77 = phi <4 x i32> [ undef, %15 ], [ %61, %24 ]
  %78 = phi <4 x i32> [ undef, %15 ], [ %70, %24 ]
  %79 = phi <4 x i32> [ undef, %15 ], [ %71, %24 ]
  %80 = phi i64 [ 0, %15 ], [ %72, %24 ]
  %81 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %70, %24 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %71, %24 ]
  %83 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %60, %24 ]
  %84 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %61, %24 ]
  %85 = icmp eq i64 %20, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %82
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %82
  %101 = icmp sgt <4 x i32> %95, %81
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %81
  %103 = icmp slt <4 x i32> %92, %84
  %104 = select <4 x i1> %103, <4 x i32> %92, <4 x i32> %84
  %105 = icmp slt <4 x i32> %89, %83
  %106 = select <4 x i1> %105, <4 x i32> %89, <4 x i32> %83
  br label %107

107:                                              ; preds = %75, %86
  %108 = phi <4 x i32> [ %76, %75 ], [ %106, %86 ]
  %109 = phi <4 x i32> [ %77, %75 ], [ %104, %86 ]
  %110 = phi <4 x i32> [ %78, %75 ], [ %102, %86 ]
  %111 = phi <4 x i32> [ %79, %75 ], [ %100, %86 ]
  %112 = icmp slt <4 x i32> %108, %109
  %113 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %109
  %114 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %113)
  %115 = icmp sgt <4 x i32> %110, %111
  %116 = select <4 x i1> %115, <4 x i32> %110, <4 x i32> %111
  %117 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %16, %13
  br i1 %118, label %132, label %119

119:                                              ; preds = %12, %107
  %120 = phi i64 [ 0, %12 ], [ %16, %107 ]
  %121 = phi i32 [ 1, %12 ], [ %117, %107 ]
  %122 = phi i32 [ 10000, %12 ], [ %114, %107 ]
  br label %195

123:                                              ; preds = %0, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %0 ]
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125, i32* nonnull %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %10, !llvm.loop !12

132:                                              ; preds = %195, %107, %0, %10
  %133 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %107 ], [ %11, %195 ]
  %134 = phi i32 [ %129, %10 ], [ %8, %0 ], [ %129, %107 ], [ %129, %195 ]
  %135 = phi i32 [ 10000, %10 ], [ 10000, %0 ], [ %114, %107 ], [ %202, %195 ]
  %136 = phi i32 [ 1, %10 ], [ 1, %0 ], [ %117, %107 ], [ %206, %195 ]
  %137 = sitofp i32 %135 to double
  %138 = sitofp i32 %136 to double
  %139 = fcmp ugt double %137, %138
  br i1 %139, label %211, label %140

140:                                              ; preds = %132
  br i1 %133, label %141, label %213

141:                                              ; preds = %140
  %142 = zext i32 %134 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %134, 1
  %145 = and i64 %142, 4294967294
  %146 = icmp eq i64 %143, 0
  br label %147

147:                                              ; preds = %141, %188
  %148 = phi double [ %193, %188 ], [ %137, %141 ]
  %149 = phi i32 [ %192, %188 ], [ 0, %141 ]
  br i1 %144, label %172, label %150

150:                                              ; preds = %147, %223
  %151 = phi i64 [ %225, %223 ], [ 0, %147 ]
  %152 = phi i32 [ %224, %223 ], [ 0, %147 ]
  %153 = phi i64 [ %226, %223 ], [ %145, %147 ]
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %151
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fcmp olt double %148, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %151
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = sitofp i32 %160 to double
  %162 = fcmp ogt double %148, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158, %150
  %164 = add nsw i32 %152, 1
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ %164, %163 ], [ %152, %158 ]
  %167 = or i64 %151, 1
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = fcmp olt double %148, %170
  br i1 %171, label %221, label %216

172:                                              ; preds = %223, %147
  %173 = phi i32 [ undef, %147 ], [ %224, %223 ]
  %174 = phi i64 [ 0, %147 ], [ %225, %223 ]
  %175 = phi i32 [ 0, %147 ], [ %224, %223 ]
  br i1 %146, label %188, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = fcmp olt double %148, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sitofp i32 %183 to double
  %185 = fcmp ogt double %148, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181, %176
  %187 = add nsw i32 %175, 1
  br label %188

188:                                              ; preds = %186, %181, %172
  %189 = phi i32 [ %173, %172 ], [ %187, %186 ], [ %175, %181 ]
  %190 = icmp sge i32 %189, %134
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %149, %191
  %193 = fadd double %148, 5.000000e-01
  %194 = fcmp ugt double %193, %138
  br i1 %194, label %209, label %147, !llvm.loop !13

195:                                              ; preds = %119, %195
  %196 = phi i64 [ %207, %195 ], [ %120, %119 ]
  %197 = phi i32 [ %206, %195 ], [ %121, %119 ]
  %198 = phi i32 [ %202, %195 ], [ %122, %119 ]
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %197
  %206 = select i1 %205, i32 %204, i32 %197
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp eq i64 %207, %13
  br i1 %208, label %132, label %195, !llvm.loop !14

209:                                              ; preds = %188
  %210 = icmp eq i32 %192, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %132, %209
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  br label %215

213:                                              ; preds = %140, %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

216:                                              ; preds = %165
  %217 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %167
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sitofp i32 %218 to double
  %220 = fcmp ogt double %148, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216, %165
  %222 = add nsw i32 %166, 1
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi i32 [ %222, %221 ], [ %166, %216 ]
  %225 = add nuw nsw i64 %151, 2
  %226 = add i64 %153, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %172, label %150, !llvm.loop !16
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
