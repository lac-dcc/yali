; ModuleID = 'source-C-CXX/45/2048.c'
source_filename = "source-C-CXX/45/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %231

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %205

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 1
  %20 = icmp sgt i32 %34, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %49, label %205

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %49
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = add nsw i32 %55, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %60, label %72, !llvm.loop !13

49:                                               ; preds = %18, %58
  %50 = phi i64 [ %59, %58 ], [ 0, %18 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %38

58:                                               ; preds = %49, %200
  %59 = phi i64 [ %54, %49 ], [ 0, %200 ]
  br label %49, !llvm.loop !14

60:                                               ; preds = %41, %60
  %61 = phi i64 [ %68, %60 ], [ 2, %41 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %61, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %60, label %72, !llvm.loop !13

72:                                               ; preds = %60, %41
  %73 = phi i32 [ %47, %41 ], [ %69, %60 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %38
  %76 = phi i32 [ %73, %72 ], [ %39, %38 ]
  %77 = phi i32 [ %74, %72 ], [ %55, %38 ]
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -2
  %81 = zext i32 %80 to i64
  %82 = add nsw i32 %76, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = icmp eq i32 %80, 0
  br i1 %87, label %98, label %88, !llvm.loop !15

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %90, %88 ], [ %81, %79 ]
  %90 = add nsw i64 %89, -1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = icmp sgt i64 %89, 1
  br i1 %97, label %88, label %98, !llvm.loop !15

98:                                               ; preds = %88, %79
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %75
  %101 = phi i32 [ %99, %98 ], [ %76, %75 ]
  %102 = icmp sgt i32 %101, 2
  %103 = add i32 %101, -2
  br i1 %102, label %106, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  br label %196

106:                                              ; preds = %100
  %107 = zext i32 %103 to i64
  br label %189

108:                                              ; preds = %189
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add i32 %109, -2
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %109, 2
  %113 = icmp sgt i32 %111, 2
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %196

115:                                              ; preds = %108
  %116 = add nsw i32 %111, -2
  %117 = zext i32 %110 to i64
  %118 = zext i32 %116 to i64
  %119 = and i64 %118, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i32 %116, 8
  %124 = and i64 %118, 4294967288
  %125 = and i64 %122, 1
  %126 = icmp eq i64 %120, 0
  %127 = and i64 %122, 4611686018427387902
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %124, %118
  br label %130

130:                                              ; preds = %115, %187
  %131 = phi i64 [ 0, %115 ], [ %132, %187 ]
  %132 = add nuw nsw i64 %131, 1
  br i1 %123, label %178, label %133

133:                                              ; preds = %130
  br i1 %126, label %163, label %134

134:                                              ; preds = %133, %134
  %135 = phi i64 [ %160, %134 ], [ 0, %133 ]
  %136 = phi i64 [ %161, %134 ], [ %127, %133 ]
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %135
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 16, !tbaa !5
  %148 = or i64 %135, 8
  %149 = or i64 %135, 9
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %148
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 16, !tbaa !5
  %160 = add nuw i64 %135, 16
  %161 = add i64 %136, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %134, !llvm.loop !16

163:                                              ; preds = %134, %133
  %164 = phi i64 [ 0, %133 ], [ %160, %134 ]
  br i1 %128, label %177, label %165

165:                                              ; preds = %163
  %166 = or i64 %164, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %164
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16, !tbaa !5
  br label %177

177:                                              ; preds = %163, %165
  br i1 %129, label %187, label %178

178:                                              ; preds = %130, %177
  %179 = phi i64 [ 0, %130 ], [ %124, %177 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %182, %180 ], [ %179, %178 ]
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %181
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = icmp eq i64 %182, %118
  br i1 %186, label %187, label %180, !llvm.loop !18

187:                                              ; preds = %180, %177
  %188 = icmp eq i64 %132, %117
  br i1 %188, label %200, label %130, !llvm.loop !20

189:                                              ; preds = %106, %189
  %190 = phi i64 [ %107, %106 ], [ %195, %189 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = icmp sgt i64 %190, 1
  %195 = add nsw i64 %190, -1
  br i1 %194, label %189, label %108, !llvm.loop !21

196:                                              ; preds = %108, %104
  %197 = phi i32 [ %105, %104 ], [ %111, %108 ]
  %198 = phi i32 [ %103, %104 ], [ %110, %108 ]
  store i32 %198, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %197, -2
  store i32 %199, i32* %2, align 4, !tbaa !5
  br label %205

200:                                              ; preds = %187
  store i32 %110, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %111, -2
  store i32 %201, i32* %2, align 4, !tbaa !5
  %202 = icmp sgt i32 %109, 3
  %203 = icmp sgt i32 %111, 3
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %58, label %205

205:                                              ; preds = %200, %10, %196, %18
  %206 = phi i32 [ %34, %18 ], [ %199, %196 ], [ %11, %10 ], [ %201, %200 ]
  %207 = phi i32 [ %33, %18 ], [ %198, %196 ], [ %8, %10 ], [ %110, %200 ]
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = icmp sgt i32 %207, 0
  br i1 %210, label %222, label %231

211:                                              ; preds = %205
  %212 = icmp sgt i32 %206, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %218, %213 ], [ 0, %211 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = add nuw nsw i64 %214, 1
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %213, label %231, !llvm.loop !22

222:                                              ; preds = %209, %222
  %223 = phi i64 [ %227, %222 ], [ 0, %209 ]
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %223, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %222, label %231, !llvm.loop !23

231:                                              ; preds = %222, %213, %0, %209, %211
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
