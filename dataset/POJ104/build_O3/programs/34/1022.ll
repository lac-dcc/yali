; ModuleID = 'source-C-CXX/34/1022.c'
source_filename = "source-C-CXX/34/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = bitcast i32* %18 to i8*
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %239

21:                                               ; preds = %0
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %46
  %24 = phi i32 [ %47, %46 ], [ %13, %21 ]
  %25 = phi i32 [ %48, %46 ], [ %16, %21 ]
  %26 = phi i64 [ %49, %46 ], [ 0, %21 ]
  %27 = mul nuw nsw i64 %26, %9
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %35, label %46

29:                                               ; preds = %46
  %30 = icmp sgt i32 %47, 0
  br i1 %30, label %31, label %239

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %13, %21 ], [ %47, %29 ]
  %33 = phi i32 [ %16, %21 ], [ %48, %29 ]
  %34 = icmp eq i32 %8, 1
  br label %52

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %23 ]
  %37 = add nuw nsw i64 %27, %36
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %44, !llvm.loop !9

44:                                               ; preds = %35
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %23
  %47 = phi i32 [ %45, %44 ], [ %24, %23 ]
  %48 = phi i32 [ %41, %44 ], [ %25, %23 ]
  %49 = add nuw nsw i64 %26, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %23, label %29, !llvm.loop !11

52:                                               ; preds = %31, %229
  %53 = phi i32 [ %230, %229 ], [ %32, %31 ]
  %54 = phi i32 [ %231, %229 ], [ %33, %31 ]
  %55 = phi i32 [ %232, %229 ], [ %33, %31 ]
  %56 = phi i64 [ %234, %229 ], [ 0, %31 ]
  %57 = phi i32 [ %233, %229 ], [ 0, %31 ]
  %58 = mul nuw nsw i64 %56, %9
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %229

60:                                               ; preds = %52
  %61 = getelementptr i32, i32* %12, i64 %58
  %62 = bitcast i32* %61 to i8*
  %63 = zext i32 %55 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* align 4 %62, i64 %64, i1 false)
  %65 = trunc i64 %56 to i32
  br label %66

66:                                               ; preds = %222, %60
  %67 = phi i32 [ %54, %60 ], [ %223, %222 ]
  %68 = phi i32 [ %53, %60 ], [ %228, %222 ]
  %69 = phi i64 [ 0, %60 ], [ %225, %222 ]
  %70 = phi i32 [ %55, %60 ], [ %223, %222 ]
  %71 = phi i32 [ %57, %60 ], [ %224, %222 ]
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %73, label %201

73:                                               ; preds = %66
  %74 = zext i32 %68 to i64
  %75 = icmp ugt i32 %68, 7
  %76 = select i1 %75, i1 %34, i1 false
  br i1 %76, label %77, label %135

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967288
  %79 = add nsw i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %114, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %115, %86 ]
  %89 = mul nuw nsw i64 %87, %9
  %90 = add nuw nsw i64 %89, %69
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %15, i64 %87
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 16, !tbaa !5
  %101 = or i64 %87, 8
  %102 = mul nuw nsw i64 %101, %9
  %103 = add nuw nsw i64 %102, %69
  %104 = getelementptr inbounds i32, i32* %12, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %15, i64 %101
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 16, !tbaa !5
  %114 = add nuw i64 %87, 16
  %115 = add i64 %88, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %86, !llvm.loop !13

117:                                              ; preds = %86, %77
  %118 = phi i64 [ 0, %77 ], [ %114, %86 ]
  %119 = icmp eq i64 %82, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  %121 = mul nuw nsw i64 %118, %9
  %122 = add nuw nsw i64 %121, %69
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %15, i64 %118
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %117, %120
  %134 = icmp eq i64 %78, %74
  br i1 %134, label %155, label %135

135:                                              ; preds = %73, %133
  %136 = phi i64 [ 0, %73 ], [ %78, %133 ]
  %137 = xor i64 %136, -1
  %138 = add nsw i64 %137, %74
  %139 = and i64 %74, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %149, %141 ], [ %136, %135 ]
  %143 = phi i64 [ %150, %141 ], [ %139, %135 ]
  %144 = mul nuw nsw i64 %142, %9
  %145 = add nuw nsw i64 %144, %69
  %146 = getelementptr inbounds i32, i32* %12, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %15, i64 %142
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !15

