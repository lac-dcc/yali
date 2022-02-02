; ModuleID = 'source-C-CXX/62/1270.c'
source_filename = "source-C-CXX/62/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = call noalias align 16 i8* @malloc(i64 %15) #7
  %17 = bitcast i8* %16 to i32*
  %18 = mul nsw i32 %13, %10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %20, label %30, !llvm.loop !9

30:                                               ; preds = %20, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = call noalias align 16 i8* @malloc(i64 %37) #7
  %39 = bitcast i8* %38 to i32*
  %40 = mul nsw i32 %35, %32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %30, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %30 ]
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %42, label %52, !llvm.loop !11

52:                                               ; preds = %42
  %53 = sext i32 %48 to i64
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i64 [ %53, %52 ], [ %36, %30 ]
  %56 = phi i32 [ %48, %52 ], [ %35, %30 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %55, 2
  %60 = mul i64 %59, %58
  %61 = call noalias align 16 i8* @malloc(i64 %60) #7
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %65, label %245

65:                                               ; preds = %54
  %66 = icmp slt i32 %63, 1
  %67 = icmp slt i32 %56, 1
  %68 = select i1 %67, i1 true, i1 %66
  br i1 %68, label %202, label %69

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64
  %71 = zext i32 %57 to i64
  %72 = zext i32 %56 to i64
  %73 = zext i32 %63 to i64
  %74 = and i64 %73, 4294967292
  %75 = add nsw i64 %74, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ugt i32 %63, 3
  %79 = icmp eq i64 %55, 1
  %80 = select i1 %78, i1 %79, i1 false
  %81 = and i64 %73, 4294967292
  %82 = and i64 %77, 1
  %83 = icmp eq i64 %75, 0
  %84 = and i64 %77, 9223372036854775806
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %81, %73
  %87 = and i64 %73, 1
  %88 = icmp eq i64 %87, 0
  %89 = sub nsw i64 0, %73
  br label %90

90:                                               ; preds = %69, %198
  %91 = phi i64 [ 0, %69 ], [ %199, %198 ]
  %92 = mul nsw i64 %91, %70
  %93 = mul nsw i64 %91, %55
  br label %94

94:                                               ; preds = %194, %90
  %95 = phi i64 [ %196, %194 ], [ 0, %90 ]
  %96 = add nsw i64 %95, %93
  %97 = getelementptr inbounds i32, i32* %62, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br i1 %80, label %99, label %150

99:                                               ; preds = %94
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  br i1 %83, label %131, label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %99 ]
  %103 = phi <4 x i32> [ %127, %101 ], [ %100, %99 ]
  %104 = phi i64 [ %129, %101 ], [ %84, %99 ]
  %105 = add nuw nsw i64 %92, %102
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = mul nsw i64 %102, %55
  %110 = add nsw i64 %109, %95
  %111 = getelementptr inbounds i32, i32* %39, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = mul nsw <4 x i32> %113, %108
  %115 = add <4 x i32> %103, %114
  %116 = or i64 %102, 4
  %117 = add nuw nsw i64 %92, %116
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = mul nsw i64 %116, %55
  %122 = add nsw i64 %121, %95
  %123 = getelementptr inbounds i32, i32* %39, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = mul nsw <4 x i32> %125, %120
  %127 = add <4 x i32> %115, %126
  %128 = add nuw i64 %102, 8
  %129 = add i64 %104, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !12

131:                                              ; preds = %101, %99
  %132 = phi <4 x i32> [ undef, %99 ], [ %127, %101 ]
  %133 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %134 = phi <4 x i32> [ %100, %99 ], [ %127, %101 ]
  br i1 %85, label %147, label %135

135:                                              ; preds = %131
  %136 = mul nsw i64 %133, %55
  %137 = add nsw i64 %136, %95
  %138 = getelementptr inbounds i32, i32* %39, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %92, %133
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = mul nsw <4 x i32> %140, %144
  %146 = add <4 x i32> %134, %145
  br label %147

