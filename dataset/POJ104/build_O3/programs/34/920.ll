; ModuleID = 'source-C-CXX/34/920.c'
source_filename = "source-C-CXX/34/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %231

13:                                               ; preds = %10, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %10 ]
  %15 = phi i32 [ %38, %36 ], [ %11, %10 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %37, %18 ], [ %8, %0 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %231

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %42, label %231

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %23, %223
  %43 = phi i32 [ %224, %223 ], [ %37, %23 ]
  %44 = phi i32 [ %225, %223 ], [ %24, %23 ]
  %45 = phi i32 [ %226, %223 ], [ %24, %23 ]
  %46 = phi i64 [ %228, %223 ], [ 0, %23 ]
  %47 = phi i32 [ %227, %223 ], [ 0, %23 ]
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %223

49:                                               ; preds = %42
  %50 = trunc i64 %46 to i32
  br label %51

51:                                               ; preds = %49, %215
  %52 = phi i32 [ %44, %49 ], [ %216, %215 ]
  %53 = phi i64 [ 0, %49 ], [ %218, %215 ]
  %54 = phi i32 [ %45, %49 ], [ %216, %215 ]
  %55 = phi i32 [ %47, %49 ], [ %217, %215 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %137

57:                                               ; preds = %51
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = zext i32 %54 to i64
  %61 = icmp ult i32 %54, 8
  br i1 %61, label %134, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, 4294967288
  %64 = insertelement <4 x i32> poison, i32 %59, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %59, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add nsw i64 %63, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %62
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %103, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %104, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %106, %75 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sgt <4 x i32> %65, %82
  %87 = icmp sgt <4 x i32> %67, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = or i64 %76, 8
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %65, %95
  %100 = icmp sgt <4 x i32> %67, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %90, %101
  %104 = add <4 x i32> %91, %102
  %105 = add nuw i64 %76, 16
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75, !llvm.loop !13

108:                                              ; preds = %75, %62
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %75 ]
  %110 = phi <4 x i32> [ undef, %62 ], [ %104, %75 ]
  %111 = phi i64 [ 0, %62 ], [ %105, %75 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %75 ]
  %113 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %75 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %111
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %67, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %113, %121
  %123 = bitcast i32* %116 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %65, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %112, %126
  br label %128

128:                                              ; preds = %108, %115
  %129 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %130 = phi <4 x i32> [ %110, %108 ], [ %122, %115 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %63, %60
  br i1 %133, label %137, label %134

134:                                              ; preds = %57, %128
  %135 = phi i64 [ 0, %57 ], [ %63, %128 ]
  %136 = phi i32 [ 0, %57 ], [ %132, %128 ]
  br label %182

137:                                              ; preds = %182, %128, %51
  %138 = phi i32 [ 0, %51 ], [ %132, %128 ], [ %189, %182 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %202

141:                                              ; preds = %137
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %53
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = zext i32 %139 to i64
  %145 = icmp ult i32 %139, 9
  br i1 %145, label %179, label %146

146:                                              ; preds = %141
  %147 = and i64 %144, 7
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 8, i64 %147
  %150 = sub nsw i64 %144, %149
  %151 = insertelement <4 x i32> poison, i32 %143, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %143, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %146
  %156 = phi i64 [ 0, %146 ], [ %174, %155 ]
  %157 = phi <4 x i32> [ zeroinitializer, %146 ], [ %172, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %146 ], [ %173, %155 ]
  %159 = or i64 %156, 4
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %156, i64 %53
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159, i64 %53
  %162 = bitcast i32* %160 to <32 x i32>*
  %163 = bitcast i32* %161 to <32 x i32>*
  %164 = load <32 x i32>, <32 x i32>* %162, align 4, !tbaa !5
  %165 = load <32 x i32>, <32 x i32>* %163, align 4, !tbaa !5
  %166 = shufflevector <32 x i32> %164, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %167 = shufflevector <32 x i32> %165, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %168 = icmp slt <4 x i32> %152, %166
  %169 = icmp slt <4 x i32> %154, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %157, %170
  %173 = add <4 x i32> %158, %171
  %174 = add nuw i64 %156, 8
  %175 = icmp eq i64 %174, %150
  br i1 %175, label %176, label %155, !llvm.loop !15

176:                                              ; preds = %155
  %177 = add <4 x i32> %173, %172
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  br label %179

179:                                              ; preds = %141, %176
  %180 = phi i64 [ 0, %141 ], [ %150, %176 ]
  %181 = phi i32 [ 0, %141 ], [ %178, %176 ]
  br label %192

182:                                              ; preds = %134, %182
  %183 = phi i64 [ %190, %182 ], [ %135, %134 ]
  %184 = phi i32 [ %189, %182 ], [ %136, %134 ]
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %59, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %184, %188
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %60
  br i1 %191, label %137, label %182, !llvm.loop !16

192:                                              ; preds = %179, %192
  %193 = phi i64 [ %200, %192 ], [ %180, %179 ]
  %194 = phi i32 [ %199, %192 ], [ %181, %179 ]
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %193, i64 %53
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %143, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %144
  br i1 %201, label %202, label %192, !llvm.loop !18

202:                                              ; preds = %192, %137
  %203 = phi i32 [ 0, %137 ], [ %199, %192 ]
  %204 = add nsw i32 %139, -1
  %205 = icmp eq i32 %203, %204
  %206 = add nsw i32 %54, -1
  %207 = icmp eq i32 %138, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = trunc i64 %53 to i32
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %210)
  %212 = load i32, i32* %2, align 4, !tbaa !5
  br label %215

213:                                              ; preds = %202
  %214 = add nsw i32 %55, 1
  br label %215

215:                                              ; preds = %209, %213
  %216 = phi i32 [ %212, %209 ], [ %52, %213 ]
  %217 = phi i32 [ %55, %209 ], [ %214, %213 ]
  %218 = add nuw nsw i64 %53, 1
  %219 = sext i32 %216 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %51, label %221, !llvm.loop !19

221:                                              ; preds = %215
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %42
  %224 = phi i32 [ %43, %42 ], [ %222, %221 ]
  %225 = phi i32 [ %44, %42 ], [ %216, %221 ]
  %226 = phi i32 [ %45, %42 ], [ %216, %221 ]
  %227 = phi i32 [ %47, %42 ], [ %217, %221 ]
  %228 = add nuw nsw i64 %46, 1
  %229 = sext i32 %224 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %42, label %231, !llvm.loop !20

231:                                              ; preds = %223, %10, %23, %20
  %232 = phi i32 [ %22, %20 ], [ %24, %23 ], [ %11, %10 ], [ %225, %223 ]
  %233 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %10 ], [ %227, %223 ]
  %234 = phi i32 [ %21, %20 ], [ %37, %23 ], [ %8, %10 ], [ %224, %223 ]
  %235 = mul nsw i32 %232, %234
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
