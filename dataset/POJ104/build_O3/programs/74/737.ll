; ModuleID = 'source-C-CXX/74/737.c'
source_filename = "source-C-CXX/74/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 1000
  br i1 %8, label %17, label %9, !llvm.loop !5

9:                                                ; preds = %0, %6
  %10 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %11 = phi i32 [ 0, %0 ], [ %14, %6 ]
  %12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %3)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i8, i8* %3, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %6, label %17

17:                                               ; preds = %6, %9
  %18 = phi i32 [ %11, %9 ], [ 999, %6 ]
  %19 = phi i32 [ %14, %9 ], [ 1000, %6 ]
  %20 = add nuw nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %26, %22 ]
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %23, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i8* nonnull %3)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %22, !llvm.loop !10

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !11
  %31 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %56, label %34, !llvm.loop !13

34:                                               ; preds = %28
  %35 = add nsw i64 %21, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %20, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %107

40:                                               ; preds = %107, %34
  %41 = phi i32 [ undef, %34 ], [ %126, %107 ]
  %42 = phi i32 [ undef, %34 ], [ %128, %107 ]
  %43 = phi i64 [ 1, %34 ], [ %129, %107 ]
  %44 = phi i32 [ %32, %34 ], [ %128, %107 ]
  %45 = phi i32 [ %30, %34 ], [ %126, %107 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %43, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %43, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, %44
  %53 = select i1 %52, i32 %51, i32 %44
  %54 = icmp slt i32 %49, %45
  %55 = select i1 %54, i32 %49, i32 %45
  br label %56

56:                                               ; preds = %47, %40, %28
  %57 = phi i32 [ %30, %28 ], [ %41, %40 ], [ %55, %47 ]
  %58 = phi i32 [ %32, %28 ], [ %42, %40 ], [ %53, %47 ]
  %59 = add i32 %58, -1
  %60 = icmp sgt i32 %59, %57
  br i1 %60, label %61, label %223

61:                                               ; preds = %56
  %62 = sub i32 %59, %57
  %63 = zext i32 %62 to i64
  %64 = and i64 %21, 1
  %65 = icmp eq i32 %18, 0
  %66 = and i64 %21, 2147483646
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %61, %103
  %69 = phi i64 [ 0, %61 ], [ %104, %103 ]
  %70 = phi i32 [ %57, %61 ], [ %105, %103 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  br i1 %65, label %90, label %72

72:                                               ; preds = %68, %233
  %73 = phi i64 [ %234, %233 ], [ 0, %68 ]
  %74 = phi i64 [ %235, %233 ], [ %66, %68 ]
  %75 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %73, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !11
  %77 = icmp sgt i32 %76, %70
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %73, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, %70
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, i32* %71, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %71, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %82, %78, %72
  %86 = or i64 %73, 1
  %87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = icmp sgt i32 %88, %70
  br i1 %89, label %233, label %226

90:                                               ; preds = %233, %68
  %91 = phi i64 [ 0, %68 ], [ %234, %233 ]
  br i1 %67, label %103, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %91, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !11
  %95 = icmp sgt i32 %94, %70
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %91, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, %70
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, i32* %71, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %71, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %100, %96, %92, %90
  %104 = add nuw nsw i64 %69, 1
  %105 = add nsw i32 %70, 1
  %106 = icmp eq i64 %104, %63
  br i1 %106, label %132, label %68, !llvm.loop !14

107:                                              ; preds = %107, %38
  %108 = phi i64 [ 1, %38 ], [ %129, %107 ]
  %109 = phi i32 [ %32, %38 ], [ %128, %107 ]
  %110 = phi i32 [ %30, %38 ], [ %126, %107 ]
  %111 = phi i64 [ %39, %38 ], [ %130, %107 ]
  %112 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %108, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !11
  %114 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %108, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp slt i32 %113, %110
  %117 = select i1 %116, i32 %113, i32 %110
  %118 = icmp sgt i32 %115, %109
  %119 = select i1 %118, i32 %115, i32 %109
  %120 = add nuw nsw i64 %108, 1
  %121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !11
  %123 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp slt i32 %122, %117
  %126 = select i1 %125, i32 %122, i32 %117
  %127 = icmp sgt i32 %124, %119
  %128 = select i1 %127, i32 %124, i32 %119
  %129 = add nuw nsw i64 %108, 2
  %130 = add i64 %111, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %40, label %107, !llvm.loop !13

132:                                              ; preds = %103
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !11
  %135 = icmp eq i32 %62, 0
  br i1 %135, label %223, label %136

136:                                              ; preds = %132
  %137 = zext i32 %62 to i64
  %138 = icmp eq i32 %62, 1
  br i1 %138, label %223, label %139, !llvm.loop !15

139:                                              ; preds = %136
  %140 = add nsw i64 %63, -1
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %211, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, -8
  %144 = or i64 %143, 1
  %145 = insertelement <4 x i32> poison, i32 %134, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = add nsw i64 %143, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %186, label %152

152:                                              ; preds = %142
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %181, %154 ]
  %156 = phi <4 x i32> [ %146, %152 ], [ %179, %154 ]
  %157 = phi <4 x i32> [ %146, %152 ], [ %180, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %182, %154 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !11
  %166 = icmp sgt <4 x i32> %162, %156
  %167 = icmp sgt <4 x i32> %165, %157
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %156
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %157
  %170 = or i64 %155, 9
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !11
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !11
  %177 = icmp sgt <4 x i32> %173, %168
  %178 = icmp sgt <4 x i32> %176, %169
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %168
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %169
  %181 = add nuw i64 %155, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !16

184:                                              ; preds = %154
  %185 = or i64 %181, 1
  br label %186

186:                                              ; preds = %184, %142
  %187 = phi <4 x i32> [ undef, %142 ], [ %179, %184 ]
  %188 = phi <4 x i32> [ undef, %142 ], [ %180, %184 ]
  %189 = phi i64 [ 1, %142 ], [ %185, %184 ]
  %190 = phi <4 x i32> [ %146, %142 ], [ %179, %184 ]
  %191 = phi <4 x i32> [ %146, %142 ], [ %180, %184 ]
  %192 = icmp eq i64 %150, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !11
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !11
  %200 = icmp sgt <4 x i32> %199, %191
  %201 = select <4 x i1> %200, <4 x i32> %199, <4 x i32> %191
  %202 = icmp sgt <4 x i32> %196, %190
  %203 = select <4 x i1> %202, <4 x i32> %196, <4 x i32> %190
  br label %204

204:                                              ; preds = %186, %193
  %205 = phi <4 x i32> [ %187, %186 ], [ %203, %193 ]
  %206 = phi <4 x i32> [ %188, %186 ], [ %201, %193 ]
  %207 = icmp sgt <4 x i32> %205, %206
  %208 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %206
  %209 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %140, %143
  br i1 %210, label %223, label %211

211:                                              ; preds = %139, %204
  %212 = phi i64 [ 1, %139 ], [ %144, %204 ]
  %213 = phi i32 [ %134, %139 ], [ %209, %204 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %221, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %220, %214 ], [ %213, %211 ]
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = icmp sgt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %137
  br i1 %222, label %223, label %214, !llvm.loop !18

223:                                              ; preds = %214, %136, %204, %56, %132
  %224 = phi i32 [ %134, %132 ], [ 0, %56 ], [ %134, %136 ], [ %209, %204 ], [ %220, %214 ]
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %224)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  ret i32 0

226:                                              ; preds = %85
  %227 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %86, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp sgt i32 %228, %70
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, i32* %71, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %71, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %230, %226, %85
  %234 = add nuw nsw i64 %73, 2
  %235 = add i64 %74, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %90, label %72, !llvm.loop !20
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !6, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
