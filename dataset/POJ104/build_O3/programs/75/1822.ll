; ModuleID = 'source-C-CXX/75/1822.c'
source_filename = "source-C-CXX/75/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13, %10
  %24 = phi i64 [ %12, %10 ], [ %21, %13 ]
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %188

30:                                               ; preds = %23
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 8
  br i1 %32, label %96, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %40 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %40 ], [ %67, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %44, %49
  %54 = icmp sgt <4 x i32> %45, %52
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = or i64 %43, 8
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sgt <4 x i32> %55, %60
  %65 = icmp sgt <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %43, 16
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !11

71:                                               ; preds = %42, %33
  %72 = phi <4 x i32> [ undef, %33 ], [ %66, %42 ]
  %73 = phi <4 x i32> [ undef, %33 ], [ %67, %42 ]
  %74 = phi i64 [ 0, %33 ], [ %68, %42 ]
  %75 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %33 ], [ %66, %42 ]
  %76 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %33 ], [ %67, %42 ]
  %77 = icmp eq i64 %38, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %76, %84
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp sgt <4 x i32> %75, %81
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp slt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %34, %31
  br i1 %95, label %99, label %96

96:                                               ; preds = %30, %89
  %97 = phi i64 [ 0, %30 ], [ %34, %89 ]
  %98 = phi i32 [ 10001, %30 ], [ %94, %89 ]
  br label %170

99:                                               ; preds = %170, %89
  %100 = phi i32 [ %94, %89 ], [ %176, %170 ]
  br i1 %29, label %101, label %188

101:                                              ; preds = %99
  %102 = zext i32 %28 to i64
  %103 = icmp ult i32 %28, 8
  br i1 %103, label %167, label %104

104:                                              ; preds = %101
  %105 = and i64 %31, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %142, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %139, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %137, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %138, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %140, %113 ]
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp slt <4 x i32> %115, %120
  %125 = icmp slt <4 x i32> %116, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = or i64 %114, 8
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp slt <4 x i32> %126, %131
  %136 = icmp slt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %114, 16
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !13

142:                                              ; preds = %113, %104
  %143 = phi <4 x i32> [ undef, %104 ], [ %137, %113 ]
  %144 = phi <4 x i32> [ undef, %104 ], [ %138, %113 ]
  %145 = phi i64 [ 0, %104 ], [ %139, %113 ]
  %146 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %113 ]
  %147 = phi <4 x i32> [ zeroinitializer, %104 ], [ %138, %113 ]
  %148 = icmp eq i64 %109, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %145
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = icmp slt <4 x i32> %147, %155
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp slt <4 x i32> %146, %152
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %149
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %149 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %149 ]
  %163 = icmp sgt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %105, %31
  br i1 %166, label %188, label %167

167:                                              ; preds = %101, %160
  %168 = phi i64 [ 0, %101 ], [ %105, %160 ]
  %169 = phi i32 [ 0, %101 ], [ %165, %160 ]
  br label %179

170:                                              ; preds = %96, %170
  %171 = phi i64 [ %177, %170 ], [ %97, %96 ]
  %172 = phi i32 [ %176, %170 ], [ %98, %96 ]
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %172, %174
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %31
  br i1 %178, label %99, label %170, !llvm.loop !14

179:                                              ; preds = %167, %179
  %180 = phi i64 [ %186, %179 ], [ %168, %167 ]
  %181 = phi i32 [ %185, %179 ], [ %169, %167 ]
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %102
  br i1 %187, label %188, label %179, !llvm.loop !16

188:                                              ; preds = %179, %160, %23, %99
  %189 = phi i32 [ %100, %99 ], [ 10001, %23 ], [ %100, %160 ], [ %100, %179 ]
  %190 = phi i32 [ 0, %99 ], [ 0, %23 ], [ %165, %160 ], [ %185, %179 ]
  %191 = sitofp i32 %189 to double
  %192 = fadd double %191, 5.000000e-01
  %193 = sitofp i32 %190 to double
  %194 = fcmp olt double %192, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %188
  br i1 %29, label %196, label %226

196:                                              ; preds = %195
  %197 = zext i32 %28 to i64
  br label %198

198:                                              ; preds = %196, %203
  %199 = phi double [ %204, %203 ], [ %192, %196 ]
  br label %200

200:                                              ; preds = %220, %198
  %201 = phi i64 [ %221, %220 ], [ 0, %198 ]
  %202 = phi i1 [ false, %220 ], [ true, %198 ]
  br label %206

203:                                              ; preds = %220, %223
  %204 = fadd double %199, 1.000000e+00
  %205 = fcmp olt double %204, %193
  br i1 %205, label %198, label %224, !llvm.loop !17

206:                                              ; preds = %200, %217
  %207 = phi i64 [ %218, %217 ], [ %201, %200 ]
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = fcmp ogt double %199, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sitofp i32 %214 to double
  %216 = fcmp olt double %199, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %212, %206
  %218 = add nuw nsw i64 %207, 1
  %219 = icmp eq i64 %218, %197
  br i1 %219, label %223, label %206, !llvm.loop !18

220:                                              ; preds = %212
  %221 = add nuw nsw i64 %207, 1
  %222 = icmp eq i64 %221, %197
  br i1 %222, label %203, label %200, !llvm.loop !18

223:                                              ; preds = %217
  br i1 %202, label %226, label %203

224:                                              ; preds = %203, %188
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %189, i32 %190)
  br label %228

226:                                              ; preds = %223, %195
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %224
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
