; ModuleID = 'source-C-CXX/2/3161.c'
source_filename = "source-C-CXX/2/3161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %10 = bitcast [1000000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %36

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %36

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %26, i1 false)
  %27 = zext i32 %21 to i64
  %28 = zext i32 %21 to i64
  br label %121

29:                                               ; preds = %209, %204
  %30 = phi i64 [ %142, %204 ], [ %216, %209 ]
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %121
  %33 = phi i32 [ %124, %121 ], [ %31, %29 ]
  %34 = add nuw nsw i64 %123, 1
  %35 = icmp eq i64 %132, %28
  br i1 %35, label %36, label %121, !llvm.loop !11

36:                                               ; preds = %32, %14, %0
  %37 = phi i32 [ %12, %0 ], [ %21, %14 ], [ %21, %32 ]
  %38 = add nsw i32 %37, -1
  %39 = mul nsw i32 %38, %37
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %42, label %232

42:                                               ; preds = %36
  %43 = lshr i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %39, 16
  br i1 %45, label %118, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 2147483640
  %48 = insertelement <4 x i32> poison, i32 %40, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %40, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add nsw i64 %47, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %46
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %89, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %87, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %88, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %90, %59 ]
  %64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp eq <4 x i32> %66, %49
  %71 = icmp eq <4 x i32> %69, %51
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = or i64 %60, 8
  %77 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp eq <4 x i32> %79, %49
  %84 = icmp eq <4 x i32> %82, %51
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = add nuw i64 %60, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !12

92:                                               ; preds = %59, %46
  %93 = phi <4 x i32> [ undef, %46 ], [ %87, %59 ]
  %94 = phi <4 x i32> [ undef, %46 ], [ %88, %59 ]
  %95 = phi i64 [ 0, %46 ], [ %89, %59 ]
  %96 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %59 ]
  %97 = phi <4 x i32> [ zeroinitializer, %46 ], [ %88, %59 ]
  %98 = icmp eq i64 %55, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %95
  %101 = getelementptr inbounds i32, i32* %100, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp eq <4 x i32> %103, %51
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %97, %105
  %107 = bitcast i32* %100 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp eq <4 x i32> %108, %49
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %96, %110
  br label %112

112:                                              ; preds = %92, %99
  %113 = phi <4 x i32> [ %93, %92 ], [ %111, %99 ]
  %114 = phi <4 x i32> [ %94, %92 ], [ %106, %99 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %47, %44
  br i1 %117, label %229, label %118

118:                                              ; preds = %42, %112
  %119 = phi i64 [ 0, %42 ], [ %47, %112 ]
  %120 = phi i32 [ 0, %42 ], [ %116, %112 ]
  br label %219

121:                                              ; preds = %24, %32
  %122 = phi i64 [ 0, %24 ], [ %132, %32 ]
  %123 = phi i64 [ 1, %24 ], [ %34, %32 ]
  %124 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %125 = xor i64 %122, -1
  %126 = add nsw i64 %125, %28
  %127 = add i64 %126, -8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = xor i64 %122, -1
  %131 = add nsw i64 %130, %28
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp ult i64 %132, %27
  br i1 %133, label %134, label %32

134:                                              ; preds = %121
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %124 to i64
  %138 = icmp ult i64 %131, 8
  br i1 %138, label %206, label %139

139:                                              ; preds = %134
  %140 = and i64 %131, -8
  %141 = add i64 %123, %140
  %142 = add i64 %140, %137
  %143 = insertelement <4 x i32> poison, i32 %136, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x i32> poison, i32 %136, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = and i64 %129, 1
  %148 = icmp ult i64 %127, 8
  br i1 %148, label %186, label %149

149:                                              ; preds = %139
  %150 = and i64 %129, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %183, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %184, %151 ]
  %154 = add i64 %123, %152
  %155 = add i64 %152, %137
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add nsw <4 x i32> %158, %144
  %163 = add nsw <4 x i32> %161, %146
  %164 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %155
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %152, 8
  %169 = add i64 %123, %168
  %170 = add i64 %168, %137
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add nsw <4 x i32> %173, %144
  %178 = add nsw <4 x i32> %176, %146
  %179 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %170
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !5
  %183 = add nuw i64 %152, 16
  %184 = add i64 %153, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %151, !llvm.loop !14

186:                                              ; preds = %151, %139
  %187 = phi i64 [ 0, %139 ], [ %183, %151 ]
  %188 = icmp eq i64 %147, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = add i64 %123, %187
  %191 = add i64 %187, %137
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %194, %144
  %199 = add nsw <4 x i32> %197, %146
  %200 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %191
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %186, %189
  %205 = icmp eq i64 %131, %140
  br i1 %205, label %29, label %206

206:                                              ; preds = %134, %204
  %207 = phi i64 [ %123, %134 ], [ %141, %204 ]
  %208 = phi i64 [ %137, %134 ], [ %142, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %216, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %136
  %215 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %211
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nsw i64 %211, 1
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %28
  br i1 %218, label %29, label %209, !llvm.loop !15

219:                                              ; preds = %118, %219
  %220 = phi i64 [ %227, %219 ], [ %119, %118 ]
  %221 = phi i32 [ %226, %219 ], [ %120, %118 ]
  %222 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, %40
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %44
  br i1 %228, label %229, label %219, !llvm.loop !17

229:                                              ; preds = %219, %112
  %230 = phi i32 [ %116, %112 ], [ %226, %219 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %36, %229
  br label %233

233:                                              ; preds = %229, %232
  %234 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %232 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %229 ]
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %234)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