147:                                              ; preds = %131, %135
  %148 = phi <4 x i32> [ %132, %131 ], [ %146, %135 ]
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  br i1 %86, label %194, label %150

150:                                              ; preds = %94, %147
  %151 = phi i64 [ 0, %94 ], [ %81, %147 ]
  %152 = phi i32 [ %98, %94 ], [ %149, %147 ]
  %153 = xor i64 %151, -1
  br i1 %88, label %165, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %92, %151
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i64 %151, %55
  %159 = add nsw i64 %158, %95
  %160 = getelementptr inbounds i32, i32* %39, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %157
  %163 = add nsw i32 %152, %162
  %164 = or i64 %151, 1
  br label %165

165:                                              ; preds = %154, %150
  %166 = phi i32 [ %163, %154 ], [ undef, %150 ]
  %167 = phi i64 [ %164, %154 ], [ %151, %150 ]
  %168 = phi i32 [ %163, %154 ], [ %152, %150 ]
  %169 = icmp eq i64 %153, %89
  br i1 %169, label %194, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %192, %170 ], [ %167, %165 ]
  %172 = phi i32 [ %191, %170 ], [ %168, %165 ]
  %173 = add nuw nsw i64 %92, %171
  %174 = getelementptr inbounds i32, i32* %17, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i64 %171, %55
  %177 = add nsw i64 %176, %95
  %178 = getelementptr inbounds i32, i32* %39, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = mul nsw i32 %179, %175
  %181 = add nsw i32 %172, %180
  %182 = add nuw nsw i64 %171, 1
  %183 = add nuw nsw i64 %92, %182
  %184 = getelementptr inbounds i32, i32* %17, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nsw i64 %182, %55
  %187 = add nsw i64 %186, %95
  %188 = getelementptr inbounds i32, i32* %39, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %189, %185
  %191 = add nsw i32 %181, %190
  %192 = add nuw nsw i64 %171, 2
  %193 = icmp eq i64 %192, %73
  br i1 %193, label %194, label %170, !llvm.loop !14

194:                                              ; preds = %165, %170, %147
  %195 = phi i32 [ %149, %147 ], [ %166, %165 ], [ %191, %170 ]
  store i32 %195, i32* %97, align 4, !tbaa !5
  %196 = add nuw nsw i64 %95, 1
  %197 = icmp eq i64 %196, %72
  br i1 %197, label %198, label %94, !llvm.loop !15

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %91, 1
  %200 = icmp eq i64 %199, %71
  br i1 %200, label %201, label %90, !llvm.loop !16

201:                                              ; preds = %198
  br i1 %64, label %202, label %245

202:                                              ; preds = %65, %201
  br label %203

203:                                              ; preds = %202, %240
  %204 = phi i32 [ %241, %240 ], [ %56, %202 ]
  %205 = phi i32 [ %242, %240 ], [ 0, %202 ]
  %206 = mul nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %62, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* %4, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %203
  %214 = call i32 @putchar(i32 10)
  %215 = load i32, i32* %4, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %203
  %217 = phi i32 [ %215, %213 ], [ %211, %203 ]
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %240

219:                                              ; preds = %216, %235
  %220 = phi i64 [ %237, %235 ], [ 1, %216 ]
  %221 = phi i32 [ %236, %235 ], [ %217, %216 ]
  %222 = mul nsw i32 %221, %205
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %220, %223
  %225 = getelementptr inbounds i32, i32* %62, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %220, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %219
  %233 = call i32 @putchar(i32 10)
  %234 = load i32, i32* %4, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %219, %232
  %236 = phi i32 [ %228, %219 ], [ %234, %232 ]
  %237 = add nuw nsw i64 %220, 1
  %238 = sext i32 %236 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %219, label %240, !llvm.loop !17

240:                                              ; preds = %235, %216
  %241 = phi i32 [ %217, %216 ], [ %236, %235 ]
  %242 = add nuw nsw i32 %205, 1
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %203, label %245, !llvm.loop !18

245:                                              ; preds = %240, %54, %201
  call void @free(i8* %16) #7
  call void @free(i8* %38) #7
  call void @free(i8* %61) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
