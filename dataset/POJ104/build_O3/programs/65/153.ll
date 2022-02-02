; ModuleID = 'source-C-CXX/65/153.c'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 2
  %11 = add i32 %10, %9
  %12 = udiv i32 %9, 100
  %13 = sub i32 %11, %12
  %14 = udiv i32 %9, 400
  %15 = add i32 %13, %14
  %16 = and i32 %8, 3
  %17 = icmp eq i32 %16, 0
  %18 = urem i32 %8, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = urem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %25, 0
  br i1 %23, label %116, label %27

27:                                               ; preds = %0
  br i1 %26, label %221, label %28

28:                                               ; preds = %27
  %29 = zext i32 %25 to i64
  %30 = icmp ult i32 %25, 8
  br i1 %30, label %113, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !9

84:                                               ; preds = %41, %31
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %31 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ %33, %31 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %31 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %32, %29
  br i1 %112, label %221, label %113

113:                                              ; preds = %28, %107
  %114 = phi i64 [ 0, %28 ], [ %32, %107 ]
  %115 = phi i32 [ %15, %28 ], [ %111, %107 ]
  br label %213

116:                                              ; preds = %0
  br i1 %26, label %221, label %117

117:                                              ; preds = %116
  %118 = zext i32 %25 to i64
  %119 = icmp ult i32 %25, 8
  br i1 %119, label %202, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 4294967288
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %173, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %170, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %168, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %169, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %171, %130 ]
  %135 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %131, 8
  %144 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %131, 16
  %153 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %131, 24
  %162 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %131, 32
  %171 = add i64 %134, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %130, !llvm.loop !14

173:                                              ; preds = %130, %120
  %174 = phi <4 x i32> [ undef, %120 ], [ %168, %130 ]
  %175 = phi <4 x i32> [ undef, %120 ], [ %169, %130 ]
  %176 = phi i64 [ 0, %120 ], [ %170, %130 ]
  %177 = phi <4 x i32> [ %122, %120 ], [ %168, %130 ]
  %178 = phi <4 x i32> [ zeroinitializer, %120 ], [ %169, %130 ]
  %179 = icmp eq i64 %126, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %193, %180 ], [ %176, %173 ]
  %182 = phi <4 x i32> [ %191, %180 ], [ %177, %173 ]
  %183 = phi <4 x i32> [ %192, %180 ], [ %178, %173 ]
  %184 = phi i64 [ %194, %180 ], [ %126, %173 ]
  %185 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %181, 8
  %194 = add i64 %184, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %180, !llvm.loop !15

196:                                              ; preds = %180, %173
  %197 = phi <4 x i32> [ %174, %173 ], [ %191, %180 ]
  %198 = phi <4 x i32> [ %175, %173 ], [ %192, %180 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %121, %118
  br i1 %201, label %221, label %202

202:                                              ; preds = %117, %196
  %203 = phi i64 [ 0, %117 ], [ %121, %196 ]
  %204 = phi i32 [ %15, %117 ], [ %200, %196 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %211, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %210, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add i32 %209, %207
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %118
  br i1 %212, label %221, label %205, !llvm.loop !16

213:                                              ; preds = %113, %213
  %214 = phi i64 [ %219, %213 ], [ %114, %113 ]
  %215 = phi i32 [ %218, %213 ], [ %115, %113 ]
  %216 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add i32 %217, %215
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %29
  br i1 %220, label %221, label %213, !llvm.loop !18

221:                                              ; preds = %213, %205, %107, %196, %27, %116
  %222 = phi i32 [ %15, %116 ], [ %15, %27 ], [ %200, %196 ], [ %111, %107 ], [ %210, %205 ], [ %218, %213 ]
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = add i32 %223, %222
  %225 = urem i32 %224, 7
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.m, i64 0, i64 %226, i64 0
  %228 = load i8, i8* %227, align 1, !tbaa !19
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.m, i64 0, i64 %226, i64 1
  %232 = load i8, i8* %231, align 1, !tbaa !19
  %233 = sext i8 %232 to i32
  %234 = call i32 @putchar(i32 %233)
  %235 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.m, i64 0, i64 %226, i64 2
  %236 = load i8, i8* %235, align 1, !tbaa !19
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.m, i64 0, i64 %226, i64 3
  %240 = load i8, i8* %239, align 1, !tbaa !19
  %241 = sext i8 %240 to i32
  %242 = call i32 @putchar(i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!19 = !{!7, !7, i64 0}
