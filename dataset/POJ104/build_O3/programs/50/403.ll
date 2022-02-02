; ModuleID = 'source-C-CXX/50/403.c'
source_filename = "source-C-CXX/50/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %203, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %9 to i32
  %16 = add i64 %9, -1
  %17 = and i64 %9, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %85, label %19

19:                                               ; preds = %14
  %20 = and i64 %9, -4
  br label %101

21:                                               ; preds = %12
  %22 = zext i32 %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %10, 1
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %21, %33
  %28 = phi i64 [ 0, %21 ], [ %31, %33 ]
  %29 = phi i64 [ 1, %21 ], [ %34, %33 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp ugt i64 %9, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %41, %27
  %34 = add nuw i64 %29, 1
  %35 = icmp eq i64 %31, %9
  br i1 %35, label %100, label %27, !llvm.loop !9

36:                                               ; preds = %27, %41
  %37 = phi i32 [ %42, %41 ], [ 1, %27 ]
  %38 = phi i64 [ %43, %41 ], [ %29, %27 ]
  br i1 %24, label %69, label %45

39:                                               ; preds = %82
  %40 = add nsw i32 %37, 1
  store i32 %40, i32* %30, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %82, %39
  %42 = phi i32 [ %37, %82 ], [ %40, %39 ]
  %43 = add nuw i64 %38, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %33, label %36, !llvm.loop !11

45:                                               ; preds = %36, %45
  %46 = phi i64 [ %66, %45 ], [ 0, %36 ]
  %47 = phi i32 [ %65, %45 ], [ 1, %36 ]
  %48 = phi i64 [ %67, %45 ], [ %25, %36 ]
  %49 = add nuw nsw i64 %46, %28
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = add nuw nsw i64 %46, %38
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %51, %54
  %56 = or i64 %46, 1
  %57 = add nuw nsw i64 %56, %28
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = add nuw nsw i64 %56, %38
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %59, %62
  %64 = select i1 %63, i1 %55, i1 false
  %65 = select i1 %64, i32 %47, i32 0
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !13

69:                                               ; preds = %45, %36
  %70 = phi i32 [ undef, %36 ], [ %65, %45 ]
  %71 = phi i64 [ 0, %36 ], [ %66, %45 ]
  %72 = phi i32 [ 1, %36 ], [ %65, %45 ]
  br i1 %26, label %82, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, %28
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = add nuw nsw i64 %71, %38
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %76, %79
  %81 = select i1 %80, i32 %72, i32 0
  br label %82

82:                                               ; preds = %69, %73
  %83 = phi i32 [ %70, %69 ], [ %81, %73 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %39, label %41

85:                                               ; preds = %101, %14
  %86 = phi i64 [ 0, %14 ], [ %122, %101 ]
  %87 = phi i32 [ %15, %14 ], [ %120, %101 ]
  %88 = icmp eq i64 %17, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %95, %89 ], [ %86, %85 ]
  %91 = phi i32 [ %93, %89 ], [ %87, %85 ]
  %92 = phi i64 [ %98, %89 ], [ %17, %85 ]
  %93 = add i32 %91, -1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %90
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp ugt i64 %9, %95
  %97 = select i1 %96, i32 %91, i32 1
  store i32 %97, i32* %94, align 4, !tbaa !5
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !14

100:                                              ; preds = %85, %89, %33
  br i1 %11, label %203, label %129

101:                                              ; preds = %101, %19
  %102 = phi i64 [ 0, %19 ], [ %122, %101 ]
  %103 = phi i32 [ %15, %19 ], [ %120, %101 ]
  %104 = phi i64 [ %20, %19 ], [ %125, %101 ]
  %105 = add i32 %103, -1
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %107 = or i64 %102, 1
  %108 = icmp ugt i64 %9, %107
  %109 = select i1 %108, i32 %103, i32 1
  store i32 %109, i32* %106, align 16, !tbaa !5
  %110 = add i32 %103, -2
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %112 = or i64 %102, 2
  %113 = icmp ugt i64 %9, %112
  %114 = select i1 %113, i32 %105, i32 1
  store i32 %114, i32* %111, align 4, !tbaa !5
  %115 = add i32 %103, -3
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %117 = or i64 %102, 3
  %118 = icmp ugt i64 %9, %117
  %119 = select i1 %118, i32 %110, i32 1
  store i32 %119, i32* %116, align 8, !tbaa !5
  %120 = add i32 %103, -4
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  %122 = add nuw nsw i64 %102, 4
  %123 = icmp ugt i64 %9, %122
  %124 = select i1 %123, i32 %115, i32 1
  store i32 %124, i32* %121, align 4, !tbaa !5
  %125 = add i64 %104, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %85, label %101, !llvm.loop !9

127:                                              ; preds = %129
  %128 = icmp eq i64 %134, %9
  br i1 %128, label %203, label %129, !llvm.loop !16

129:                                              ; preds = %100, %127
  %130 = phi i64 [ %134, %127 ], [ 0, %100 ]
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 1
  %134 = add nuw i64 %130, 1
  br i1 %133, label %135, label %127

135:                                              ; preds = %129
  %136 = icmp ult i64 %9, 8
  br i1 %136, label %200, label %137

137:                                              ; preds = %135
  %138 = and i64 %9, -8
  %139 = add i64 %138, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %172, %146 ]
  %148 = phi <4 x i32> [ <i32 2, i32 2, i32 2, i32 2>, %144 ], [ %170, %146 ]
  %149 = phi <4 x i32> [ <i32 2, i32 2, i32 2, i32 2>, %144 ], [ %171, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %173, %146 ]
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp sgt <4 x i32> %153, %148
  %158 = icmp sgt <4 x i32> %156, %149
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %148
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %149
  %161 = or i64 %147, 8
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %159
  %169 = icmp sgt <4 x i32> %167, %160
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %159
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %160
  %172 = add nuw i64 %147, 16
  %173 = add i64 %150, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %146, !llvm.loop !17

