; ModuleID = 'source-C-CXX/10/530.c'
source_filename = "source-C-CXX/10/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %109, label %19

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %220

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = icmp ult i32 %20, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %220, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %212

109:                                              ; preds = %0
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %110, align 8, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %208

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = icmp ult i32 %111, 8
  br i1 %115, label %197, label %116

116:                                              ; preds = %113
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
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %126, 16
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %126, 24
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %156
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
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %176
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

197:                                              ; preds = %113, %191
  %198 = phi i64 [ 0, %113 ], [ %117, %191 ]
  %199 = phi i32 [ 0, %113 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %114
  br i1 %207, label %208, label %200, !llvm.loop !16

208:                                              ; preds = %200, %191, %109
  %209 = phi i32 [ 0, %109 ], [ %195, %191 ], [ %205, %200 ]
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = add nsw i32 %210, %209
  br label %224

212:                                              ; preds = %106, %212
  %213 = phi i64 [ %218, %212 ], [ %107, %106 ]
  %214 = phi i32 [ %217, %212 ], [ %108, %106 ]
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %23
  br i1 %219, label %220, label %212, !llvm.loop !18

220:                                              ; preds = %212, %100, %19
  %221 = phi i32 [ 0, %19 ], [ %104, %100 ], [ %217, %212 ]
  %222 = load i32, i32* %3, align 4, !tbaa !5
  %223 = add nsw i32 %222, %221
  br label %224

224:                                              ; preds = %220, %208
  %225 = phi i32 [ %223, %220 ], [ %211, %208 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
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
