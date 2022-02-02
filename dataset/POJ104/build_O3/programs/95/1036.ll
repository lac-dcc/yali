; ModuleID = 'source-C-CXX/95/1036.c'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %244, label %87

8:                                                ; preds = %87
  %9 = zext i32 %90 to i64
  %10 = sext i8 %6 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !8
  %13 = icmp eq i32 %89, 0
  br i1 %13, label %104, label %14, !llvm.loop !10

14:                                               ; preds = %8
  %15 = add nsw i64 %9, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %60, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %61, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !8
  %45 = or i64 %28, 9
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = sext <4 x i8> %48 to <4 x i32>
  %53 = sext <4 x i8> %51 to <4 x i32>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !8
  %60 = add nuw i64 %28, 16
  %61 = add i64 %29, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %27, !llvm.loop !12

63:                                               ; preds = %27
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %17
  %66 = phi i64 [ 1, %17 ], [ %64, %63 ]
  %67 = icmp eq i64 %23, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = sext <4 x i8> %71 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %65, %68
  %84 = icmp eq i64 %15, %18
  br i1 %84, label %104, label %85

85:                                               ; preds = %14, %83
  %86 = phi i64 [ 1, %14 ], [ %19, %83 ]
  br label %95

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %0 ]
  %89 = phi i32 [ %90, %87 ], [ 0, %0 ]
  %90 = add nuw nsw i32 %89, 1
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %8, label %87, !llvm.loop !14

95:                                               ; preds = %85, %95
  %96 = phi i64 [ %102, %95 ], [ %86, %85 ]
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !8
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %104, label %95, !llvm.loop !15

104:                                              ; preds = %95, %83, %8
  %105 = icmp ugt i32 %89, 7
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  %107 = zext i32 %90 to i64
  %108 = add nsw i64 %9, -1
  %109 = and i64 %9, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %225, label %111

111:                                              ; preds = %106
  %112 = and i64 %9, 2147483644
  br label %194

113:                                              ; preds = %104
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = mul nsw i32 %115, 100
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %119, %116
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = add nsw i32 %120, %122
  %124 = sdiv i32 %123, 13
  %125 = srem i32 %123, 13
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %127 = zext i32 %90 to i64
  br label %128

128:                                              ; preds = %128, %113
  %129 = phi i64 [ %152, %128 ], [ 3, %113 ]
  %130 = phi i32 [ %146, %128 ], [ %125, %113 ]
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = mul nsw i32 %132, 100
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = mul nsw i32 %136, 10
  %138 = add nuw nsw i64 %129, 2
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = mul nsw i32 %130, 1000
  %142 = add i32 %133, %141
  %143 = add i32 %142, %137
  %144 = add i32 %143, %140
  %145 = sdiv i32 %144, 13
  %146 = srem i32 %144, 13
  %147 = icmp sgt i32 %144, 1299
  %148 = icmp sgt i32 %144, 129
  %149 = select i1 %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  %150 = select i1 %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %149
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150, i32 %145)
  %152 = add nuw nsw i64 %129, 3
  %153 = add nuw nsw i64 %129, 6
  %154 = icmp ugt i64 %153, %127
  br i1 %154, label %155, label %128, !llvm.loop !17

155:                                              ; preds = %128
  %156 = trunc i64 %152 to i32
  %157 = add nsw i32 %89, -1
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = mul nsw i32 %146, 100
  %161 = shl i64 %152, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %165, %160
  %167 = zext i32 %89 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = add nsw i32 %166, %169
  %171 = sdiv i32 %170, 13
  %172 = srem i32 %170, 13
  %173 = icmp sgt i32 %170, 129
  %174 = select i1 %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %174, i32 %171, i32 %172)
  br label %176

176:                                              ; preds = %159, %155
  %177 = phi i32 [ %146, %155 ], [ %172, %159 ]
  %178 = icmp eq i32 %89, %156
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = mul nsw i32 %177, 10
  %181 = shl i64 %152, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = add nsw i32 %184, %180
  %186 = sdiv i32 %185, 13
  %187 = srem i32 %185, 13
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %186, i32 %187)
  br label %189

189:                                              ; preds = %179, %176
  %190 = phi i32 [ %187, %179 ], [ %177, %176 ]
  %191 = icmp eq i32 %90, %156
  br i1 %191, label %192, label %249

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %190)
  br label %249

194:                                              ; preds = %194, %111
  %195 = phi i64 [ %107, %111 ], [ %217, %194 ]
  %196 = phi i32 [ 0, %111 ], [ %222, %194 ]
  %197 = phi i32 [ 1, %111 ], [ %221, %194 ]
  %198 = phi i64 [ %112, %111 ], [ %223, %194 ]
  %199 = add nsw i64 %195, -1
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = mul nsw i32 %201, %197
  %203 = mul nsw i32 %197, 10
  %204 = add nsw i32 %202, %196
  %205 = add nsw i64 %195, -2
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = mul nsw i32 %207, %203
  %209 = mul i32 %197, 100
  %210 = add nsw i32 %208, %204
  %211 = add nsw i64 %195, -3
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = mul nsw i32 %213, %209
  %215 = mul i32 %197, 1000
  %216 = add nsw i32 %214, %210
  %217 = add nsw i64 %195, -4
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = mul nsw i32 %219, %215
  %221 = mul i32 %197, 10000
  %222 = add nsw i32 %220, %216
  %223 = add i64 %198, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %194, !llvm.loop !18

225:                                              ; preds = %194, %106
  %226 = phi i32 [ undef, %106 ], [ %222, %194 ]
  %227 = phi i64 [ %107, %106 ], [ %217, %194 ]
  %228 = phi i32 [ 0, %106 ], [ %222, %194 ]
  %229 = phi i32 [ 1, %106 ], [ %221, %194 ]
  %230 = icmp eq i64 %109, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %225, %231
  %232 = phi i64 [ %236, %231 ], [ %227, %225 ]
  %233 = phi i32 [ %241, %231 ], [ %228, %225 ]
  %234 = phi i32 [ %240, %231 ], [ %229, %225 ]
  %235 = phi i64 [ %242, %231 ], [ %109, %225 ]
  %236 = add nsw i64 %232, -1
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = mul nsw i32 %238, %234
  %240 = mul nsw i32 %234, 10
  %241 = add nsw i32 %239, %233
  %242 = add i64 %235, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %231, !llvm.loop !19

244:                                              ; preds = %225, %231, %0
  %245 = phi i32 [ 0, %0 ], [ %226, %225 ], [ %241, %231 ]
  %246 = sdiv i32 %245, 13
  %247 = srem i32 %245, 13
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %246, i32 %247)
  br label %249

249:                                              ; preds = %189, %192, %244
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
