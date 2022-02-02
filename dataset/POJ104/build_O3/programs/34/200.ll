; ModuleID = 'source-C-CXX/34/200.c'
source_filename = "source-C-CXX/34/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %237

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %154

15:                                               ; preds = %10, %226
  %16 = phi i32 [ %227, %226 ], [ %8, %10 ]
  %17 = phi i32 [ %228, %226 ], [ %11, %10 ]
  %18 = phi i64 [ %229, %226 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %216, label %226

20:                                               ; preds = %226
  %21 = icmp sgt i32 %227, 0
  %22 = add nsw i32 %227, -1
  br i1 %21, label %23, label %237

23:                                               ; preds = %20
  %24 = icmp sgt i32 %228, 0
  br i1 %24, label %25, label %154

25:                                               ; preds = %23
  %26 = zext i32 %227 to i64
  %27 = zext i32 %228 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = icmp eq i32 %228, 1
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %29, 3
  %33 = and i64 %28, -4
  %34 = icmp eq i64 %31, 0
  %35 = icmp ult i32 %227, 9
  %36 = and i64 %26, 7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 8, i64 %36
  %39 = sub nsw i64 %26, %38
  br label %40

40:                                               ; preds = %25, %47
  %41 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %42 = phi i32 [ 0, %25 ], [ %57, %47 ]
  %43 = phi i32 [ 0, %25 ], [ %117, %47 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br i1 %30, label %115, label %46, !llvm.loop !9

46:                                               ; preds = %40
  br i1 %32, label %95, label %60

47:                                               ; preds = %152
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %237, label %40, !llvm.loop !11

50:                                               ; preds = %149, %50
  %51 = phi i64 [ %58, %50 ], [ %150, %149 ]
  %52 = phi i32 [ %57, %50 ], [ %151, %149 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %118
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %116, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %152, label %50, !llvm.loop !12

60:                                               ; preds = %46, %60
  %61 = phi i64 [ %92, %60 ], [ 1, %46 ]
  %62 = phi i32 [ %91, %60 ], [ %43, %46 ]
  %63 = phi i32 [ %89, %60 ], [ %45, %46 ]
  %64 = phi i64 [ %93, %60 ], [ %33, %46 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %61 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %70
  %78 = add nuw nsw i64 %61, 2
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = trunc i64 %78 to i32
  %84 = select i1 %81, i32 %83, i32 %77
  %85 = add nuw nsw i64 %61, 3
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = trunc i64 %85 to i32
  %91 = select i1 %88, i32 %90, i32 %84
  %92 = add nuw nsw i64 %61, 4
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %60, !llvm.loop !9

95:                                               ; preds = %60, %46
  %96 = phi i32 [ undef, %46 ], [ %89, %60 ]
  %97 = phi i32 [ undef, %46 ], [ %91, %60 ]
  %98 = phi i64 [ 1, %46 ], [ %92, %60 ]
  %99 = phi i32 [ %43, %46 ], [ %91, %60 ]
  %100 = phi i32 [ %45, %46 ], [ %89, %60 ]
  br i1 %34, label %115, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %112, %101 ], [ %98, %95 ]
  %103 = phi i32 [ %111, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %109, %101 ], [ %100, %95 ]
  %105 = phi i64 [ %113, %101 ], [ %31, %95 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = trunc i64 %102 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = add nuw nsw i64 %102, 1
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !15

115:                                              ; preds = %95, %101, %40
  %116 = phi i32 [ %45, %40 ], [ %96, %95 ], [ %109, %101 ]
  %117 = phi i32 [ %43, %40 ], [ %97, %95 ], [ %111, %101 ]
  %118 = sext i32 %117 to i64
  br i1 %35, label %149, label %119

119:                                              ; preds = %115
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %121 = insertelement <4 x i32> poison, i32 %116, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %116, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ 0, %119 ], [ %144, %125 ]
  %127 = phi <4 x i32> [ %120, %119 ], [ %142, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %119 ], [ %143, %125 ]
  %129 = or i64 %126, 4
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126, i64 %118
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %129, i64 %118
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

149:                                              ; preds = %115, %146
  %150 = phi i64 [ 0, %115 ], [ %39, %146 ]
  %151 = phi i32 [ %42, %115 ], [ %148, %146 ]
  br label %50

152:                                              ; preds = %50
  %153 = icmp eq i32 %57, %22
  br i1 %153, label %232, label %47

154:                                              ; preds = %23, %13
  %155 = phi i32 [ %8, %13 ], [ %227, %23 ]
  %156 = phi i32 [ %14, %13 ], [ %22, %23 ]
  %157 = zext i32 %155 to i64
  %158 = icmp ult i32 %155, 9
  %159 = and i64 %157, 7
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i64 8, i64 %159
  %162 = sub nsw i64 %157, %161
  br label %163

163:                                              ; preds = %154, %201
  %164 = phi i64 [ 0, %154 ], [ %202, %201 ]
  %165 = phi i32 [ 0, %154 ], [ %211, %201 ]
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %164, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  br i1 %158, label %198, label %168

168:                                              ; preds = %163
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  %170 = insertelement <4 x i32> poison, i32 %167, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %167, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi i64 [ 0, %168 ], [ %193, %174 ]
  %176 = phi <4 x i32> [ %169, %168 ], [ %191, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %168 ], [ %192, %174 ]
  %178 = or i64 %175, 4
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175, i64 0
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %178, i64 0
  %181 = bitcast i32* %179 to <32 x i32>*
  %182 = bitcast i32* %180 to <32 x i32>*
  %183 = load <32 x i32>, <32 x i32>* %181, align 16, !tbaa !5
  %184 = load <32 x i32>, <32 x i32>* %182, align 16, !tbaa !5
  %185 = shufflevector <32 x i32> %183, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %186 = shufflevector <32 x i32> %184, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %187 = icmp slt <4 x i32> %171, %185
  %188 = icmp slt <4 x i32> %173, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %176, %189
  %192 = add <4 x i32> %177, %190
  %193 = add nuw i64 %175, 8
  %194 = icmp eq i64 %193, %162
  br i1 %194, label %195, label %174, !llvm.loop !18

195:                                              ; preds = %174
  %196 = add <4 x i32> %192, %191
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  br label %198

198:                                              ; preds = %163, %195
  %199 = phi i64 [ 0, %163 ], [ %162, %195 ]
  %200 = phi i32 [ %165, %163 ], [ %197, %195 ]
  br label %204

201:                                              ; preds = %214
  %202 = add nuw nsw i64 %164, 1
  %203 = icmp eq i64 %202, %157
  br i1 %203, label %237, label %163, !llvm.loop !11

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %212, %204 ], [ %199, %198 ]
  %206 = phi i32 [ %211, %204 ], [ %200, %198 ]
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %205, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp slt i32 %167, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %206, %210
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %157
  br i1 %213, label %214, label %204, !llvm.loop !19

214:                                              ; preds = %204
  %215 = icmp eq i32 %211, %156
  br i1 %215, label %232, label %201

216:                                              ; preds = %15, %216
  %217 = phi i64 [ %220, %216 ], [ 0, %15 ]
  %218 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %217
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %218)
  %220 = add nuw nsw i64 %217, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %216, label %224, !llvm.loop !20

224:                                              ; preds = %216
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %15
  %227 = phi i32 [ %225, %224 ], [ %16, %15 ]
  %228 = phi i32 [ %221, %224 ], [ %17, %15 ]
  %229 = add nuw nsw i64 %18, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %15, label %20, !llvm.loop !21

232:                                              ; preds = %214, %152
  %233 = phi i64 [ %41, %152 ], [ %164, %214 ]
  %234 = phi i32 [ %117, %152 ], [ 0, %214 ]
  %235 = trunc i64 %233 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %234)
  br label %239

237:                                              ; preds = %201, %47, %0, %20
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %239

239:                                              ; preds = %232, %237
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !13, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
