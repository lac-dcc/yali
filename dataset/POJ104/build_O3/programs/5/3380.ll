; ModuleID = 'source-C-CXX/5/3380.c'
source_filename = "source-C-CXX/5/3380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %231, label %13

13:                                               ; preds = %0, %205
  %14 = phi i32 [ %228, %205 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %19, label %26

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %119, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = add nsw i32 %18, -1
  %25 = sext i32 %24 to i64
  br label %150

26:                                               ; preds = %138, %13
  %27 = phi i32 [ %18, %13 ], [ %140, %138 ]
  %28 = phi i32 [ 0, %13 ], [ %141, %138 ]
  %29 = phi i32 [ %16, %13 ], [ %139, %138 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %145

33:                                               ; preds = %26
  %34 = zext i32 %27 to i64
  %35 = icmp ult i32 %27, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %81, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %82, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %46
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %56, %60
  %65 = add <4 x i32> %57, %63
  %66 = or i64 %46, 8
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %66
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = add nuw i64 %46, 16
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !9

86:                                               ; preds = %45, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %45 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %45 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %45 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %89
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %89
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %98, %91
  %100 = getelementptr inbounds i32, i32* %95, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %102
  %104 = bitcast i32* %94 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %105, %90
  %107 = bitcast i32* %95 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %106, %108
  br label %110

110:                                              ; preds = %86, %93
  %111 = phi <4 x i32> [ %87, %86 ], [ %109, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %103, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %37, %34
  br i1 %115, label %145, label %116

116:                                              ; preds = %33, %110
  %117 = phi i64 [ 0, %33 ], [ %37, %110 ]
  %118 = phi i32 [ 0, %33 ], [ %114, %110 ]
  br label %162

119:                                              ; preds = %19, %138
  %120 = phi i32 [ %139, %138 ], [ %16, %19 ]
  %121 = phi i32 [ %140, %138 ], [ %18, %19 ]
  %122 = phi i64 [ %142, %138 ], [ 0, %19 ]
  %123 = phi i32 [ %141, %138 ], [ 0, %19 ]
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %119, %125
  %126 = phi i64 [ %132, %125 ], [ 0, %119 ]
  %127 = phi i32 [ %131, %125 ], [ %123, %119 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %122, i64 %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = load i32, i32* %128, align 4, !tbaa !5
  %131 = add nsw i32 %130, %127
  %132 = add nuw nsw i64 %126, 1
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %125, label %136, !llvm.loop !12

136:                                              ; preds = %125
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %119
  %139 = phi i32 [ %120, %119 ], [ %137, %136 ]
  %140 = phi i32 [ %121, %119 ], [ %133, %136 ]
  %141 = phi i32 [ %123, %119 ], [ %131, %136 ]
  %142 = add nuw nsw i64 %122, 1
  %143 = sext i32 %139 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %119, label %26, !llvm.loop !13

145:                                              ; preds = %162, %110, %26
  %146 = phi i32 [ 0, %26 ], [ %114, %110 ], [ %170, %162 ]
  %147 = add nsw i32 %27, -1
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i32 %29, 0
  br i1 %149, label %150, label %205

150:                                              ; preds = %21, %145
  %151 = phi i64 [ %25, %21 ], [ %148, %145 ]
  %152 = phi i32 [ 0, %21 ], [ %146, %145 ]
  %153 = phi i32 [ %18, %21 ], [ %27, %145 ]
  %154 = phi i32 [ 0, %21 ], [ %28, %145 ]
  %155 = phi i32 [ %16, %21 ], [ %29, %145 ]
  %156 = phi i64 [ %23, %21 ], [ %31, %145 ]
  %157 = zext i32 %155 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i32 %155, 1
  br i1 %159, label %193, label %160

160:                                              ; preds = %150
  %161 = and i64 %157, 4294967294
  br label %173

162:                                              ; preds = %116, %162
  %163 = phi i64 [ %171, %162 ], [ %117, %116 ]
  %164 = phi i32 [ %170, %162 ], [ %118, %116 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp eq i64 %171, %34
  br i1 %172, label %145, label %162, !llvm.loop !15

173:                                              ; preds = %173, %160
  %174 = phi i64 [ 0, %160 ], [ %190, %173 ]
  %175 = phi i32 [ %152, %160 ], [ %189, %173 ]
  %176 = phi i64 [ %161, %160 ], [ %191, %173 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 %151
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = add nsw i32 %185, %182
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %183, i64 %151
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nuw nsw i64 %174, 2
  %191 = add i64 %176, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %173, !llvm.loop !17

193:                                              ; preds = %173, %150
  %194 = phi i32 [ undef, %150 ], [ %189, %173 ]
  %195 = phi i64 [ 0, %150 ], [ %190, %173 ]
  %196 = phi i32 [ %152, %150 ], [ %189, %173 ]
  %197 = icmp eq i64 %158, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = add nsw i32 %200, %196
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %195, i64 %151
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  br label %205

205:                                              ; preds = %198, %193, %145
  %206 = phi i64 [ %148, %145 ], [ %151, %193 ], [ %151, %198 ]
  %207 = phi i32 [ %27, %145 ], [ %153, %193 ], [ %153, %198 ]
  %208 = phi i32 [ %28, %145 ], [ %154, %193 ], [ %154, %198 ]
  %209 = phi i32 [ %29, %145 ], [ %155, %193 ], [ %155, %198 ]
  %210 = phi i64 [ %31, %145 ], [ %156, %193 ], [ %156, %198 ]
  %211 = phi i32 [ %146, %145 ], [ %194, %193 ], [ %204, %198 ]
  %212 = load i32, i32* %10, align 16, !tbaa !5
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %210, i64 0
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %210, i64 %206
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %212, %214
  %220 = add i32 %219, %216
  %221 = add i32 %220, %218
  %222 = sub i32 %211, %221
  %223 = icmp eq i32 %209, 1
  %224 = icmp eq i32 %207, 1
  %225 = select i1 %223, i1 true, i1 %224
  %226 = select i1 %225, i32 %208, i32 %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %228 = add nuw nsw i32 %14, 1
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = icmp slt i32 %14, %229
  br i1 %230, label %13, label %231, !llvm.loop !18

231:                                              ; preds = %205, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
