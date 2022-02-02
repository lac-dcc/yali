; ModuleID = 'source-C-CXX/41/71.c'
source_filename = "source-C-CXX/41/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %155

28:                                               ; preds = %20
  %29 = add nsw i32 %22, -2
  %30 = icmp eq i32 %23, 0
  %31 = sext i32 %29 to i64
  %32 = zext i32 %22 to i64
  %33 = zext i32 %24 to i64
  br i1 %30, label %34, label %128

34:                                               ; preds = %28, %45
  %35 = phi i64 [ %47, %45 ], [ 0, %28 ]
  %36 = phi i32 [ %46, %45 ], [ 0, %28 ]
  %37 = sub nsw i64 %33, %35
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = sub nsw i64 %33, %35
  %42 = getelementptr inbounds i32, i32* %9, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %119, %123, %34
  %46 = phi i32 [ %36, %34 ], [ %125, %123 ], [ %120, %119 ]
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %155, label %34, !llvm.loop !11

49:                                               ; preds = %34
  %50 = icmp sgt i64 %35, %31
  br i1 %50, label %123, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %41, 8
  %53 = and i64 %41, -8
  %54 = add i64 %35, %53
  %55 = and i64 %40, 1
  %56 = icmp ult i64 %38, 8
  %57 = and i64 %40, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %41, %53
  br label %60

60:                                               ; preds = %51, %119
  %61 = phi i32 [ %120, %119 ], [ %36, %51 ]
  br i1 %52, label %110, label %62

62:                                               ; preds = %60
  br i1 %56, label %94, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %91, %63 ], [ 0, %62 ]
  %65 = phi i64 [ %92, %63 ], [ %57, %62 ]
  %66 = add i64 %35, %64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds i32, i32* %9, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %9, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %64, 8
  %79 = add i64 %35, %78
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %9, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %64, 16
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %63, !llvm.loop !12

94:                                               ; preds = %63, %62
  %95 = phi i64 [ 0, %62 ], [ %91, %63 ]
  br i1 %58, label %109, label %96

96:                                               ; preds = %94
  %97 = add i64 %35, %95
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i32, i32* %9, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %9, i64 %97
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %94, %96
  br i1 %59, label %119, label %110

110:                                              ; preds = %60, %109
  %111 = phi i64 [ %35, %60 ], [ %54, %109 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds i32, i32* %9, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %9, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %114, %33
  br i1 %118, label %119, label %112, !llvm.loop !14

119:                                              ; preds = %112, %109
  store i32 1, i32* %26, align 4, !tbaa !5
  %120 = add nsw i32 %61, 1
  %121 = load i32, i32* %42, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %60, label %45, !llvm.loop !16

123:                                              ; preds = %49, %123
  %124 = phi i32 [ %125, %123 ], [ %36, %49 ]
  store i32 1, i32* %26, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %42, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %123, label %45, !llvm.loop !16

128:                                              ; preds = %28, %223
  %129 = phi i64 [ %225, %223 ], [ 0, %28 ]
  %130 = phi i32 [ %224, %223 ], [ 0, %28 ]
  %131 = sub nsw i64 %33, %129
  %132 = add i64 %131, -8
  %133 = lshr i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = sub nsw i64 %33, %129
  %136 = getelementptr inbounds i32, i32* %9, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %23
  br i1 %138, label %139, label %223

139:                                              ; preds = %128
  %140 = icmp sgt i64 %129, %31
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = icmp ult i64 %135, 8
  %143 = and i64 %135, -8
  %144 = add i64 %129, %143
  %145 = and i64 %134, 1
  %146 = icmp ult i64 %132, 8
  %147 = and i64 %134, 4611686018427387902
  %148 = icmp eq i64 %145, 0
  %149 = icmp eq i64 %135, %143
  br label %160

150:                                              ; preds = %139, %150
  %151 = phi i32 [ %152, %150 ], [ %130, %139 ]
  store i32 0, i32* %26, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %136, align 4, !tbaa !5
  %154 = icmp eq i32 %153, %23
  br i1 %154, label %150, label %223, !llvm.loop !16

155:                                              ; preds = %223, %45, %20
  %156 = phi i32 [ 0, %20 ], [ %46, %45 ], [ %224, %223 ]
  %157 = xor i32 %156, -1
  %158 = add i32 %22, %157
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %227, label %239

160:                                              ; preds = %141, %219
  %161 = phi i32 [ %220, %219 ], [ %130, %141 ]
  br i1 %142, label %210, label %162

162:                                              ; preds = %160
  br i1 %146, label %194, label %163

163:                                              ; preds = %162, %163
  %164 = phi i64 [ %191, %163 ], [ 0, %162 ]
  %165 = phi i64 [ %192, %163 ], [ %147, %162 ]
  %166 = add i64 %129, %164
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds i32, i32* %9, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %9, i64 %166
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %164, 8
  %179 = add i64 %129, %178
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds i32, i32* %9, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %9, i64 %179
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %164, 16
  %192 = add i64 %165, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %163, !llvm.loop !17

194:                                              ; preds = %163, %162
  %195 = phi i64 [ 0, %162 ], [ %191, %163 ]
  br i1 %148, label %209, label %196

196:                                              ; preds = %194
  %197 = add i64 %129, %195
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds i32, i32* %9, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %9, i64 %197
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %194, %196
  br i1 %149, label %219, label %210

210:                                              ; preds = %160, %209
  %211 = phi i64 [ %129, %160 ], [ %144, %209 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %214, %212 ], [ %211, %210 ]
  %214 = add nuw nsw i64 %213, 1
  %215 = getelementptr inbounds i32, i32* %9, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %9, i64 %213
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = icmp eq i64 %214, %33
  br i1 %218, label %219, label %212, !llvm.loop !18

219:                                              ; preds = %212, %209
  store i32 0, i32* %26, align 4, !tbaa !5
  %220 = add nsw i32 %161, 1
  %221 = load i32, i32* %136, align 4, !tbaa !5
  %222 = icmp eq i32 %221, %23
  br i1 %222, label %160, label %223, !llvm.loop !16

223:                                              ; preds = %219, %150, %128
  %224 = phi i32 [ %130, %128 ], [ %152, %150 ], [ %220, %219 ]
  %225 = add nuw nsw i64 %129, 1
  %226 = icmp eq i64 %225, %32
  br i1 %226, label %155, label %128, !llvm.loop !11

227:                                              ; preds = %155, %227
  %228 = phi i64 [ %232, %227 ], [ 0, %155 ]
  %229 = getelementptr inbounds i32, i32* %9, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = add nuw nsw i64 %228, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = add i32 %233, %157
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %227, label %237, !llvm.loop !19

237:                                              ; preds = %227
  %238 = and i64 %232, 4294967295
  br label %239

239:                                              ; preds = %237, %155
  %240 = phi i64 [ 0, %155 ], [ %238, %237 ]
  %241 = getelementptr inbounds i32, i32* %9, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
