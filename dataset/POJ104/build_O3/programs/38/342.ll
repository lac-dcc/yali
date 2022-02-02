; ModuleID = 'source-C-CXX/38/342.c'
source_filename = "source-C-CXX/38/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [30 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [3 x i32], i64 %9, align 16
  %11 = alloca [2 x i8], i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %248

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %14, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %14, i64 1
  %18 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %14, i64 0
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %14, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %14, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %13, label %26, !llvm.loop !9

26:                                               ; preds = %13
  %27 = zext i32 %23 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %248

30:                                               ; preds = %26, %72
  %31 = phi i64 [ %73, %72 ], [ 0, %26 ]
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %31, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %31, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 8000, i32* %32, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 8000, %40 ], [ 0, %36 ]
  %43 = icmp sgt i32 %34, 85
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %31, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 80
  %48 = add nuw nsw i32 %42, 4000
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = icmp sgt i32 %34, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = or i1 %47, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 %52, i32* %32, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %54
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %31, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %52, 1000
  store i32 %60, i32* %32, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %41, %30, %59, %55
  %62 = phi i32 [ %42, %41 ], [ 0, %30 ], [ %60, %59 ], [ %52, %55 ]
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %31, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %31, i64 0
  %68 = load i8, i8* %67, align 2, !tbaa !11
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 850
  store i32 %71, i32* %32, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %66, %70
  %73 = add nuw nsw i64 %31, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %75, label %30, !llvm.loop !12

75:                                               ; preds = %72
  %76 = load i32, i32* %28, align 16, !tbaa !5
  br i1 %29, label %77, label %248

77:                                               ; preds = %75
  %78 = icmp eq i32 %23, 1
  br i1 %78, label %110, label %79, !llvm.loop !13

79:                                               ; preds = %77
  %80 = add nsw i64 %27, -1
  %81 = add nsw i64 %27, -2
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, -4
  br label %205

86:                                               ; preds = %205, %79
  %87 = phi i32 [ undef, %79 ], [ %234, %205 ]
  %88 = phi i64 [ 1, %79 ], [ %237, %205 ]
  %89 = phi i32 [ undef, %79 ], [ %236, %205 ]
  %90 = phi i32 [ %76, %79 ], [ %234, %205 ]
  %91 = icmp eq i64 %82, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %103, %92 ], [ %88, %86 ]
  %94 = phi i32 [ %102, %92 ], [ %89, %86 ]
  %95 = phi i32 [ %100, %92 ], [ %90, %86 ]
  %96 = phi i64 [ %104, %92 ], [ %82, %86 ]
  %97 = getelementptr inbounds i32, i32* %28, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %92, !llvm.loop !14

106:                                              ; preds = %92, %86
  %107 = phi i32 [ %87, %86 ], [ %100, %92 ]
  %108 = phi i32 [ %89, %86 ], [ %102, %92 ]
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %106, %77
  %111 = phi i32 [ %107, %106 ], [ %76, %77 ]
  %112 = phi i64 [ %109, %106 ], [ 0, %77 ]
  %113 = icmp eq i32 %23, 1
  br i1 %113, label %248, label %114, !llvm.loop !16

114:                                              ; preds = %110
  %115 = add nsw i64 %27, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %202, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %172, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %169, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %167, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %168, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %170, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %28, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 9
  %143 = getelementptr inbounds i32, i32* %28, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %129, 17
  %152 = getelementptr inbounds i32, i32* %28, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %129, 25
  %161 = getelementptr inbounds i32, i32* %28, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %129, 32
  %170 = add i64 %132, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %128, !llvm.loop !17

172:                                              ; preds = %128, %117
  %173 = phi <4 x i32> [ undef, %117 ], [ %167, %128 ]
  %174 = phi <4 x i32> [ undef, %117 ], [ %168, %128 ]
  %175 = phi i64 [ 0, %117 ], [ %169, %128 ]
  %176 = phi <4 x i32> [ %120, %117 ], [ %167, %128 ]
  %177 = phi <4 x i32> [ zeroinitializer, %117 ], [ %168, %128 ]
  %178 = icmp eq i64 %124, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %193, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %191, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %192, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %194, %179 ], [ %124, %172 ]
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %28, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %181
  %192 = add <4 x i32> %190, %182
  %193 = add nuw i64 %180, 8
  %194 = add i64 %183, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %179, !llvm.loop !19

196:                                              ; preds = %179, %172
  %197 = phi <4 x i32> [ %173, %172 ], [ %191, %179 ]
  %198 = phi <4 x i32> [ %174, %172 ], [ %192, %179 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %115, %118
  br i1 %201, label %248, label %202

202:                                              ; preds = %114, %196
  %203 = phi i64 [ 1, %114 ], [ %119, %196 ]
  %204 = phi i32 [ %76, %114 ], [ %200, %196 ]
  br label %240

205:                                              ; preds = %205, %84
  %206 = phi i64 [ 1, %84 ], [ %237, %205 ]
  %207 = phi i32 [ undef, %84 ], [ %236, %205 ]
  %208 = phi i32 [ %76, %84 ], [ %234, %205 ]
  %209 = phi i64 [ %85, %84 ], [ %238, %205 ]
  %210 = getelementptr inbounds i32, i32* %28, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = trunc i64 %206 to i32
  %215 = select i1 %212, i32 %214, i32 %207
  %216 = add nuw nsw i64 %206, 1
  %217 = getelementptr inbounds i32, i32* %28, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %213, %218
  %220 = select i1 %219, i32 %218, i32 %213
  %221 = trunc i64 %216 to i32
  %222 = select i1 %219, i32 %221, i32 %215
  %223 = add nuw nsw i64 %206, 2
  %224 = getelementptr inbounds i32, i32* %28, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %220, %225
  %227 = select i1 %226, i32 %225, i32 %220
  %228 = trunc i64 %223 to i32
  %229 = select i1 %226, i32 %228, i32 %222
  %230 = add nuw nsw i64 %206, 3
  %231 = getelementptr inbounds i32, i32* %28, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %227, %232
  %234 = select i1 %233, i32 %232, i32 %227
  %235 = trunc i64 %230 to i32
  %236 = select i1 %233, i32 %235, i32 %229
  %237 = add nuw nsw i64 %206, 4
  %238 = add i64 %209, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %86, label %205, !llvm.loop !13

240:                                              ; preds = %202, %240
  %241 = phi i64 [ %246, %240 ], [ %203, %202 ]
  %242 = phi i32 [ %245, %240 ], [ %204, %202 ]
  %243 = getelementptr inbounds i32, i32* %28, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %27
  br i1 %247, label %248, label %240, !llvm.loop !20

248:                                              ; preds = %240, %110, %196, %0, %26, %75
  %249 = phi i64 [ 0, %75 ], [ 0, %26 ], [ 0, %0 ], [ %112, %196 ], [ %112, %110 ], [ %112, %240 ]
  %250 = phi i32 [ %76, %75 ], [ undef, %26 ], [ undef, %0 ], [ %111, %196 ], [ %111, %110 ], [ %111, %240 ]
  %251 = phi i32 [ 0, %75 ], [ 0, %26 ], [ 0, %0 ], [ %200, %196 ], [ %76, %110 ], [ %245, %240 ]
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 %249, i64 0
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %252, i32 %250, i32 %251)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
