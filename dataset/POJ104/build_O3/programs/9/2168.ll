; ModuleID = 'source-C-CXX/9/2168.c'
source_filename = "source-C-CXX/9/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %221, label %89

10:                                               ; preds = %89
  %11 = icmp slt i32 %95, 1
  br i1 %11, label %221, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %95, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %87, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %28, 32
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %28, 40
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %28, 48
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %28, 56
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !9

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %98, label %87

87:                                               ; preds = %12, %85
  %88 = phi i64 [ 1, %12 ], [ %19, %85 ]
  br label %104

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %94, %89 ], [ 1, %0 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %90, %96
  br i1 %97, label %89, label %10, !llvm.loop !14

98:                                               ; preds = %104, %85
  %99 = icmp slt i32 %95, 2
  br i1 %99, label %116, label %100

100:                                              ; preds = %98
  %101 = zext i32 %95 to i64
  %102 = add nuw i32 %95, 1
  %103 = zext i32 %102 to i64
  br label %110

104:                                              ; preds = %87, %104
  %105 = phi i64 [ %108, %104 ], [ %88, %87 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %14
  br i1 %109, label %98, label %104, !llvm.loop !15

110:                                              ; preds = %100, %208
  %111 = phi i64 [ 2, %100 ], [ %209, %208 ]
  %112 = sub nsw i64 %101, %111
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %112
  br label %189

116:                                              ; preds = %208, %98
  br i1 %11, label %221, label %117

117:                                              ; preds = %116
  %118 = add nuw i32 %95, 1
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %14, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %186, label %122

122:                                              ; preds = %117
  %123 = and i64 %120, -8
  %124 = or i64 %123, 1
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %156, %132 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %157, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp sgt <4 x i32> %139, %134
  %144 = icmp sgt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = or i64 %133, 8
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %145
  %155 = icmp sgt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = add nuw i64 %133, 16
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !17

161:                                              ; preds = %132, %122
  %162 = phi <4 x i32> [ undef, %122 ], [ %156, %132 ]
  %163 = phi <4 x i32> [ undef, %122 ], [ %157, %132 ]
  %164 = phi i64 [ 0, %122 ], [ %158, %132 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %156, %132 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %157, %132 ]
  %167 = icmp eq i64 %128, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %164
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = icmp sgt <4 x i32> %174, %166
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %166
  %177 = icmp sgt <4 x i32> %171, %165
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %165
  br label %179

179:                                              ; preds = %161, %168
  %180 = phi <4 x i32> [ %162, %161 ], [ %178, %168 ]
  %181 = phi <4 x i32> [ %163, %161 ], [ %176, %168 ]
  %182 = icmp sgt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %120, %123
  br i1 %185, label %221, label %186

186:                                              ; preds = %117, %179
  %187 = phi i64 [ 1, %117 ], [ %124, %179 ]
  %188 = phi i32 [ 1, %117 ], [ %184, %179 ]
  br label %211

189:                                              ; preds = %110, %204
  %190 = phi i64 [ 1, %110 ], [ %205, %204 ]
  %191 = phi i32 [ 1, %110 ], [ %206, %204 ]
  %192 = zext i32 %191 to i64
  %193 = add nsw i64 %112, %192
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %114, %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %189
  %198 = load i32, i32* %115, align 4, !tbaa !5
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = add nsw i32 %200, 1
  store i32 %203, i32* %115, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %189, %197, %202
  %205 = add nuw nsw i64 %190, 1
  %206 = add nuw nsw i32 %191, 1
  %207 = icmp eq i64 %205, %111
  br i1 %207, label %208, label %189, !llvm.loop !18

208:                                              ; preds = %204
  %209 = add nuw nsw i64 %111, 1
  %210 = icmp eq i64 %209, %103
  br i1 %210, label %116, label %110, !llvm.loop !19

211:                                              ; preds = %186, %211
  %212 = phi i64 [ %219, %211 ], [ %187, %186 ]
  %213 = phi i32 [ %218, %211 ], [ %188, %186 ]
  %214 = add nsw i64 %212, -1
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %213
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %212, 1
  %220 = icmp eq i64 %219, %119
  br i1 %220, label %221, label %211, !llvm.loop !20

221:                                              ; preds = %211, %179, %10, %0, %116
  %222 = phi i32 [ 1, %116 ], [ 1, %0 ], [ 1, %10 ], [ %184, %179 ], [ %218, %211 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !11}
