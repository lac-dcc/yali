; ModuleID = 'source-C-CXX/5/1394.c'
source_filename = "source-C-CXX/5/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %240

13:                                               ; preds = %0, %215
  %14 = phi i32 [ %237, %215 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %24, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %131

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = sext i32 %18 to i64
  br label %157

24:                                               ; preds = %146, %13
  %25 = phi i32 [ %18, %13 ], [ %148, %146 ]
  %26 = phi i32 [ %16, %13 ], [ %147, %146 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %152, label %29

29:                                               ; preds = %24
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %127, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %85, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %84, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %44 ]
  %49 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %44 ]
  %50 = phi i64 [ %43, %42 ], [ %86, %44 ]
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %27, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %46
  %67 = add <4 x i32> %65, %47
  %68 = or i64 %45, 9
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %58
  %76 = add <4 x i32> %74, %59
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %27, i64 %68
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %66
  %84 = add <4 x i32> %82, %67
  %85 = add nuw i64 %45, 16
  %86 = add i64 %50, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %44, !llvm.loop !9

88:                                               ; preds = %44, %34
  %89 = phi <4 x i32> [ undef, %34 ], [ %75, %44 ]
  %90 = phi <4 x i32> [ undef, %34 ], [ %76, %44 ]
  %91 = phi <4 x i32> [ undef, %34 ], [ %83, %44 ]
  %92 = phi <4 x i32> [ undef, %34 ], [ %84, %44 ]
  %93 = phi i64 [ 0, %34 ], [ %85, %44 ]
  %94 = phi <4 x i32> [ zeroinitializer, %34 ], [ %83, %44 ]
  %95 = phi <4 x i32> [ zeroinitializer, %34 ], [ %84, %44 ]
  %96 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %44 ]
  %97 = phi <4 x i32> [ zeroinitializer, %34 ], [ %76, %44 ]
  %98 = icmp eq i64 %40, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %88
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %100
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %27, i64 %100
  %103 = getelementptr inbounds i32, i32* %102, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %105, %95
  %107 = bitcast i32* %102 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %94
  %110 = getelementptr inbounds i32, i32* %101, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %112, %97
  %114 = bitcast i32* %101 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %115, %96
  br label %117

117:                                              ; preds = %88, %99
  %118 = phi <4 x i32> [ %89, %88 ], [ %116, %99 ]
  %119 = phi <4 x i32> [ %90, %88 ], [ %113, %99 ]
  %120 = phi <4 x i32> [ %91, %88 ], [ %109, %99 ]
  %121 = phi <4 x i32> [ %92, %88 ], [ %106, %99 ]
  %122 = add <4 x i32> %119, %118
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = add <4 x i32> %121, %120
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %32, %35
  br i1 %126, label %152, label %127

127:                                              ; preds = %29, %117
  %128 = phi i64 [ 1, %29 ], [ %36, %117 ]
  %129 = phi i32 [ 0, %29 ], [ %125, %117 ]
  %130 = phi i32 [ 0, %29 ], [ %123, %117 ]
  br label %168

131:                                              ; preds = %19, %146
  %132 = phi i32 [ %147, %146 ], [ %16, %19 ]
  %133 = phi i32 [ %148, %146 ], [ %18, %19 ]
  %134 = phi i64 [ %149, %146 ], [ 1, %19 ]
  %135 = icmp slt i32 %133, 1
  br i1 %135, label %146, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %140, %136 ], [ 1, %131 ]
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %134, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %136, label %144, !llvm.loop !12

144:                                              ; preds = %136
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i32 [ %145, %144 ], [ %132, %131 ]
  %148 = phi i32 [ %141, %144 ], [ %133, %131 ]
  %149 = add nuw nsw i64 %134, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %134, %150
  br i1 %151, label %131, label %24, !llvm.loop !13

152:                                              ; preds = %168, %117, %24
  %153 = phi i32 [ 0, %24 ], [ %123, %117 ], [ %174, %168 ]
  %154 = phi i32 [ 0, %24 ], [ %125, %117 ], [ %177, %168 ]
  %155 = sext i32 %25 to i64
  %156 = icmp slt i32 %26, 1
  br i1 %156, label %215, label %157

157:                                              ; preds = %21, %152
  %158 = phi i64 [ %23, %21 ], [ %155, %152 ]
  %159 = phi i32 [ 0, %21 ], [ %154, %152 ]
  %160 = phi i32 [ 0, %21 ], [ %153, %152 ]
  %161 = phi i32 [ %16, %21 ], [ %26, %152 ]
  %162 = phi i64 [ %22, %21 ], [ %27, %152 ]
  %163 = zext i32 %161 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %161, 1
  br i1 %165, label %201, label %166

166:                                              ; preds = %157
  %167 = and i64 %163, 4294967294
  br label %180

168:                                              ; preds = %127, %168
  %169 = phi i64 [ %178, %168 ], [ %128, %127 ]
  %170 = phi i32 [ %177, %168 ], [ %129, %127 ]
  %171 = phi i32 [ %174, %168 ], [ %130, %127 ]
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %27, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i64 %169, 1
  %179 = icmp eq i64 %178, %31
  br i1 %179, label %152, label %168, !llvm.loop !15

180:                                              ; preds = %180, %166
  %181 = phi i64 [ 1, %166 ], [ %198, %180 ]
  %182 = phi i32 [ 0, %166 ], [ %197, %180 ]
  %183 = phi i32 [ 0, %166 ], [ %194, %180 ]
  %184 = phi i64 [ %167, %166 ], [ %199, %180 ]
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %181, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %181, i64 %158
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %182
  %191 = add nuw nsw i64 %181, 1
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %191, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %187
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %191, i64 %158
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %190
  %198 = add nuw nsw i64 %181, 2
  %199 = add i64 %184, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %180, !llvm.loop !17

201:                                              ; preds = %180, %157
  %202 = phi i32 [ undef, %157 ], [ %194, %180 ]
  %203 = phi i32 [ undef, %157 ], [ %197, %180 ]
  %204 = phi i64 [ 1, %157 ], [ %198, %180 ]
  %205 = phi i32 [ 0, %157 ], [ %197, %180 ]
  %206 = phi i32 [ 0, %157 ], [ %194, %180 ]
  %207 = icmp eq i64 %164, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %204, i64 %158
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %205
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %204, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %206
  br label %215

215:                                              ; preds = %208, %201, %152
  %216 = phi i64 [ %155, %152 ], [ %158, %201 ], [ %158, %208 ]
  %217 = phi i32 [ %154, %152 ], [ %159, %201 ], [ %159, %208 ]
  %218 = phi i32 [ %153, %152 ], [ %160, %201 ], [ %160, %208 ]
  %219 = phi i64 [ %27, %152 ], [ %162, %201 ], [ %162, %208 ]
  %220 = phi i32 [ 0, %152 ], [ %202, %201 ], [ %214, %208 ]
  %221 = phi i32 [ 0, %152 ], [ %203, %201 ], [ %211, %208 ]
  %222 = load i32, i32* %10, align 4, !tbaa !5
  %223 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %219, i64 1
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 1, i64 %216
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %219, i64 %216
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add i32 %217, %218
  %230 = add i32 %229, %220
  %231 = add i32 %230, %221
  %232 = add i32 %222, %224
  %233 = add i32 %232, %226
  %234 = add i32 %233, %228
  %235 = sub i32 %231, %234
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i32 %14, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %13, label %240, !llvm.loop !18

240:                                              ; preds = %215, %0
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
