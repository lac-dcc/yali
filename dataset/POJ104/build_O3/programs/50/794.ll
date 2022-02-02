; ModuleID = 'source-C-CXX/50/794.c'
source_filename = "source-C-CXX/50/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %202

17:                                               ; preds = %0
  %18 = icmp sgt i32 %11, 1
  %19 = zext i32 %12 to i64
  %20 = zext i32 %12 to i64
  br i1 %18, label %21, label %94

21:                                               ; preds = %17
  %22 = zext i32 %11 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %11, 2
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %31

28:                                               ; preds = %47
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %35, %20
  br i1 %30, label %113, label %31, !llvm.loop !9

31:                                               ; preds = %28, %21
  %32 = phi i64 [ 0, %21 ], [ %35, %28 ]
  %33 = phi i64 [ 1, %21 ], [ %29, %28 ]
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %32
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %47, %31
  %39 = phi i32 [ %48, %47 ], [ 1, %31 ]
  %40 = phi i64 [ %49, %47 ], [ %33, %31 ]
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br i1 %25, label %75, label %51

45:                                               ; preds = %88
  %46 = add nsw i32 %39, 1
  store i32 %46, i32* %34, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %88, %45, %38
  %48 = phi i32 [ %39, %88 ], [ %46, %45 ], [ %39, %38 ]
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp ult i64 %40, %19
  br i1 %50, label %38, label %28, !llvm.loop !12

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %72, %51 ], [ 1, %44 ]
  %53 = phi i32 [ %71, %51 ], [ 0, %44 ]
  %54 = phi i64 [ %73, %51 ], [ %26, %44 ]
  %55 = add nuw nsw i64 %52, %40
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = add nuw nsw i64 %52, %32
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %57, %60
  %62 = add nuw nsw i64 %52, 1
  %63 = add nuw nsw i64 %62, %40
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = add nuw nsw i64 %62, %32
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %65, %68
  %70 = select i1 %69, i1 %61, i1 false
  %71 = select i1 %70, i32 %53, i32 1
  %72 = add nuw nsw i64 %52, 2
  %73 = add i64 %54, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %51, !llvm.loop !13

75:                                               ; preds = %51, %44
  %76 = phi i32 [ undef, %44 ], [ %71, %51 ]
  %77 = phi i64 [ 1, %44 ], [ %72, %51 ]
  %78 = phi i32 [ 0, %44 ], [ %71, %51 ]
  br i1 %27, label %88, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, %40
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = add nuw nsw i64 %77, %32
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %82, %85
  %87 = select i1 %86, i32 %78, i32 1
  br label %88

88:                                               ; preds = %75, %79
  %89 = phi i32 [ %76, %75 ], [ %87, %79 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %45, label %47

91:                                               ; preds = %109
  %92 = add nuw nsw i64 %96, 1
  %93 = icmp eq i64 %98, %20
  br i1 %93, label %113, label %94, !llvm.loop !9

94:                                               ; preds = %17, %91
  %95 = phi i64 [ %98, %91 ], [ 0, %17 ]
  %96 = phi i64 [ %92, %91 ], [ 1, %17 ]
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %95
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %94, %109
  %102 = phi i32 [ 1, %94 ], [ %110, %109 ]
  %103 = phi i64 [ %96, %94 ], [ %111, %109 ]
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, %100
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = add nsw i32 %102, 1
  store i32 %108, i32* %97, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %101, %107
  %110 = phi i32 [ %102, %101 ], [ %108, %107 ]
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp ult i64 %103, %19
  br i1 %112, label %101, label %91, !llvm.loop !12

113:                                              ; preds = %91, %28
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sgt i32 %12, 1
  br i1 %116, label %117, label %202

117:                                              ; preds = %113
  %118 = zext i32 %12 to i64
  %119 = add nsw i64 %118, -1
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %190, label %121

121:                                              ; preds = %117
  %122 = and i64 %119, -8
  %123 = or i64 %122, 1
  %124 = insertelement <4 x i32> poison, i32 %115, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = add nsw i64 %122, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %165, label %131

131:                                              ; preds = %121
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %160, %133 ]
  %135 = phi <4 x i32> [ %125, %131 ], [ %158, %133 ]
  %136 = phi <4 x i32> [ %125, %131 ], [ %159, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %161, %133 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i32> %141, %135
  %146 = icmp sgt <4 x i32> %144, %136
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = or i64 %134, 9
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %152, %147
  %157 = icmp sgt <4 x i32> %155, %148
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %134, 16
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !14

163:                                              ; preds = %133
  %164 = or i64 %160, 1
  br label %165

165:                                              ; preds = %163, %121
  %166 = phi <4 x i32> [ undef, %121 ], [ %158, %163 ]
  %167 = phi <4 x i32> [ undef, %121 ], [ %159, %163 ]
  %168 = phi i64 [ 1, %121 ], [ %164, %163 ]
  %169 = phi <4 x i32> [ %125, %121 ], [ %158, %163 ]
  %170 = phi <4 x i32> [ %125, %121 ], [ %159, %163 ]
  %171 = icmp eq i64 %129, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp sgt <4 x i32> %178, %170
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp sgt <4 x i32> %175, %169
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp sgt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %119, %122
  br i1 %189, label %202, label %190

190:                                              ; preds = %117, %183
  %191 = phi i64 [ 1, %117 ], [ %123, %183 ]
  %192 = phi i32 [ %115, %117 ], [ %188, %183 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %199, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %118
  br i1 %201, label %202, label %193, !llvm.loop !16

202:                                              ; preds = %193, %183, %14, %113
  %203 = phi i32 [ %115, %113 ], [ %16, %14 ], [ %115, %183 ], [ %115, %193 ]
  %204 = phi i32 [ %115, %113 ], [ %16, %14 ], [ %188, %183 ], [ %199, %193 ]
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %242

208:                                              ; preds = %202
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %10
  br i1 %211, label %242, label %212

212:                                              ; preds = %208, %239
  %213 = phi i32 [ %234, %239 ], [ %210, %208 ]
  %214 = phi i32 [ %241, %239 ], [ %203, %208 ]
  %215 = phi i64 [ %235, %239 ], [ 0, %208 ]
  %216 = icmp eq i32 %214, %204
  br i1 %216, label %217, label %233

217:                                              ; preds = %212
  %218 = icmp sgt i32 %213, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %226, %219 ], [ 0, %217 ]
  %221 = add nuw nsw i64 %220, %215
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = add nuw nsw i64 %220, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %219, label %230, !llvm.loop !18

230:                                              ; preds = %219, %217
  %231 = call i32 @putchar(i32 10)
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %212, %230
  %234 = phi i32 [ %213, %212 ], [ %232, %230 ]
  %235 = add nuw nsw i64 %215, 1
  %236 = sub nsw i32 %10, %234
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %215, %237
  br i1 %238, label %239, label %242, !llvm.loop !19

239:                                              ; preds = %233
  %240 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %235
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br label %212

242:                                              ; preds = %233, %208, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
