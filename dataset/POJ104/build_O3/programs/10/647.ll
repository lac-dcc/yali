; ModuleID = 'source-C-CXX/10/647.c'
source_filename = "source-C-CXX/10/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %107, label %11

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %107, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %217

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = icmp ult i32 %18, 8
  br i1 %22, label %104, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %33, 8
  %46 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %33, 24
  %64 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %33, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !9

75:                                               ; preds = %32, %23
  %76 = phi <4 x i32> [ undef, %23 ], [ %70, %32 ]
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %23 ], [ %70, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %83, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !12

98:                                               ; preds = %82, %75
  %99 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %100 = phi <4 x i32> [ %77, %75 ], [ %94, %82 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %24, %21
  br i1 %103, label %217, label %104

104:                                              ; preds = %20, %98
  %105 = phi i64 [ 0, %20 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %20 ], [ %102, %98 ]
  br label %209

107:                                              ; preds = %11, %0
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %205

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = icmp ult i32 %108, 8
  br i1 %112, label %194, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, 4294967288
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 3
  %119 = icmp ult i64 %115, 24
  br i1 %119, label %165, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 4611686018427387900
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %162, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %160, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %161, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %163, %122 ]
  %127 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %123, 8
  %136 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %123, 16
  %145 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %123, 24
  %154 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = add nuw i64 %123, 32
  %163 = add i64 %126, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %122, !llvm.loop !14

165:                                              ; preds = %122, %113
  %166 = phi <4 x i32> [ undef, %113 ], [ %160, %122 ]
  %167 = phi <4 x i32> [ undef, %113 ], [ %161, %122 ]
  %168 = phi i64 [ 0, %113 ], [ %162, %122 ]
  %169 = phi <4 x i32> [ zeroinitializer, %113 ], [ %160, %122 ]
  %170 = phi <4 x i32> [ zeroinitializer, %113 ], [ %161, %122 ]
  %171 = icmp eq i64 %118, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %185, %172 ], [ %168, %165 ]
  %174 = phi <4 x i32> [ %183, %172 ], [ %169, %165 ]
  %175 = phi <4 x i32> [ %184, %172 ], [ %170, %165 ]
  %176 = phi i64 [ %186, %172 ], [ %118, %165 ]
  %177 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = add nuw i64 %173, 8
  %186 = add i64 %176, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %172, !llvm.loop !15

188:                                              ; preds = %172, %165
  %189 = phi <4 x i32> [ %166, %165 ], [ %183, %172 ]
  %190 = phi <4 x i32> [ %167, %165 ], [ %184, %172 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %114, %111
  br i1 %193, label %205, label %194

194:                                              ; preds = %110, %188
  %195 = phi i64 [ 0, %110 ], [ %114, %188 ]
  %196 = phi i32 [ 0, %110 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %203, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %202, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %111
  br i1 %204, label %205, label %197, !llvm.loop !16

205:                                              ; preds = %197, %188, %107
  %206 = phi i32 [ 0, %107 ], [ %192, %188 ], [ %202, %197 ]
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = add nsw i32 %207, %206
  br label %221

209:                                              ; preds = %104, %209
  %210 = phi i64 [ %215, %209 ], [ %105, %104 ]
  %211 = phi i32 [ %214, %209 ], [ %106, %104 ]
  %212 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %21
  br i1 %216, label %217, label %209, !llvm.loop !18

217:                                              ; preds = %209, %98, %17
  %218 = phi i32 [ 0, %17 ], [ %102, %98 ], [ %214, %209 ]
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = add nsw i32 %219, %218
  br label %221

221:                                              ; preds = %217, %205
  %222 = phi i32 [ %208, %205 ], [ %220, %217 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
