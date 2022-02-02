; ModuleID = 'source-C-CXX/21/828.c'
source_filename = "source-C-CXX/21/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !8
  %19 = add nsw i64 %16, -1
  %20 = add nsw i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %54, label %23

23:                                               ; preds = %14
  %24 = and i64 %19, -4
  br label %27

25:                                               ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %246

27:                                               ; preds = %27, %23
  %28 = phi i32 [ %18, %23 ], [ %45, %27 ]
  %29 = phi i64 [ 1, %23 ], [ %51, %27 ]
  %30 = phi i32 [ 0, %23 ], [ %50, %27 ]
  %31 = phi i64 [ %24, %23 ], [ %52, %27 ]
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, %28
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, %33
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, %37
  %43 = add nuw nsw i64 %29, 3
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, %41
  %47 = select i1 %46, i1 %42, i1 false
  %48 = select i1 %47, i1 %38, i1 false
  %49 = select i1 %48, i1 %34, i1 false
  %50 = select i1 %49, i32 %30, i32 1
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !10

54:                                               ; preds = %27, %14
  %55 = phi i32 [ undef, %14 ], [ %50, %27 ]
  %56 = phi i32 [ %18, %14 ], [ %45, %27 ]
  %57 = phi i64 [ 1, %14 ], [ %51, %27 ]
  %58 = phi i32 [ 0, %14 ], [ %50, %27 ]
  %59 = icmp eq i64 %21, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %66, %60 ], [ %56, %54 ]
  %62 = phi i64 [ %69, %60 ], [ %57, %54 ]
  %63 = phi i32 [ %68, %60 ], [ %58, %54 ]
  %64 = phi i64 [ %70, %60 ], [ %21, %54 ]
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, %61
  %68 = select i1 %67, i32 %63, i32 1
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !12

72:                                               ; preds = %60, %54
  %73 = phi i32 [ %55, %54 ], [ %68, %60 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %246

77:                                               ; preds = %72
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %154, label %85

85:                                               ; preds = %77
  %86 = and i64 %83, -8
  %87 = or i64 %86, 1
  %88 = insertelement <4 x i32> poison, i32 %79, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add nsw i64 %86, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %85
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %124, %97 ]
  %99 = phi <4 x i32> [ %89, %95 ], [ %122, %97 ]
  %100 = phi <4 x i32> [ %89, %95 ], [ %123, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %125, %97 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !8
  %109 = icmp sgt <4 x i32> %105, %99
  %110 = icmp sgt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !8
  %120 = icmp sgt <4 x i32> %116, %111
  %121 = icmp sgt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !14

127:                                              ; preds = %97
  %128 = or i64 %124, 1
  br label %129

129:                                              ; preds = %127, %85
  %130 = phi <4 x i32> [ undef, %85 ], [ %122, %127 ]
  %131 = phi <4 x i32> [ undef, %85 ], [ %123, %127 ]
  %132 = phi i64 [ 1, %85 ], [ %128, %127 ]
  %133 = phi <4 x i32> [ %89, %85 ], [ %122, %127 ]
  %134 = phi <4 x i32> [ %89, %85 ], [ %123, %127 ]
  %135 = icmp eq i64 %93, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %132
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8
  %143 = icmp sgt <4 x i32> %142, %134
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp sgt <4 x i32> %139, %133
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %136
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %136 ]
  %150 = icmp sgt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %83, %86
  br i1 %153, label %157, label %154

154:                                              ; preds = %77, %147
  %155 = phi i64 [ 1, %77 ], [ %87, %147 ]
  %156 = phi i32 [ %79, %77 ], [ %152, %147 ]
  br label %162

157:                                              ; preds = %162, %147
  %158 = phi i32 [ %152, %147 ], [ %168, %162 ]
  %159 = add i64 %5, 1
  %160 = and i64 %159, 4294967295
  %161 = icmp eq i32 %79, %158
  br i1 %161, label %171, label %179

162:                                              ; preds = %154, %162
  %163 = phi i64 [ %169, %162 ], [ %155, %154 ]
  %164 = phi i32 [ %168, %162 ], [ %156, %154 ]
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %82
  br i1 %170, label %157, label %162, !llvm.loop !16

171:                                              ; preds = %157, %175
  %172 = phi i64 [ %173, %175 ], [ 0, %157 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = icmp eq i64 %173, %160
  br i1 %174, label %179, label %175, !llvm.loop !18

175:                                              ; preds = %171
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, %158
  br i1 %178, label %171, label %179

179:                                              ; preds = %171, %175, %157
  %180 = phi i32 [ %79, %157 ], [ %158, %171 ], [ %177, %175 ]
  %181 = icmp sle i32 %79, %180
  %182 = icmp eq i32 %79, %158
  %183 = select i1 %181, i1 true, i1 %182
  %184 = select i1 %183, i32 %180, i32 %79
  %185 = icmp eq i64 %160, 1
  br i1 %185, label %243, label %186, !llvm.loop !19

186:                                              ; preds = %179
  %187 = and i64 %19, 3
  %188 = icmp ult i64 %20, 3
  br i1 %188, label %225, label %189

189:                                              ; preds = %186
  %190 = and i64 %19, -4
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 1, %189 ], [ %222, %191 ]
  %193 = phi i32 [ %184, %189 ], [ %221, %191 ]
  %194 = phi i64 [ %190, %189 ], [ %223, %191 ]
  %195 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp sle i32 %196, %193
  %198 = icmp eq i32 %196, %158
  %199 = select i1 %197, i1 true, i1 %198
  %200 = select i1 %199, i32 %193, i32 %196
  %201 = add nuw nsw i64 %192, 1
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp sle i32 %203, %200
  %205 = icmp eq i32 %203, %158
  %206 = select i1 %204, i1 true, i1 %205
  %207 = select i1 %206, i32 %200, i32 %203
  %208 = add nuw nsw i64 %192, 2
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sle i32 %210, %207
  %212 = icmp eq i32 %210, %158
  %213 = select i1 %211, i1 true, i1 %212
  %214 = select i1 %213, i32 %207, i32 %210
  %215 = add nuw nsw i64 %192, 3
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sle i32 %217, %214
  %219 = icmp eq i32 %217, %158
  %220 = select i1 %218, i1 true, i1 %219
  %221 = select i1 %220, i32 %214, i32 %217
  %222 = add nuw nsw i64 %192, 4
  %223 = add i64 %194, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %191, !llvm.loop !19

225:                                              ; preds = %191, %186
  %226 = phi i32 [ undef, %186 ], [ %221, %191 ]
  %227 = phi i64 [ 1, %186 ], [ %222, %191 ]
  %228 = phi i32 [ %184, %186 ], [ %221, %191 ]
  %229 = icmp eq i64 %187, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %240, %230 ], [ %227, %225 ]
  %232 = phi i32 [ %239, %230 ], [ %228, %225 ]
  %233 = phi i64 [ %241, %230 ], [ %187, %225 ]
  %234 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp sle i32 %235, %232
  %237 = icmp eq i32 %235, %158
  %238 = select i1 %236, i1 true, i1 %237
  %239 = select i1 %238, i32 %232, i32 %235
  %240 = add nuw nsw i64 %231, 1
  %241 = add i64 %233, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %230, !llvm.loop !20

243:                                              ; preds = %225, %230, %179
  %244 = phi i32 [ %184, %179 ], [ %226, %225 ], [ %239, %230 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %75, %243, %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !13}
