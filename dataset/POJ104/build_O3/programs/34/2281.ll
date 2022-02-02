; ModuleID = 'source-C-CXX/34/2281.c'
source_filename = "source-C-CXX/34/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %226

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %226

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %216
  %40 = phi i32 [ %217, %216 ], [ %34, %18 ]
  %41 = phi i32 [ %218, %216 ], [ %20, %18 ]
  %42 = phi i32 [ %219, %216 ], [ %20, %18 ]
  %43 = phi i64 [ %221, %216 ], [ 0, %18 ]
  %44 = phi i32 [ %220, %216 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %216

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %208
  %49 = phi i32 [ %41, %46 ], [ %209, %208 ]
  %50 = phi i64 [ 0, %46 ], [ %211, %208 ]
  %51 = phi i32 [ %42, %46 ], [ %209, %208 ]
  %52 = phi i32 [ %44, %46 ], [ %210, %208 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %134

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %50
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
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %73
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
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %89
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
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %108
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
  br i1 %130, label %134, label %131

131:                                              ; preds = %54, %125
  %132 = phi i64 [ 0, %54 ], [ %60, %125 ]
  %133 = phi i32 [ 0, %54 ], [ %129, %125 ]
  br label %179

134:                                              ; preds = %179, %125, %48
  %135 = phi i32 [ 0, %48 ], [ %129, %125 ], [ %186, %179 ]
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %199

138:                                              ; preds = %134
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %50
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = zext i32 %136 to i64
  %142 = icmp ult i32 %136, 9
  br i1 %142, label %176, label %143

143:                                              ; preds = %138
  %144 = and i64 %141, 7
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 8, i64 %144
  %147 = sub nsw i64 %141, %146
  %148 = insertelement <4 x i32> poison, i32 %140, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %140, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %143
  %153 = phi i64 [ 0, %143 ], [ %171, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %143 ], [ %169, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %143 ], [ %170, %152 ]
  %156 = or i64 %153, 4
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %153, i64 %50
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %156, i64 %50
  %159 = bitcast i32* %157 to <32 x i32>*
  %160 = bitcast i32* %158 to <32 x i32>*
  %161 = load <32 x i32>, <32 x i32>* %159, align 4, !tbaa !5
  %162 = load <32 x i32>, <32 x i32>* %160, align 4, !tbaa !5
  %163 = shufflevector <32 x i32> %161, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %164 = shufflevector <32 x i32> %162, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %165 = icmp sle <4 x i32> %149, %163
  %166 = icmp sle <4 x i32> %151, %164
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %154, %167
  %170 = add <4 x i32> %155, %168
  %171 = add nuw i64 %153, 8
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %173, label %152, !llvm.loop !15

173:                                              ; preds = %152
  %174 = add <4 x i32> %170, %169
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  br label %176

176:                                              ; preds = %138, %173
  %177 = phi i64 [ 0, %138 ], [ %147, %173 ]
  %178 = phi i32 [ 0, %138 ], [ %175, %173 ]
  br label %189

179:                                              ; preds = %131, %179
  %180 = phi i64 [ %187, %179 ], [ %132, %131 ]
  %181 = phi i32 [ %186, %179 ], [ %133, %131 ]
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sge i32 %56, %183
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %181, %185
  %187 = add nuw nsw i64 %180, 1
  %188 = icmp eq i64 %187, %57
  br i1 %188, label %134, label %179, !llvm.loop !16

189:                                              ; preds = %176, %189
  %190 = phi i64 [ %197, %189 ], [ %177, %176 ]
  %191 = phi i32 [ %196, %189 ], [ %178, %176 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %190, i64 %50
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sle i32 %140, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %191, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %141
  br i1 %198, label %199, label %189, !llvm.loop !18

199:                                              ; preds = %189, %134
  %200 = phi i32 [ 0, %134 ], [ %196, %189 ]
  %201 = icmp eq i32 %135, %51
  %202 = icmp eq i32 %200, %136
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = trunc i64 %50 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %205)
  %207 = load i32, i32* %3, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %199, %204
  %209 = phi i32 [ %207, %204 ], [ %49, %199 ]
  %210 = phi i32 [ 1, %204 ], [ %52, %199 ]
  %211 = add nuw nsw i64 %50, 1
  %212 = sext i32 %209 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %48, label %214, !llvm.loop !19

214:                                              ; preds = %208
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %39
  %217 = phi i32 [ %40, %39 ], [ %215, %214 ]
  %218 = phi i32 [ %41, %39 ], [ %209, %214 ]
  %219 = phi i32 [ %42, %39 ], [ %209, %214 ]
  %220 = phi i32 [ %44, %39 ], [ %210, %214 ]
  %221 = add nuw nsw i64 %43, 1
  %222 = sext i32 %217 to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %39, label %224, !llvm.loop !20

224:                                              ; preds = %216
  %225 = icmp eq i32 %220, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %0, %18, %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
