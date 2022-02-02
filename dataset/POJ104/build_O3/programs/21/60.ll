; ModuleID = 'source-C-CXX/21/60.c'
source_filename = "source-C-CXX/21/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1200 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = add i64 %7, 1
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %14
  store i8 44, i8* %15, align 1, !tbaa !5
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %12, %32
  %19 = phi i64 [ %36, %32 ], [ 0, %12 ]
  %20 = phi i8 [ %38, %32 ], [ %16, %12 ]
  %21 = phi i32 [ %35, %32 ], [ 0, %12 ]
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = zext i8 %20 to i32
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %25, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24, %18
  %33 = icmp eq i8 %20, 44
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %21, %34
  %36 = add nuw i64 %19, 1
  %37 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %18, !llvm.loop !12

40:                                               ; preds = %32
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !10
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %12
  %46 = phi i32 [ 0, %12 ], [ %42, %40 ]
  %47 = phi i64 [ 1, %12 ], [ %44, %40 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %125, label %50, !llvm.loop !13

50:                                               ; preds = %45
  %51 = add nsw i64 %47, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %122, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -8
  %55 = or i64 %54, 1
  %56 = insertelement <4 x i32> poison, i32 %46, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add nsw i64 %54, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %53
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %92, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %90, %65 ]
  %68 = phi <4 x i32> [ %57, %63 ], [ %91, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %93, %65 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !10
  %77 = icmp sgt <4 x i32> %73, %67
  %78 = icmp sgt <4 x i32> %76, %68
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %67
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %68
  %81 = or i64 %66, 9
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !10
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw i64 %66, 16
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !14

95:                                               ; preds = %65
  %96 = or i64 %92, 1
  br label %97

97:                                               ; preds = %95, %53
  %98 = phi <4 x i32> [ undef, %53 ], [ %90, %95 ]
  %99 = phi <4 x i32> [ undef, %53 ], [ %91, %95 ]
  %100 = phi i64 [ 1, %53 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ %57, %53 ], [ %90, %95 ]
  %102 = phi <4 x i32> [ %57, %53 ], [ %91, %95 ]
  %103 = icmp eq i64 %61, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !10
  %111 = icmp sgt <4 x i32> %110, %102
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %102
  %113 = icmp sgt <4 x i32> %107, %101
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %101
  br label %115

115:                                              ; preds = %97, %104
  %116 = phi <4 x i32> [ %98, %97 ], [ %114, %104 ]
  %117 = phi <4 x i32> [ %99, %97 ], [ %112, %104 ]
  %118 = icmp sgt <4 x i32> %116, %117
  %119 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %117
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %51, %54
  br i1 %121, label %125, label %122

122:                                              ; preds = %50, %115
  %123 = phi i64 [ 1, %50 ], [ %55, %115 ]
  %124 = phi i32 [ %46, %50 ], [ %120, %115 ]
  br label %127

125:                                              ; preds = %127, %115, %45
  %126 = phi i32 [ %46, %45 ], [ %120, %115 ], [ %133, %127 ]
  br label %136

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %134, %127 ], [ %123, %122 ]
  %129 = phi i32 [ %133, %127 ], [ %124, %122 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %47
  br i1 %135, label %125, label %127, !llvm.loop !16

136:                                              ; preds = %145, %125
  %137 = phi i32 [ %46, %125 ], [ %147, %145 ]
  %138 = phi i64 [ 0, %125 ], [ %143, %145 ]
  %139 = icmp eq i32 %137, %126
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  store i32 0, i32* %141, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %136, %140
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %47
  br i1 %144, label %148, label %145, !llvm.loop !18

145:                                              ; preds = %142
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !10
  br label %136

148:                                              ; preds = %142
  %149 = load i32, i32* %48, align 16, !tbaa !10
  %150 = icmp eq i64 %47, 1
  br i1 %150, label %235, label %151, !llvm.loop !19

151:                                              ; preds = %148
  %152 = add nsw i64 %47, -1
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %223, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, -8
  %156 = or i64 %155, 1
  %157 = insertelement <4 x i32> poison, i32 %149, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = add nsw i64 %155, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %198, label %164

164:                                              ; preds = %154
  %165 = and i64 %161, 4611686018427387902
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %193, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %191, %166 ]
  %169 = phi <4 x i32> [ %158, %164 ], [ %192, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %194, %166 ]
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !10
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !10
  %178 = icmp sgt <4 x i32> %174, %168
  %179 = icmp sgt <4 x i32> %177, %169
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %168
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %169
  %182 = or i64 %167, 9
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !10
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !10
  %189 = icmp sgt <4 x i32> %185, %180
  %190 = icmp sgt <4 x i32> %188, %181
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %180
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %181
  %193 = add nuw i64 %167, 16
  %194 = add i64 %170, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %166, !llvm.loop !20

196:                                              ; preds = %166
  %197 = or i64 %193, 1
  br label %198

198:                                              ; preds = %196, %154
  %199 = phi <4 x i32> [ undef, %154 ], [ %191, %196 ]
  %200 = phi <4 x i32> [ undef, %154 ], [ %192, %196 ]
  %201 = phi i64 [ 1, %154 ], [ %197, %196 ]
  %202 = phi <4 x i32> [ %158, %154 ], [ %191, %196 ]
  %203 = phi <4 x i32> [ %158, %154 ], [ %192, %196 ]
  %204 = icmp eq i64 %162, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %201
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !10
  %212 = icmp sgt <4 x i32> %211, %203
  %213 = select <4 x i1> %212, <4 x i32> %211, <4 x i32> %203
  %214 = icmp sgt <4 x i32> %208, %202
  %215 = select <4 x i1> %214, <4 x i32> %208, <4 x i32> %202
  br label %216

216:                                              ; preds = %198, %205
  %217 = phi <4 x i32> [ %199, %198 ], [ %215, %205 ]
  %218 = phi <4 x i32> [ %200, %198 ], [ %213, %205 ]
  %219 = icmp sgt <4 x i32> %217, %218
  %220 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %218
  %221 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %152, %155
  br i1 %222, label %235, label %223

223:                                              ; preds = %151, %216
  %224 = phi i64 [ 1, %151 ], [ %156, %216 ]
  %225 = phi i32 [ %149, %151 ], [ %221, %216 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %233, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %232, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, %228
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %47
  br i1 %234, label %235, label %226, !llvm.loop !21

235:                                              ; preds = %226, %216, %148
  %236 = phi i32 [ %149, %148 ], [ %221, %216 ], [ %232, %226 ]
  %237 = icmp slt i32 %236, %126
  %238 = icmp sgt i32 %236, 0
  %239 = and i1 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  br label %242

242:                                              ; preds = %240, %235
  %243 = icmp eq i32 %236, %126
  %244 = icmp eq i32 %236, 0
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %248

248:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !15}
!21 = distinct !{!21, !9, !17, !15}
