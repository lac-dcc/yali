; ModuleID = 'source-C-CXX/9/1153.c'
source_filename = "source-C-CXX/9/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @run() local_unnamed_addr #0 {
  %1 = alloca [33 x i32], align 16
  %2 = alloca [33 x i32], align 16
  %3 = bitcast [33 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #4
  %4 = bitcast [33 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #4
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %222, label %68

7:                                                ; preds = %68
  %8 = icmp slt i32 %73, 1
  br i1 %8, label %222, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %73, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %66, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %50, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %48, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %25, 9
  %33 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %25, 17
  %38 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %25, 25
  %43 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %25, 32
  %48 = add i64 %26, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !9

50:                                               ; preds = %24, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %24 ]
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %62, %53 ], [ %20, %50 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %54, 8
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %53, %50
  %65 = icmp eq i64 %12, %15
  br i1 %65, label %76, label %66

66:                                               ; preds = %9, %64
  %67 = phi i64 [ 1, %9 ], [ %16, %64 ]
  br label %82

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 1, %0 ]
  %70 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %68, label %7, !llvm.loop !14

76:                                               ; preds = %82, %64
  br i1 %8, label %222, label %77

77:                                               ; preds = %76
  %78 = add nuw i32 %73, 1
  %79 = zext i32 %73 to i64
  %80 = zext i32 %78 to i64
  %81 = add i32 %73, -2
  br label %166

82:                                               ; preds = %66, %82
  %83 = phi i64 [ %85, %82 ], [ %67, %66 ]
  %84 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %76, label %82, !llvm.loop !15

87:                                               ; preds = %193, %232, %166
  %88 = add nuw nsw i64 %169, 1
  %89 = icmp eq i64 %170, %80
  %90 = add i32 %167, 1
  br i1 %89, label %91, label %166, !llvm.loop !17

91:                                               ; preds = %87
  %92 = add i32 %73, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %11, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %163, label %96

96:                                               ; preds = %91
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %133, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %131, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %132, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %134, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %114, %108
  %119 = icmp sgt <4 x i32> %117, %109
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %108
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %109
  %122 = or i64 %107, 9
  %123 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %125, %120
  %130 = icmp sgt <4 x i32> %128, %121
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = add nuw i64 %107, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !18

136:                                              ; preds = %106
  %137 = or i64 %133, 1
  br label %138

138:                                              ; preds = %136, %96
  %139 = phi <4 x i32> [ undef, %96 ], [ %131, %136 ]
  %140 = phi <4 x i32> [ undef, %96 ], [ %132, %136 ]
  %141 = phi i64 [ 1, %96 ], [ %137, %136 ]
  %142 = phi <4 x i32> [ zeroinitializer, %96 ], [ %131, %136 ]
  %143 = phi <4 x i32> [ zeroinitializer, %96 ], [ %132, %136 ]
  %144 = icmp eq i64 %102, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %141
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %151, %143
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %143
  %154 = icmp sgt <4 x i32> %148, %142
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %142
  br label %156

156:                                              ; preds = %138, %145
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %153, %145 ]
  %159 = icmp sgt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %94, %97
  br i1 %162, label %222, label %163

163:                                              ; preds = %91, %156
  %164 = phi i64 [ 1, %91 ], [ %98, %156 ]
  %165 = phi i32 [ 0, %91 ], [ %161, %156 ]
  br label %213

166:                                              ; preds = %77, %87
  %167 = phi i32 [ 0, %77 ], [ %90, %87 ]
  %168 = phi i64 [ 1, %77 ], [ %170, %87 ]
  %169 = phi i64 [ 2, %77 ], [ %88, %87 ]
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %168
  %172 = icmp ult i64 %168, %79
  br i1 %172, label %173, label %87

173:                                              ; preds = %166
  %174 = xor i32 %167, -1
  %175 = add i32 %73, %174
  %176 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = and i32 %175, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %169
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %169
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %171, align 4, !tbaa !5
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %185, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %184, %180
  %192 = add nuw nsw i64 %169, 1
  br label %193

193:                                              ; preds = %191, %173
  %194 = phi i64 [ %192, %191 ], [ %169, %173 ]
  %195 = icmp eq i32 %81, %167
  br i1 %195, label %87, label %196

196:                                              ; preds = %193, %232
  %197 = phi i64 [ %233, %232 ], [ %194, %193 ]
  %198 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %177, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = load i32, i32* %171, align 4, !tbaa !5
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = add nsw i32 %204, 1
  store i32 %207, i32* %202, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %196, %206, %201
  %209 = add nuw nsw i64 %197, 1
  %210 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %177, %211
  br i1 %212, label %232, label %225

213:                                              ; preds = %163, %213
  %214 = phi i64 [ %220, %213 ], [ %164, %163 ]
  %215 = phi i32 [ %219, %213 ], [ %165, %163 ]
  %216 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %93
  br i1 %221, label %222, label %213, !llvm.loop !19

222:                                              ; preds = %213, %156, %7, %0, %76
  %223 = phi i32 [ 0, %76 ], [ 0, %0 ], [ 0, %7 ], [ %161, %156 ], [ %219, %213 ]
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #4
  ret i32 undef

225:                                              ; preds = %208
  %226 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %209
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = load i32, i32* %171, align 4, !tbaa !5
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = add nsw i32 %228, 1
  store i32 %231, i32* %226, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %225, %208
  %233 = add nuw nsw i64 %197, 2
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %78, %234
  br i1 %235, label %87, label %196, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0, %4
  %5 = tail call i32 @run()
  store i32 0, i32* @n, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %0
  ret i32 0
}

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
