; ModuleID = 'source-C-CXX/70/2377.c'
source_filename = "source-C-CXX/70/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %234, label %12

12:                                               ; preds = %0, %223
  %13 = phi i32 [ %231, %223 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = zext i1 %24 to i64
  %26 = icmp sgt i32 %15, 1
  br i1 %26, label %27, label %115

27:                                               ; preds = %12
  %28 = add nsw i32 %15, -1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !9

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %115, label %112

112:                                              ; preds = %27, %106
  %113 = phi i64 [ 0, %27 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %27 ], [ %110, %106 ]
  br label %207

115:                                              ; preds = %207, %106, %12
  %116 = phi i32 [ 0, %12 ], [ %110, %106 ], [ %212, %207 ]
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %223

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i32 %120, 8
  br i1 %122, label %204, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %175, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %172, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %170, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %171, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %173, %132 ]
  %137 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %133, 8
  %146 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %133, 16
  %155 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %133, 24
  %164 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = add nuw i64 %133, 32
  %173 = add i64 %136, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %132, !llvm.loop !14

175:                                              ; preds = %132, %123
  %176 = phi <4 x i32> [ undef, %123 ], [ %170, %132 ]
  %177 = phi <4 x i32> [ undef, %123 ], [ %171, %132 ]
  %178 = phi i64 [ 0, %123 ], [ %172, %132 ]
  %179 = phi <4 x i32> [ zeroinitializer, %123 ], [ %170, %132 ]
  %180 = phi <4 x i32> [ zeroinitializer, %123 ], [ %171, %132 ]
  %181 = icmp eq i64 %128, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %195, %182 ], [ %178, %175 ]
  %184 = phi <4 x i32> [ %193, %182 ], [ %179, %175 ]
  %185 = phi <4 x i32> [ %194, %182 ], [ %180, %175 ]
  %186 = phi i64 [ %196, %182 ], [ %128, %175 ]
  %187 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %183
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = add nuw i64 %183, 8
  %196 = add i64 %186, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182, !llvm.loop !15

198:                                              ; preds = %182, %175
  %199 = phi <4 x i32> [ %176, %175 ], [ %193, %182 ]
  %200 = phi <4 x i32> [ %177, %175 ], [ %194, %182 ]
  %201 = add <4 x i32> %200, %199
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %124, %121
  br i1 %203, label %223, label %204

204:                                              ; preds = %119, %198
  %205 = phi i64 [ 0, %119 ], [ %124, %198 ]
  %206 = phi i32 [ 0, %119 ], [ %202, %198 ]
  br label %215

207:                                              ; preds = %112, %207
  %208 = phi i64 [ %213, %207 ], [ %113, %112 ]
  %209 = phi i32 [ %212, %207 ], [ %114, %112 ]
  %210 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %29
  br i1 %214, label %115, label %207, !llvm.loop !16

215:                                              ; preds = %204, %215
  %216 = phi i64 [ %221, %215 ], [ %205, %204 ]
  %217 = phi i32 [ %220, %215 ], [ %206, %204 ]
  %218 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %25, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %121
  br i1 %222, label %223, label %215, !llvm.loop !18

223:                                              ; preds = %215, %198, %115
  %224 = phi i32 [ 0, %115 ], [ %202, %198 ], [ %220, %215 ]
  %225 = sub nsw i32 %224, %116
  %226 = call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = urem i32 %226, 7
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %230 = call i32 @puts(i8* nonnull dereferenceable(1) %229)
  %231 = add nuw nsw i32 %13, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = icmp slt i32 %13, %232
  br i1 %233, label %12, label %234, !llvm.loop !19

234:                                              ; preds = %223, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!19 = distinct !{!19, !10}
