; ModuleID = 'source-C-CXX/65/1472.c'
source_filename = "source-C-CXX/65/1472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %8, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @__const.main.b, i64 0, i64 0, i64 0), i64 70, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %10, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %10, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %19, label %111, label %22

22:                                               ; preds = %0
  br i1 %21, label %23, label %221

23:                                               ; preds = %22
  %24 = add nsw i32 %20, -1
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
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %67
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
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %87
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
  br i1 %107, label %221, label %108

108:                                              ; preds = %23, %102
  %109 = phi i64 [ 0, %23 ], [ %28, %102 ]
  %110 = phi i32 [ 0, %23 ], [ %106, %102 ]
  br label %213

111:                                              ; preds = %0
  br i1 %21, label %112, label %208

112:                                              ; preds = %111
  %113 = add nsw i32 %20, -1
  %114 = zext i32 %113 to i64
  %115 = icmp ult i32 %113, 8
  br i1 %115, label %197, label %116

116:                                              ; preds = %112
  %117 = and i64 %114, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 24
  br i1 %122, label %168, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387900
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %165, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %163, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %164, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %166, %125 ]
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %126, 16
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %126, 24
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %126, 32
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %125, !llvm.loop !14

168:                                              ; preds = %125, %116
  %169 = phi <4 x i32> [ undef, %116 ], [ %163, %125 ]
  %170 = phi <4 x i32> [ undef, %116 ], [ %164, %125 ]
  %171 = phi i64 [ 0, %116 ], [ %165, %125 ]
  %172 = phi <4 x i32> [ zeroinitializer, %116 ], [ %163, %125 ]
  %173 = phi <4 x i32> [ zeroinitializer, %116 ], [ %164, %125 ]
  %174 = icmp eq i64 %121, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %188, %175 ], [ %171, %168 ]
  %177 = phi <4 x i32> [ %186, %175 ], [ %172, %168 ]
  %178 = phi <4 x i32> [ %187, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %189, %175 ], [ %121, %168 ]
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = add nuw i64 %176, 8
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !15

191:                                              ; preds = %175, %168
  %192 = phi <4 x i32> [ %169, %168 ], [ %186, %175 ]
  %193 = phi <4 x i32> [ %170, %168 ], [ %187, %175 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %117, %114
  br i1 %196, label %208, label %197

197:                                              ; preds = %112, %191
  %198 = phi i64 [ 0, %112 ], [ %117, %191 ]
  %199 = phi i32 [ 0, %112 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %114
  br i1 %207, label %208, label %200, !llvm.loop !16

208:                                              ; preds = %200, %191, %111
  %209 = phi i32 [ 0, %111 ], [ %195, %191 ], [ %205, %200 ]
  %210 = icmp sgt i32 %20, 2
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %209, %211
  br label %221

213:                                              ; preds = %108, %213
  %214 = phi i64 [ %219, %213 ], [ %109, %108 ]
  %215 = phi i32 [ %218, %213 ], [ %110, %108 ]
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %25
  br i1 %220, label %221, label %213, !llvm.loop !18

221:                                              ; preds = %213, %102, %22, %208
  %222 = phi i32 [ %212, %208 ], [ 0, %22 ], [ %106, %102 ], [ %218, %213 ]
  %223 = sdiv i32 %11, -100
  %224 = sdiv i32 %11, 4
  %225 = add nsw i32 %223, %224
  %226 = sdiv i32 %11, 400
  %227 = add nsw i32 %225, %226
  %228 = srem i32 %11, 7
  %229 = mul nsw i32 %228, 365
  %230 = add nsw i32 %227, %229
  %231 = srem i32 %230, 7
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = add i32 %222, %231
  %234 = add i32 %233, %232
  %235 = srem i32 %234, 7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %4, i64 0, i64 %236, i64 0
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %237)
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
