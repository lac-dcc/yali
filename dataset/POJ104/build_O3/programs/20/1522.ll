; ModuleID = 'source-C-CXX/20/1522.c'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %192, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  br label %102

12:                                               ; preds = %102
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %192

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %67, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %65, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %66, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %68, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = or i64 %28, 8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %28, 16
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %28, 24
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = add nuw i64 %28, 32
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %27, !llvm.loop !9

70:                                               ; preds = %27, %18
  %71 = phi <4 x i32> [ undef, %18 ], [ %65, %27 ]
  %72 = phi <4 x i32> [ undef, %18 ], [ %66, %27 ]
  %73 = phi i64 [ 0, %18 ], [ %67, %27 ]
  %74 = phi <4 x i32> [ zeroinitializer, %18 ], [ %65, %27 ]
  %75 = phi <4 x i32> [ zeroinitializer, %18 ], [ %66, %27 ]
  %76 = icmp eq i64 %23, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %90, %77 ], [ %73, %70 ]
  %79 = phi <4 x i32> [ %88, %77 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %89, %77 ], [ %75, %70 ]
  %81 = phi i64 [ %91, %77 ], [ %23, %70 ]
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %78, 8
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !12

93:                                               ; preds = %77, %70
  %94 = phi <4 x i32> [ %71, %70 ], [ %88, %77 ]
  %95 = phi <4 x i32> [ %72, %70 ], [ %89, %77 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %19, %16
  br i1 %98, label %117, label %99

99:                                               ; preds = %15, %93
  %100 = phi i64 [ 0, %15 ], [ %19, %93 ]
  %101 = phi i32 [ 0, %15 ], [ %97, %93 ]
  br label %109

102:                                              ; preds = %10, %102
  %103 = phi i64 [ %11, %10 ], [ %104, %102 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = trunc i64 %104 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %12, label %102, !llvm.loop !14

109:                                              ; preds = %99, %109
  %110 = phi i64 [ %115, %109 ], [ %100, %99 ]
  %111 = phi i32 [ %114, %109 ], [ %101, %99 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %16
  br i1 %116, label %117, label %109, !llvm.loop !15

117:                                              ; preds = %109, %93
  %118 = phi i32 [ %97, %93 ], [ %114, %109 ]
  %119 = sdiv i32 %118, %13
  %120 = sitofp i32 %119 to float
  br i1 %14, label %121, label %192

121:                                              ; preds = %117
  %122 = and i64 %16, 1
  %123 = icmp eq i32 %13, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = and i64 %16, 4294967294
  br label %145

126:                                              ; preds = %145, %121
  %127 = phi float [ undef, %121 ], [ %167, %145 ]
  %128 = phi i64 [ 0, %121 ], [ %168, %145 ]
  %129 = phi float [ 0.000000e+00, %121 ], [ %167, %145 ]
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to float
  %135 = fsub float %134, %120
  %136 = fptosi float %135 to i32
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = sitofp i32 %137 to float
  %139 = fcmp olt float %129, %138
  %140 = select i1 %139, float %138, float %129
  br label %141

141:                                              ; preds = %126, %131
  %142 = phi float [ %127, %126 ], [ %140, %131 ]
  br i1 %14, label %143, label %192

143:                                              ; preds = %141
  %144 = zext i32 %13 to i64
  br label %171

145:                                              ; preds = %145, %124
  %146 = phi i64 [ 0, %124 ], [ %168, %145 ]
  %147 = phi float [ 0.000000e+00, %124 ], [ %167, %145 ]
  %148 = phi i64 [ %125, %124 ], [ %169, %145 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = sitofp i32 %150 to float
  %152 = fsub float %151, %120
  %153 = fptosi float %152 to i32
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = sitofp i32 %154 to float
  %156 = fcmp olt float %147, %155
  %157 = select i1 %156, float %155, float %147
  %158 = or i64 %146, 1
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to float
  %162 = fsub float %161, %120
  %163 = fptosi float %162 to i32
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = sitofp i32 %164 to float
  %166 = fcmp olt float %157, %165
  %167 = select i1 %166, float %165, float %157
  %168 = add nuw nsw i64 %146, 2
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %126, label %145, !llvm.loop !17

171:                                              ; preds = %143, %188
  %172 = phi i64 [ 0, %143 ], [ %190, %188 ]
  %173 = phi i32 [ 0, %143 ], [ %189, %188 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to float
  %177 = fsub float %176, %120
  %178 = fptosi float %177 to i32
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sitofp i32 %179 to float
  %181 = fsub float %180, %142
  %182 = fptosi float %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %171
  %185 = sext i32 %173 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %185
  store i32 %175, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %173, 1
  br label %188

188:                                              ; preds = %171, %184
  %189 = phi i32 [ %187, %184 ], [ %173, %171 ]
  %190 = add nuw nsw i64 %172, 1
  %191 = icmp eq i64 %190, %144
  br i1 %191, label %192, label %171, !llvm.loop !18

192:                                              ; preds = %188, %0, %12, %117, %141
  %193 = phi i32 [ %13, %141 ], [ %13, %117 ], [ %13, %12 ], [ 0, %0 ], [ %13, %188 ]
  %194 = phi i32 [ 0, %141 ], [ 0, %117 ], [ 0, %12 ], [ 0, %0 ], [ %189, %188 ]
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %222

198:                                              ; preds = %192
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %222

202:                                              ; preds = %198
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 5
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 9
  %218 = icmp eq i32 %193, 9
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call i32 @putchar(i32 49)
  br label %236

222:                                              ; preds = %214, %210, %206, %202, %198, %192
  %223 = icmp eq i32 %194, 2
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !5
  br i1 %223, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %228, i32 %225)
  br label %236

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %225, i32 %228)
  br label %236

234:                                              ; preds = %222
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %236

236:                                              ; preds = %234, %232, %230, %220
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
