; ModuleID = 'source-C-CXX/34/2047.c'
source_filename = "source-C-CXX/34/2047.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %227

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %227

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %217
  %40 = phi i32 [ %218, %217 ], [ %34, %18 ]
  %41 = phi i32 [ %219, %217 ], [ %20, %18 ]
  %42 = phi i32 [ %220, %217 ], [ %20, %18 ]
  %43 = phi i64 [ %222, %217 ], [ 0, %18 ]
  %44 = phi i32 [ %221, %217 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %217

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %209
  %49 = phi i32 [ %41, %46 ], [ %210, %209 ]
  %50 = phi i64 [ 0, %46 ], [ %212, %209 ]
  %51 = phi i32 [ %42, %46 ], [ %210, %209 ]
  %52 = phi i32 [ %44, %46 ], [ %211, %209 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %144

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  %58 = icmp ult i32 %51, 8
  br i1 %58, label %131, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, 4294967288
  %61 = insertelement <4 x i32> poison, i32 %56, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %56, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %60, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %59
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %100, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %103, %72 ]
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sge <4 x i32> %62, %79
  %84 = icmp sge <4 x i32> %64, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = or i64 %73, 8
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sge <4 x i32> %62, %92
  %97 = icmp sge <4 x i32> %64, %95
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = add nuw i64 %73, 16
  %103 = add i64 %76, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !13

105:                                              ; preds = %72, %59
  %106 = phi <4 x i32> [ undef, %59 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ undef, %59 ], [ %101, %72 ]
  %108 = phi i64 [ 0, %59 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %72 ]
  %110 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %72 ]
  %111 = icmp eq i64 %68, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %108
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sge <4 x i32> %64, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %110, %118
  %120 = bitcast i32* %113 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sge <4 x i32> %62, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %109, %123
  br label %125

125:                                              ; preds = %105, %112
  %126 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %127 = phi <4 x i32> [ %107, %105 ], [ %119, %112 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %60, %57
  br i1 %130, label %144, label %131

131:                                              ; preds = %54, %125
  %132 = phi i64 [ 0, %54 ], [ %60, %125 ]
  %133 = phi i32 [ 0, %54 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %142, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %141, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sge i32 %56, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %57
  br i1 %143, label %144, label %134, !llvm.loop !15

144:                                              ; preds = %134, %125, %48
  %145 = phi i32 [ 0, %48 ], [ %129, %125 ], [ %141, %134 ]
  %146 = icmp eq i32 %145, %51
  br i1 %146, label %147, label %209

147:                                              ; preds = %144
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %201

150:                                              ; preds = %147
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %50
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = zext i32 %148 to i64
  %154 = icmp ult i32 %148, 9
  br i1 %154, label %188, label %155

155:                                              ; preds = %150
  %156 = and i64 %153, 7
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 8, i64 %156
  %159 = sub nsw i64 %153, %158
  %160 = insertelement <4 x i32> poison, i32 %152, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %152, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %164, %155
  %165 = phi i64 [ 0, %155 ], [ %183, %164 ]
  %166 = phi <4 x i32> [ zeroinitializer, %155 ], [ %181, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %155 ], [ %182, %164 ]
  %168 = or i64 %165, 4
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %50
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %168, i64 %50
  %171 = bitcast i32* %169 to <32 x i32>*
  %172 = bitcast i32* %170 to <32 x i32>*
  %173 = load <32 x i32>, <32 x i32>* %171, align 4, !tbaa !5
  %174 = load <32 x i32>, <32 x i32>* %172, align 4, !tbaa !5
  %175 = shufflevector <32 x i32> %173, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %176 = shufflevector <32 x i32> %174, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %177 = icmp sle <4 x i32> %161, %175
  %178 = icmp sle <4 x i32> %163, %176
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = add <4 x i32> %166, %179
  %182 = add <4 x i32> %167, %180
  %183 = add nuw i64 %165, 8
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %185, label %164, !llvm.loop !17

185:                                              ; preds = %164
  %186 = add <4 x i32> %182, %181
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  br label %188

188:                                              ; preds = %150, %185
  %189 = phi i64 [ 0, %150 ], [ %159, %185 ]
  %190 = phi i32 [ 0, %150 ], [ %187, %185 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %199, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %198, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %192, i64 %50
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sle i32 %152, %195
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %193, %197
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %153
  br i1 %200, label %201, label %191, !llvm.loop !18

201:                                              ; preds = %191, %147
  %202 = phi i32 [ 0, %147 ], [ %198, %191 ]
  %203 = icmp eq i32 %202, %148
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = trunc i64 %50 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %205)
  %207 = add nsw i32 %52, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %144, %204, %201
  %210 = phi i32 [ %208, %204 ], [ %49, %201 ], [ %49, %144 ]
  %211 = phi i32 [ %207, %204 ], [ %52, %201 ], [ %52, %144 ]
  %212 = add nuw nsw i64 %50, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %48, label %215, !llvm.loop !19

215:                                              ; preds = %209
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %39
  %218 = phi i32 [ %40, %39 ], [ %216, %215 ]
  %219 = phi i32 [ %41, %39 ], [ %210, %215 ]
  %220 = phi i32 [ %42, %39 ], [ %210, %215 ]
  %221 = phi i32 [ %44, %39 ], [ %211, %215 ]
  %222 = add nuw nsw i64 %43, 1
  %223 = sext i32 %218 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %39, label %225, !llvm.loop !20

225:                                              ; preds = %217
  %226 = icmp eq i32 %221, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %0, %18, %225
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