152:                                              ; preds = %141, %135
  %153 = phi i64 [ %136, %135 ], [ %149, %141 ]
  %154 = icmp ult i64 %138, 3
  br i1 %154, label %155, label %164

155:                                              ; preds = %152, %164, %133
  br i1 %72, label %156, label %201

156:                                              ; preds = %155
  %157 = add nuw nsw i64 %58, %69
  %158 = getelementptr inbounds i32, i32* %12, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = zext i32 %68 to i64
  %161 = zext i32 %68 to i64
  %162 = load i32, i32* %15, align 16, !tbaa !5
  %163 = icmp slt i32 %162, %159
  br i1 %163, label %201, label %191

164:                                              ; preds = %152, %164
  %165 = phi i64 [ %189, %164 ], [ %153, %152 ]
  %166 = mul nuw nsw i64 %165, %9
  %167 = add nuw nsw i64 %166, %69
  %168 = getelementptr inbounds i32, i32* %12, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %15, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %165, 1
  %172 = mul nuw nsw i64 %171, %9
  %173 = add nuw nsw i64 %172, %69
  %174 = getelementptr inbounds i32, i32* %12, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %15, i64 %171
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %165, 2
  %178 = mul nuw nsw i64 %177, %9
  %179 = add nuw nsw i64 %178, %69
  %180 = getelementptr inbounds i32, i32* %12, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %15, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %165, 3
  %184 = mul nuw nsw i64 %183, %9
  %185 = add nuw nsw i64 %184, %69
  %186 = getelementptr inbounds i32, i32* %12, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %15, i64 %183
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %165, 4
  %190 = icmp eq i64 %189, %74
  br i1 %190, label %155, label %164, !llvm.loop !17

191:                                              ; preds = %156, %194
  %192 = phi i64 [ %198, %194 ], [ 1, %156 ]
  %193 = icmp eq i64 %192, %161
  br i1 %193, label %199, label %194, !llvm.loop !18

194:                                              ; preds = %191
  %195 = getelementptr inbounds i32, i32* %15, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %159
  %198 = add nuw nsw i64 %192, 1
  br i1 %197, label %199, label %191, !llvm.loop !18

199:                                              ; preds = %191, %194
  %200 = icmp ult i64 %192, %160
  br label %201

201:                                              ; preds = %199, %156, %66, %155
  %202 = phi i1 [ false, %155 ], [ false, %66 ], [ true, %156 ], [ %200, %199 ]
  %203 = icmp sgt i32 %70, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %58, %69
  %206 = getelementptr inbounds i32, i32* %12, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = zext i32 %70 to i64
  br label %211

209:                                              ; preds = %211
  %210 = icmp eq i64 %216, %208
  br i1 %210, label %217, label %211, !llvm.loop !19

211:                                              ; preds = %204, %209
  %212 = phi i64 [ 0, %204 ], [ %216, %209 ]
  %213 = getelementptr inbounds i32, i32* %18, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %207
  %216 = add nuw nsw i64 %212, 1
  br i1 %215, label %222, label %209

217:                                              ; preds = %209, %201
  br i1 %202, label %222, label %218

218:                                              ; preds = %217
  %219 = trunc i64 %69 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %219)
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %211, %218, %217
  %223 = phi i32 [ %221, %218 ], [ %67, %217 ], [ %67, %211 ]
  %224 = phi i32 [ 1, %218 ], [ %71, %217 ], [ %71, %211 ]
  %225 = add nuw nsw i64 %69, 1
  %226 = sext i32 %223 to i64
  %227 = icmp slt i64 %225, %226
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %227, label %66, label %229, !llvm.loop !20

229:                                              ; preds = %222, %52
  %230 = phi i32 [ %53, %52 ], [ %228, %222 ]
  %231 = phi i32 [ %54, %52 ], [ %223, %222 ]
  %232 = phi i32 [ %55, %52 ], [ %223, %222 ]
  %233 = phi i32 [ %57, %52 ], [ %224, %222 ]
  %234 = add nuw nsw i64 %56, 1
  %235 = sext i32 %230 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %52, label %237, !llvm.loop !21

237:                                              ; preds = %229
  %238 = icmp eq i32 %233, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %0, %29, %237
  %240 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
