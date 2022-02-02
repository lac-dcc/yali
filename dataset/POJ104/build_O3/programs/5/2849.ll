; ModuleID = 'source-C-CXX/5/2849.c'
source_filename = "source-C-CXX/5/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %232

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %20

18:                                               ; preds = %218
  %19 = icmp sgt i32 %220, 0
  br i1 %19, label %223, label %232

20:                                               ; preds = %14, %218
  %21 = phi i64 [ 0, %14 ], [ %219, %218 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %31

26:                                               ; preds = %20
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %126, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %30 = add nsw i32 %23, -1
  br label %149

31:                                               ; preds = %141, %20
  %32 = phi i32 [ %25, %20 ], [ %143, %141 ]
  %33 = phi i32 [ %23, %20 ], [ %142, %141 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %35 = add i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %149

38:                                               ; preds = %31
  %39 = load i32, i32* %34, align 4, !tbaa !5
  %40 = zext i32 %32 to i64
  %41 = icmp ult i32 %32, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967288
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %93, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %90, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %88, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %89, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %91, %52 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %54, %59
  %64 = add <4 x i32> %55, %62
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %53
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %63
  %72 = add <4 x i32> %70, %64
  %73 = or i64 %53, 8
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %71, %76
  %81 = add <4 x i32> %72, %79
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %73
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %80
  %89 = add <4 x i32> %87, %81
  %90 = add nuw i64 %53, 16
  %91 = add i64 %56, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %52, !llvm.loop !9

93:                                               ; preds = %52, %42
  %94 = phi <4 x i32> [ undef, %42 ], [ %88, %52 ]
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %52 ]
  %96 = phi i64 [ 0, %42 ], [ %90, %52 ]
  %97 = phi <4 x i32> [ %44, %42 ], [ %88, %52 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %52 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %96
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %96
  %103 = getelementptr inbounds i32, i32* %102, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %101, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %98, %108
  %110 = add <4 x i32> %105, %109
  %111 = bitcast i32* %102 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = bitcast i32* %101 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %97, %114
  %116 = add <4 x i32> %112, %115
  br label %117

117:                                              ; preds = %93, %100
  %118 = phi <4 x i32> [ %94, %93 ], [ %116, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %110, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %40
  br i1 %122, label %147, label %123

123:                                              ; preds = %38, %117
  %124 = phi i64 [ 0, %38 ], [ %43, %117 ]
  %125 = phi i32 [ %39, %38 ], [ %121, %117 ]
  br label %165

126:                                              ; preds = %26, %141
  %127 = phi i32 [ %142, %141 ], [ %23, %26 ]
  %128 = phi i32 [ %143, %141 ], [ %25, %26 ]
  %129 = phi i64 [ %144, %141 ], [ 0, %26 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %135, %131 ], [ 0, %126 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %131, label %139, !llvm.loop !12

139:                                              ; preds = %131
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi i32 [ %140, %139 ], [ %127, %126 ]
  %143 = phi i32 [ %136, %139 ], [ %128, %126 ]
  %144 = add nuw nsw i64 %129, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %126, label %31, !llvm.loop !13

147:                                              ; preds = %165, %117
  %148 = phi i32 [ %121, %117 ], [ %173, %165 ]
  store i32 %148, i32* %34, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %28, %147, %31
  %150 = phi i32 [ %30, %28 ], [ %35, %147 ], [ %35, %31 ]
  %151 = phi i32* [ %29, %28 ], [ %34, %147 ], [ %34, %31 ]
  %152 = phi i32 [ %23, %28 ], [ %33, %147 ], [ %33, %31 ]
  %153 = phi i32 [ %25, %28 ], [ %32, %147 ], [ %32, %31 ]
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i32 %152, 2
  br i1 %156, label %157, label %210

157:                                              ; preds = %149
  %158 = load i32, i32* %151, align 4, !tbaa !5
  %159 = zext i32 %150 to i64
  %160 = add nsw i64 %159, -1
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %150, 2
  br i1 %162, label %196, label %163

163:                                              ; preds = %157
  %164 = and i64 %160, -2
  br label %176

165:                                              ; preds = %123, %165
  %166 = phi i64 [ %174, %165 ], [ %124, %123 ]
  %167 = phi i32 [ %173, %165 ], [ %125, %123 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %166, 1
  %175 = icmp eq i64 %174, %40
  br i1 %175, label %147, label %165, !llvm.loop !15

176:                                              ; preds = %176, %163
  %177 = phi i64 [ 1, %163 ], [ %193, %176 ]
  %178 = phi i32 [ %158, %163 ], [ %192, %176 ]
  %179 = phi i64 [ %164, %163 ], [ %194, %176 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177, i64 %155
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %185, %188
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186, i64 %155
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = add nuw nsw i64 %177, 2
  %194 = add i64 %179, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %176, !llvm.loop !17

196:                                              ; preds = %176, %157
  %197 = phi i32 [ undef, %157 ], [ %192, %176 ]
  %198 = phi i64 [ 1, %157 ], [ %193, %176 ]
  %199 = phi i32 [ %158, %157 ], [ %192, %176 ]
  %200 = icmp eq i64 %161, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 %155
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %198, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = add nsw i32 %199, %205
  %207 = add nsw i32 %203, %206
  br label %208

208:                                              ; preds = %196, %201
  %209 = phi i32 [ %197, %196 ], [ %207, %201 ]
  store i32 %209, i32* %151, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %149
  %211 = icmp eq i32 %152, 1
  %212 = icmp eq i32 %153, 1
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load i32, i32* %17, align 16, !tbaa !5
  %216 = load i32, i32* %151, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %215
  store i32 %217, i32* %151, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %210, %214
  %219 = add nuw nsw i64 %21, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %20, label %18, !llvm.loop !18

223:                                              ; preds = %18, %223
  %224 = phi i64 [ %228, %223 ], [ 0, %18 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %223, label %232, !llvm.loop !19

232:                                              ; preds = %223, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
