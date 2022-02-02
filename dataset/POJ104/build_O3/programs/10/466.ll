; ModuleID = 'source-C-CXX/10/466.c'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %20, label %128

20:                                               ; preds = %2
  switch i32 %19, label %21 [
    i32 1, label %111
    i32 2, label %113
  ]

21:                                               ; preds = %20
  %22 = icmp slt i32 %19, 2
  br i1 %22, label %116, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %19, -1
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %24, 8
  br i1 %26, label %108, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36, %27
  %80 = phi <4 x i32> [ undef, %27 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %27 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %28, %25
  br i1 %107, label %116, label %108

108:                                              ; preds = %23, %102
  %109 = phi i64 [ 0, %23 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %23 ], [ %106, %102 ]
  br label %120

111:                                              ; preds = %20
  %112 = load i32, i32* %5, align 4, !tbaa !5
  br label %236

113:                                              ; preds = %20
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = add nsw i32 %114, 31
  br label %236

116:                                              ; preds = %120, %102, %21
  %117 = phi i32 [ 0, %21 ], [ %106, %102 ], [ %125, %120 ]
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  br label %236

120:                                              ; preds = %108, %120
  %121 = phi i64 [ %126, %120 ], [ %109, %108 ]
  %122 = phi i32 [ %125, %120 ], [ %110, %108 ]
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %25
  br i1 %127, label %116, label %120, !llvm.loop !14

128:                                              ; preds = %2
  switch i32 %19, label %129 [
    i32 1, label %219
    i32 2, label %221
  ]

129:                                              ; preds = %128
  %130 = icmp slt i32 %19, 2
  br i1 %130, label %224, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %19, -1
  %133 = zext i32 %132 to i64
  %134 = icmp ult i32 %132, 8
  br i1 %134, label %216, label %135

135:                                              ; preds = %131
  %136 = and i64 %133, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 24
  br i1 %141, label %187, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387900
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %184, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %182, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %183, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %185, %144 ]
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %145, 8
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %145, 16
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %145, 24
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %145, 32
  %185 = add i64 %148, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %144, !llvm.loop !16

187:                                              ; preds = %144, %135
  %188 = phi <4 x i32> [ undef, %135 ], [ %182, %144 ]
  %189 = phi <4 x i32> [ undef, %135 ], [ %183, %144 ]
  %190 = phi i64 [ 0, %135 ], [ %184, %144 ]
  %191 = phi <4 x i32> [ zeroinitializer, %135 ], [ %182, %144 ]
  %192 = phi <4 x i32> [ zeroinitializer, %135 ], [ %183, %144 ]
  %193 = icmp eq i64 %140, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %207, %194 ], [ %190, %187 ]
  %196 = phi <4 x i32> [ %205, %194 ], [ %191, %187 ]
  %197 = phi <4 x i32> [ %206, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %208, %194 ], [ %140, %187 ]
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %195, 8
  %208 = add i64 %198, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !17

210:                                              ; preds = %194, %187
  %211 = phi <4 x i32> [ %188, %187 ], [ %205, %194 ]
  %212 = phi <4 x i32> [ %189, %187 ], [ %206, %194 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %136, %133
  br i1 %215, label %224, label %216

216:                                              ; preds = %131, %210
  %217 = phi i64 [ 0, %131 ], [ %136, %210 ]
  %218 = phi i32 [ 0, %131 ], [ %214, %210 ]
  br label %228

219:                                              ; preds = %128
  %220 = load i32, i32* %5, align 4, !tbaa !5
  br label %236

221:                                              ; preds = %128
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = add nsw i32 %222, 31
  br label %236

224:                                              ; preds = %228, %210, %129
  %225 = phi i32 [ 0, %129 ], [ %214, %210 ], [ %233, %228 ]
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = add nsw i32 %226, %225
  br label %236

228:                                              ; preds = %216, %228
  %229 = phi i64 [ %234, %228 ], [ %217, %216 ]
  %230 = phi i32 [ %233, %228 ], [ %218, %216 ]
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon.2, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %133
  br i1 %235, label %224, label %228, !llvm.loop !18

236:                                              ; preds = %219, %224, %221, %111, %116, %113
  %237 = phi i32 [ %112, %111 ], [ %115, %113 ], [ %119, %116 ], [ %220, %219 ], [ %223, %221 ], [ %227, %224 ]
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