175:                                              ; preds = %146, %137
  %176 = phi <4 x i32> [ undef, %137 ], [ %170, %146 ]
  %177 = phi <4 x i32> [ undef, %137 ], [ %171, %146 ]
  %178 = phi i64 [ 0, %137 ], [ %172, %146 ]
  %179 = phi <4 x i32> [ <i32 2, i32 2, i32 2, i32 2>, %137 ], [ %170, %146 ]
  %180 = phi <4 x i32> [ <i32 2, i32 2, i32 2, i32 2>, %137 ], [ %171, %146 ]
  %181 = icmp eq i64 %142, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %178
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = icmp sgt <4 x i32> %188, %180
  %190 = select <4 x i1> %189, <4 x i32> %188, <4 x i32> %180
  %191 = icmp sgt <4 x i32> %185, %179
  %192 = select <4 x i1> %191, <4 x i32> %185, <4 x i32> %179
  br label %193

193:                                              ; preds = %175, %182
  %194 = phi <4 x i32> [ %176, %175 ], [ %192, %182 ]
  %195 = phi <4 x i32> [ %177, %175 ], [ %190, %182 ]
  %196 = icmp sgt <4 x i32> %194, %195
  %197 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %195
  %198 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %9, %138
  br i1 %199, label %214, label %200

200:                                              ; preds = %135, %193
  %201 = phi i64 [ 0, %135 ], [ %138, %193 ]
  %202 = phi i32 [ 2, %135 ], [ %198, %193 ]
  br label %205

203:                                              ; preds = %127, %0, %100
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %246

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %212, %205 ], [ %201, %200 ]
  %207 = phi i32 [ %211, %205 ], [ %202, %200 ]
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %9
  br i1 %213, label %214, label %205, !llvm.loop !19

214:                                              ; preds = %205, %193
  %215 = phi i32 [ %198, %193 ], [ %211, %205 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %215)
  %217 = load i8, i8* %6, align 16
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %246, label %219

219:                                              ; preds = %214, %242
  %220 = phi i64 [ %243, %242 ], [ 0, %214 ]
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %215
  br i1 %223, label %224, label %242

224:                                              ; preds = %219
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %224
  %228 = trunc i64 %220 to i32
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %220, %227 ], [ %235, %229 ]
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !12
  %233 = sext i8 %232 to i32
  %234 = call i32 @putchar(i32 %233)
  %235 = add nuw i64 %230, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = add nsw i32 %236, %228
  %238 = trunc i64 %235 to i32
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %229, label %240, !llvm.loop !21

240:                                              ; preds = %229, %224
  %241 = call i32 @putchar(i32 10)
  br label %242

242:                                              ; preds = %219, %240
  %243 = add nuw i64 %220, 1
  %244 = call i64 @strlen(i8* noundef nonnull %6) #8
  %245 = icmp ugt i64 %244, %243
  br i1 %245, label %219, label %246, !llvm.loop !22

246:                                              ; preds = %242, %214, %203
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
