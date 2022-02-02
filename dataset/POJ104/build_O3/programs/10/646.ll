; ModuleID = 'source-C-CXX/10/646.c'
source_filename = "source-C-CXX/10/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.dayofmonth1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.dayofmonth2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %120, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %116

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth1, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %34, 24
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %34, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !9

76:                                               ; preds = %33, %24
  %77 = phi <4 x i32> [ undef, %24 ], [ %71, %33 ]
  %78 = phi <4 x i32> [ undef, %24 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ zeroinitializer, %24 ], [ %71, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth1, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %76
  %100 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %78, %76 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %25, %22
  br i1 %104, label %116, label %105

105:                                              ; preds = %20, %99
  %106 = phi i64 [ 0, %20 ], [ %25, %99 ]
  %107 = phi i32 [ 0, %20 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %22
  br i1 %115, label %116, label %108, !llvm.loop !14

116:                                              ; preds = %108, %99, %17
  %117 = phi i32 [ 0, %17 ], [ %103, %99 ], [ %113, %108 ]
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  br label %223

120:                                              ; preds = %11
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %219

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  %125 = zext i32 %124 to i64
  %126 = icmp ult i32 %124, 8
  br i1 %126, label %208, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %179, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %176, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %174, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %175, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %177, %136 ]
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth2, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %137, 8
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %137, 16
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth2, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %137, 24
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = add nuw i64 %137, 32
  %177 = add i64 %140, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %136, !llvm.loop !16

179:                                              ; preds = %136, %127
  %180 = phi <4 x i32> [ undef, %127 ], [ %174, %136 ]
  %181 = phi <4 x i32> [ undef, %127 ], [ %175, %136 ]
  %182 = phi i64 [ 0, %127 ], [ %176, %136 ]
  %183 = phi <4 x i32> [ zeroinitializer, %127 ], [ %174, %136 ]
  %184 = phi <4 x i32> [ zeroinitializer, %127 ], [ %175, %136 ]
  %185 = icmp eq i64 %132, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %179, %186
  %187 = phi i64 [ %199, %186 ], [ %182, %179 ]
  %188 = phi <4 x i32> [ %197, %186 ], [ %183, %179 ]
  %189 = phi <4 x i32> [ %198, %186 ], [ %184, %179 ]
  %190 = phi i64 [ %200, %186 ], [ %132, %179 ]
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth2, i64 0, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %187, 8
  %200 = add i64 %190, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %186, !llvm.loop !17

202:                                              ; preds = %186, %179
  %203 = phi <4 x i32> [ %180, %179 ], [ %197, %186 ]
  %204 = phi <4 x i32> [ %181, %179 ], [ %198, %186 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %128, %125
  br i1 %207, label %219, label %208

208:                                              ; preds = %123, %202
  %209 = phi i64 [ 0, %123 ], [ %128, %202 ]
  %210 = phi i32 [ 0, %123 ], [ %206, %202 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %217, %211 ], [ %209, %208 ]
  %213 = phi i32 [ %216, %211 ], [ %210, %208 ]
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayofmonth2, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %125
  br i1 %218, label %219, label %211, !llvm.loop !18

219:                                              ; preds = %211, %202, %120
  %220 = phi i32 [ 0, %120 ], [ %206, %202 ], [ %216, %211 ]
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = add nsw i32 %221, %220
  br label %223

223:                                              ; preds = %219, %116
  %224 = phi i32 [ %222, %219 ], [ %119, %116 ]
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
