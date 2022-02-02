; ModuleID = 'source-C-CXX/50/728.c'
source_filename = "source-C-CXX/50/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %5, i8 0, i64 3996, i1 false)
  %6 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr [999 x i8], [999 x i8]* %3, i64 0, i64 %15
  %17 = zext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 50, i64 %17, i1 false)
  %18 = sub i32 %10, %11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %82, label %32

20:                                               ; preds = %0
  %21 = sub i32 %10, %11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = add i32 %10, 1
  %26 = sub i32 %25, %11
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %85, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4294967294
  br label %72

32:                                               ; preds = %13
  %33 = zext i32 %18 to i64
  %34 = add i32 %10, 1
  %35 = sub i32 %34, %11
  %36 = zext i32 %35 to i64
  %37 = zext i32 %11 to i64
  br label %38

38:                                               ; preds = %32, %44
  %39 = phi i64 [ 0, %32 ], [ %41, %44 ]
  %40 = phi i64 [ 1, %32 ], [ %45, %44 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %39
  %43 = icmp ult i64 %39, %33
  br i1 %43, label %47, label %44

44:                                               ; preds = %61, %38
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %41, %36
  br i1 %46, label %95, label %38, !llvm.loop !9

47:                                               ; preds = %38, %61
  %48 = phi i64 [ %62, %61 ], [ %40, %38 ]
  br label %51

49:                                               ; preds = %51
  %50 = icmp eq i64 %60, %37
  br i1 %50, label %65, label %51, !llvm.loop !11

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %60, %49 ], [ 0, %47 ]
  %53 = add nuw nsw i64 %52, %39
  %54 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = add nuw nsw i64 %52, %48
  %57 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %55, %58
  %60 = add nuw nsw i64 %52, 1
  br i1 %59, label %49, label %61

61:                                               ; preds = %51, %65
  %62 = add nuw nsw i64 %48, 1
  %63 = trunc i64 %48 to i32
  %64 = icmp sgt i32 %18, %63
  br i1 %64, label %47, label %44, !llvm.loop !13

65:                                               ; preds = %49
  %66 = load i32, i32* %42, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %42, align 4, !tbaa !5
  br label %61

68:                                               ; preds = %79, %72
  %69 = add nuw nsw i64 %73, 2
  %70 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %76
  %71 = icmp ult i64 %76, %24
  br i1 %71, label %229, label %233

72:                                               ; preds = %233, %30
  %73 = phi i64 [ 0, %30 ], [ %69, %233 ]
  %74 = phi i32 [ %21, %30 ], [ %234, %233 ]
  %75 = phi i64 [ %31, %30 ], [ %235, %233 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %73
  %78 = icmp ult i64 %73, %24
  br i1 %78, label %79, label %68

79:                                               ; preds = %72
  %80 = load i32, i32* %77, align 8, !tbaa !5
  %81 = add i32 %80, %74
  store i32 %81, i32* %77, align 8, !tbaa !5
  br label %68

82:                                               ; preds = %20, %13
  %83 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %187

85:                                               ; preds = %233, %23
  %86 = phi i64 [ 0, %23 ], [ %69, %233 ]
  %87 = phi i32 [ %21, %23 ], [ %234, %233 ]
  %88 = icmp eq i64 %28, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %86
  %91 = icmp ult i64 %86, %24
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %90, align 4, !tbaa !5
  %94 = add i32 %93, %87
  store i32 %94, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %89, %92, %44
  %96 = phi i32 [ %18, %44 ], [ %21, %92 ], [ %21, %89 ], [ %21, %85 ]
  %97 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp slt i32 %96, 1
  br i1 %99, label %187, label %100

100:                                              ; preds = %95
  %101 = add i32 %10, 1
  %102 = sub i32 %101, %11
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %175, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, -8
  %108 = or i64 %107, 1
  %109 = insertelement <4 x i32> poison, i32 %98, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = add nsw i64 %107, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %106
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %143, %118 ]
  %121 = phi <4 x i32> [ %110, %116 ], [ %144, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %146, %118 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %120, %126
  %131 = icmp slt <4 x i32> %121, %129
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %120
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %121
  %134 = or i64 %119, 9
  %135 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %132, %137
  %142 = icmp slt <4 x i32> %133, %140
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw i64 %119, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !14

148:                                              ; preds = %118
  %149 = or i64 %145, 1
  br label %150

150:                                              ; preds = %148, %106
  %151 = phi <4 x i32> [ undef, %106 ], [ %143, %148 ]
  %152 = phi <4 x i32> [ undef, %106 ], [ %144, %148 ]
  %153 = phi i64 [ 1, %106 ], [ %149, %148 ]
  %154 = phi <4 x i32> [ %110, %106 ], [ %143, %148 ]
  %155 = phi <4 x i32> [ %110, %106 ], [ %144, %148 ]
  %156 = icmp eq i64 %114, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %153
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = icmp slt <4 x i32> %155, %163
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %155
  %166 = icmp slt <4 x i32> %154, %160
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %154
  br label %168

168:                                              ; preds = %150, %157
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %157 ]
  %171 = icmp sgt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %104, %107
  br i1 %174, label %187, label %175

175:                                              ; preds = %100, %168
  %176 = phi i64 [ 1, %100 ], [ %108, %168 ]
  %177 = phi i32 [ %98, %100 ], [ %173, %168 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %184, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %103
  br i1 %186, label %187, label %178, !llvm.loop !16

187:                                              ; preds = %178, %168, %82, %95
  %188 = phi i32 [ %98, %95 ], [ %84, %82 ], [ %98, %168 ], [ %98, %178 ]
  %189 = phi i32 [ %98, %95 ], [ %84, %82 ], [ %173, %168 ], [ %184, %178 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %226

191:                                              ; preds = %187
  %192 = add nuw nsw i32 %189, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %10
  br i1 %195, label %228, label %196

196:                                              ; preds = %191, %223
  %197 = phi i32 [ %218, %223 ], [ %194, %191 ]
  %198 = phi i32 [ %225, %223 ], [ %188, %191 ]
  %199 = phi i64 [ %219, %223 ], [ 0, %191 ]
  %200 = icmp eq i32 %198, %189
  br i1 %200, label %201, label %217

201:                                              ; preds = %196
  %202 = icmp sgt i32 %197, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %210, %203 ], [ 0, %201 ]
  %205 = add nuw nsw i64 %204, %199
  %206 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !12
  %208 = sext i8 %207 to i32
  %209 = call i32 @putchar(i32 %208)
  %210 = add nuw nsw i64 %204, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %203, label %214, !llvm.loop !18

214:                                              ; preds = %203, %201
  %215 = call i32 @putchar(i32 10)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %196, %214
  %218 = phi i32 [ %197, %196 ], [ %216, %214 ]
  %219 = add nuw nsw i64 %199, 1
  %220 = sub nsw i32 %10, %218
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %199, %221
  br i1 %222, label %223, label %228, !llvm.loop !19

223:                                              ; preds = %217
  %224 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  br label %196

226:                                              ; preds = %187
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %228

228:                                              ; preds = %217, %191, %226
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void

229:                                              ; preds = %68
  %230 = add i32 %74, -1
  %231 = load i32, i32* %70, align 4, !tbaa !5
  %232 = add i32 %231, %230
  store i32 %232, i32* %70, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %229, %68
  %234 = add i32 %74, -2
  %235 = add i64 %75, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %85, label %72, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
