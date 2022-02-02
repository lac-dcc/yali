; ModuleID = 'source-C-CXX/34/337.c'
source_filename = "source-C-CXX/34/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %237

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %10, -1
  br label %154

17:                                               ; preds = %12, %226
  %18 = phi i32 [ %227, %226 ], [ %10, %12 ]
  %19 = phi i32 [ %228, %226 ], [ %13, %12 ]
  %20 = phi i64 [ %229, %226 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %216, label %226

22:                                               ; preds = %226
  %23 = icmp sgt i32 %227, 0
  %24 = add nsw i32 %227, -1
  br i1 %23, label %25, label %237

25:                                               ; preds = %22
  %26 = icmp sgt i32 %228, 0
  br i1 %26, label %27, label %154

27:                                               ; preds = %25
  %28 = zext i32 %227 to i64
  %29 = zext i32 %228 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, 4294967292
  %34 = icmp eq i64 %31, 0
  %35 = icmp ult i32 %227, 9
  %36 = and i64 %28, 7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 8, i64 %36
  %39 = sub nsw i64 %28, %38
  br label %40

40:                                               ; preds = %48, %27
  %41 = phi i32 [ 0, %27 ], [ %50, %48 ]
  %42 = phi i64 [ 0, %27 ], [ %46, %48 ]
  %43 = phi i32 [ undef, %27 ], [ %118, %48 ]
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %42
  br i1 %32, label %96, label %61

45:                                               ; preds = %152
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %237, label %48, !llvm.loop !9

48:                                               ; preds = %45
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %40

51:                                               ; preds = %149, %51
  %52 = phi i64 [ %59, %51 ], [ %150, %149 ]
  %53 = phi i32 [ %58, %51 ], [ %151, %149 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %119
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %117, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %152, label %51, !llvm.loop !11

61:                                               ; preds = %40, %61
  %62 = phi i64 [ %93, %61 ], [ 0, %40 ]
  %63 = phi i32 [ %90, %61 ], [ %41, %40 ]
  %64 = phi i32 [ %92, %61 ], [ %43, %40 ]
  %65 = phi i64 [ %94, %61 ], [ %33, %40 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %62
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = or i64 %62, 1
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = or i64 %62, 2
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = or i64 %62, 3
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %83
  %90 = select i1 %89, i32 %88, i32 %83
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %85
  %93 = add nuw nsw i64 %62, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !14

96:                                               ; preds = %61, %40
  %97 = phi i32 [ undef, %40 ], [ %90, %61 ]
  %98 = phi i32 [ undef, %40 ], [ %92, %61 ]
  %99 = phi i64 [ 0, %40 ], [ %93, %61 ]
  %100 = phi i32 [ %41, %40 ], [ %90, %61 ]
  %101 = phi i32 [ %43, %40 ], [ %92, %61 ]
  br i1 %34, label %116, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %113, %102 ], [ %99, %96 ]
  %104 = phi i32 [ %110, %102 ], [ %100, %96 ]
  %105 = phi i32 [ %112, %102 ], [ %101, %96 ]
  %106 = phi i64 [ %114, %102 ], [ %31, %96 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %104
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = trunc i64 %103 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add nuw nsw i64 %103, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !15

116:                                              ; preds = %102, %96
  %117 = phi i32 [ %97, %96 ], [ %110, %102 ]
  %118 = phi i32 [ %98, %96 ], [ %112, %102 ]
  store i32 %117, i32* %44, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  br i1 %35, label %149, label %120

120:                                              ; preds = %116
  %121 = insertelement <4 x i32> poison, i32 %117, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %117, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %144, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %120 ], [ %142, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %120 ], [ %143, %125 ]
  %129 = or i64 %126, 4
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126, i64 %119
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %129, i64 %119
  %132 = bitcast i32* %130 to <32 x i32>*
  %133 = bitcast i32* %131 to <32 x i32>*
  %134 = load <32 x i32>, <32 x i32>* %132, align 4, !tbaa !5
  %135 = load <32 x i32>, <32 x i32>* %133, align 4, !tbaa !5
  %136 = shufflevector <32 x i32> %134, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %137 = shufflevector <32 x i32> %135, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %138 = icmp slt <4 x i32> %122, %136
  %139 = icmp slt <4 x i32> %124, %137
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %127, %140
  %143 = add <4 x i32> %128, %141
  %144 = add nuw i64 %126, 8
  %145 = icmp eq i64 %144, %39
  br i1 %145, label %146, label %125, !llvm.loop !17

146:                                              ; preds = %125
  %147 = add <4 x i32> %143, %142
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  br label %149

149:                                              ; preds = %116, %146
  %150 = phi i64 [ 0, %116 ], [ %39, %146 ]
  %151 = phi i32 [ 0, %116 ], [ %148, %146 ]
  br label %51

152:                                              ; preds = %51
  %153 = icmp eq i32 %58, %24
  br i1 %153, label %232, label %45

154:                                              ; preds = %25, %15
  %155 = phi i32 [ %10, %15 ], [ %227, %25 ]
  %156 = phi i32 [ %16, %15 ], [ %24, %25 ]
  %157 = zext i32 %155 to i64
  %158 = icmp ult i32 %155, 9
  %159 = and i64 %157, 7
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i64 8, i64 %159
  %162 = sub nsw i64 %157, %161
  br label %163

163:                                              ; preds = %201, %154
  %164 = phi i32 [ 0, %154 ], [ %203, %201 ]
  %165 = phi i64 [ 0, %154 ], [ %199, %201 ]
  br i1 %158, label %195, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> poison, i32 %164, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %164, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %166
  %172 = phi i64 [ 0, %166 ], [ %190, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %166 ], [ %188, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %166 ], [ %189, %171 ]
  %175 = or i64 %172, 4
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 0
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175, i64 0
  %178 = bitcast i32* %176 to <32 x i32>*
  %179 = bitcast i32* %177 to <32 x i32>*
  %180 = load <32 x i32>, <32 x i32>* %178, align 16, !tbaa !5
  %181 = load <32 x i32>, <32 x i32>* %179, align 16, !tbaa !5
  %182 = shufflevector <32 x i32> %180, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %183 = shufflevector <32 x i32> %181, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %184 = icmp slt <4 x i32> %168, %182
  %185 = icmp slt <4 x i32> %170, %183
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %173, %186
  %189 = add <4 x i32> %174, %187
  %190 = add nuw i64 %172, 8
  %191 = icmp eq i64 %190, %162
  br i1 %191, label %192, label %171, !llvm.loop !18

192:                                              ; preds = %171
  %193 = add <4 x i32> %189, %188
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br label %195

195:                                              ; preds = %163, %192
  %196 = phi i64 [ 0, %163 ], [ %162, %192 ]
  %197 = phi i32 [ 0, %163 ], [ %194, %192 ]
  br label %204

198:                                              ; preds = %214
  %199 = add nuw nsw i64 %165, 1
  %200 = icmp eq i64 %199, %157
  br i1 %200, label %237, label %201, !llvm.loop !9

201:                                              ; preds = %198
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  br label %163

204:                                              ; preds = %195, %204
  %205 = phi i64 [ %212, %204 ], [ %196, %195 ]
  %206 = phi i32 [ %211, %204 ], [ %197, %195 ]
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %205, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp slt i32 %164, %208
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %157
  br i1 %213, label %214, label %204, !llvm.loop !19

214:                                              ; preds = %204
  %215 = icmp eq i32 %211, %156
  br i1 %215, label %232, label %198

216:                                              ; preds = %17, %216
  %217 = phi i64 [ %220, %216 ], [ 0, %17 ]
  %218 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %217
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %218)
  %220 = add nuw nsw i64 %217, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %216, label %224, !llvm.loop !20

224:                                              ; preds = %216
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %17
  %227 = phi i32 [ %225, %224 ], [ %18, %17 ]
  %228 = phi i32 [ %221, %224 ], [ %19, %17 ]
  %229 = add nuw nsw i64 %20, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %17, label %22, !llvm.loop !21

232:                                              ; preds = %214, %152
  %233 = phi i64 [ %42, %152 ], [ %165, %214 ]
  %234 = phi i32 [ %118, %152 ], [ undef, %214 ]
  %235 = trunc i64 %233 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %234)
  br label %239

237:                                              ; preds = %198, %45, %0, %22
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %239

239:                                              ; preds = %232, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !12, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
