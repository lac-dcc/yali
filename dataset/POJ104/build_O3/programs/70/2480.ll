; ModuleID = 'source-C-CXX/70/2480.c'
source_filename = "source-C-CXX/70/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.weekdays = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %150

12:                                               ; preds = %227
  %13 = icmp sgt i32 %246, 0
  br i1 %13, label %137, label %150

14:                                               ; preds = %0, %227
  %15 = phi i64 [ %245, %227 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %15, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = srem i32 %20, 7
  %22 = sdiv i32 %20, 4
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %20, -100
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %20, 400
  %27 = srem i32 %20, 400
  %28 = add nsw i32 %25, %26
  %29 = load i32, i32* %18, align 8, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %106

31:                                               ; preds = %14
  %32 = zext i32 %29 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %95, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %39 = add nsw i64 %36, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %67, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %68, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %48, %54
  %59 = add <4 x i32> %49, %57
  %60 = or i64 %47, 9
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %58, %63
  %68 = add <4 x i32> %59, %66
  %69 = add nuw i64 %47, 16
  %70 = add i64 %50, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !9

72:                                               ; preds = %46, %35
  %73 = phi <4 x i32> [ undef, %35 ], [ %67, %46 ]
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %46 ]
  %75 = phi i64 [ 0, %35 ], [ %69, %46 ]
  %76 = phi <4 x i32> [ %38, %35 ], [ %67, %46 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %46 ]
  %78 = icmp eq i64 %42, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %77, %84
  %86 = bitcast i32* %81 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %76, %87
  br label %89

89:                                               ; preds = %72, %79
  %90 = phi <4 x i32> [ %73, %72 ], [ %88, %79 ]
  %91 = phi <4 x i32> [ %74, %72 ], [ %85, %79 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %36
  br i1 %94, label %106, label %95

95:                                               ; preds = %31, %89
  %96 = phi i64 [ 1, %31 ], [ %37, %89 ]
  %97 = phi i32 [ %28, %31 ], [ %93, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %103, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %32
  br i1 %105, label %106, label %98, !llvm.loop !12

106:                                              ; preds = %98, %89, %14
  %107 = phi i32 [ %28, %14 ], [ %93, %89 ], [ %103, %98 ]
  %108 = and i32 %20, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %20, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = icmp eq i32 %27, 0
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp slt i32 %29, 3
  %116 = select i1 %114, i1 %115, i1 false
  %117 = sext i1 %116 to i32
  %118 = add nsw i32 %107, %117
  %119 = srem i32 %118, 7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.weekdays, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  store i32 %122, i32* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %15, i64 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = load i32, i32* %16, align 4, !tbaa !5
  %127 = srem i32 %126, 7
  %128 = sdiv i32 %126, 4
  %129 = add nsw i32 %127, %128
  %130 = sdiv i32 %126, -100
  %131 = add nsw i32 %129, %130
  %132 = sdiv i32 %126, 400
  %133 = srem i32 %126, 400
  %134 = add nsw i32 %131, %132
  %135 = load i32, i32* %124, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %151, label %227

137:                                              ; preds = %12, %137
  %138 = phi i64 [ %146, %137 ], [ 0, %12 ]
  %139 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %138, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  %146 = add nuw nsw i64 %138, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %137, label %150, !llvm.loop !14

150:                                              ; preds = %137, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

151:                                              ; preds = %106
  %152 = zext i32 %135 to i64
  %153 = zext i32 %135 to i64
  %154 = add nsw i64 %153, -1
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %216, label %156

156:                                              ; preds = %151
  %157 = and i64 %154, -8
  %158 = or i64 %157, 1
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  %160 = add nsw i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %193, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %188, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %189, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %169, %175
  %180 = add <4 x i32> %170, %178
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %179, %184
  %189 = add <4 x i32> %180, %187
  %190 = add nuw i64 %168, 16
  %191 = add i64 %171, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !15

193:                                              ; preds = %167, %156
  %194 = phi <4 x i32> [ undef, %156 ], [ %188, %167 ]
  %195 = phi <4 x i32> [ undef, %156 ], [ %189, %167 ]
  %196 = phi i64 [ 0, %156 ], [ %190, %167 ]
  %197 = phi <4 x i32> [ %159, %156 ], [ %188, %167 ]
  %198 = phi <4 x i32> [ zeroinitializer, %156 ], [ %189, %167 ]
  %199 = icmp eq i64 %163, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %193
  %201 = or i64 %196, 1
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %198, %205
  %207 = bitcast i32* %202 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %197, %208
  br label %210

210:                                              ; preds = %193, %200
  %211 = phi <4 x i32> [ %194, %193 ], [ %209, %200 ]
  %212 = phi <4 x i32> [ %195, %193 ], [ %206, %200 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %154, %157
  br i1 %215, label %227, label %216

216:                                              ; preds = %151, %210
  %217 = phi i64 [ 1, %151 ], [ %158, %210 ]
  %218 = phi i32 [ %134, %151 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %221, %223
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %152
  br i1 %226, label %227, label %219, !llvm.loop !16

227:                                              ; preds = %219, %210, %106
  %228 = phi i32 [ %134, %106 ], [ %214, %210 ], [ %224, %219 ]
  %229 = and i32 %126, 3
  %230 = icmp eq i32 %229, 0
  %231 = srem i32 %126, 100
  %232 = icmp ne i32 %231, 0
  %233 = and i1 %230, %232
  %234 = icmp eq i32 %133, 0
  %235 = select i1 %233, i1 true, i1 %234
  %236 = icmp slt i32 %135, 3
  %237 = select i1 %235, i1 %236, i1 false
  %238 = sext i1 %237 to i32
  %239 = add nsw i32 %228, %238
  %240 = srem i32 %239, 7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [7 x i32], [7 x i32]* @__const.main.weekdays, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %15, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %14, label %12, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
