; ModuleID = 'source-C-CXX/5/4186.c'
source_filename = "source-C-CXX/5/4186.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %230

15:                                               ; preds = %201
  %16 = icmp sgt i32 %218, 0
  br i1 %16, label %221, label %230

17:                                               ; preds = %0, %201
  %18 = phi i64 [ %217, %201 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %30

23:                                               ; preds = %17
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  %27 = zext i32 %26 to i64
  %28 = add nsw i32 %22, -1
  %29 = sext i32 %28 to i64
  br label %148

30:                                               ; preds = %137, %17
  %31 = phi i32 [ %22, %17 ], [ %139, %137 ]
  %32 = phi i32 [ %20, %17 ], [ %138, %137 ]
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %30
  %37 = zext i32 %31 to i64
  %38 = icmp ult i32 %31, 8
  br i1 %38, label %119, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %86, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %84, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %85, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %87, %48 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %49
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %59, %63
  %68 = add <4 x i32> %60, %66
  %69 = or i64 %49, 8
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %69
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %76, %80
  %85 = add <4 x i32> %77, %83
  %86 = add nuw i64 %49, 16
  %87 = add i64 %52, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %48, !llvm.loop !9

89:                                               ; preds = %48, %39
  %90 = phi <4 x i32> [ undef, %39 ], [ %84, %48 ]
  %91 = phi <4 x i32> [ undef, %39 ], [ %85, %48 ]
  %92 = phi i64 [ 0, %39 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ zeroinitializer, %39 ], [ %84, %48 ]
  %94 = phi <4 x i32> [ zeroinitializer, %39 ], [ %85, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %92
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %92
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %94
  %103 = getelementptr inbounds i32, i32* %98, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %105
  %107 = bitcast i32* %97 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %108, %93
  %110 = bitcast i32* %98 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %109, %111
  br label %113

113:                                              ; preds = %89, %96
  %114 = phi <4 x i32> [ %90, %89 ], [ %112, %96 ]
  %115 = phi <4 x i32> [ %91, %89 ], [ %106, %96 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %40, %37
  br i1 %118, label %143, label %119

119:                                              ; preds = %36, %113
  %120 = phi i64 [ 0, %36 ], [ %40, %113 ]
  %121 = phi i32 [ 0, %36 ], [ %117, %113 ]
  br label %158

122:                                              ; preds = %23, %137
  %123 = phi i32 [ %138, %137 ], [ %20, %23 ]
  %124 = phi i32 [ %139, %137 ], [ %22, %23 ]
  %125 = phi i64 [ %140, %137 ], [ 0, %23 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %122 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %135, !llvm.loop !12

135:                                              ; preds = %127
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %122
  %138 = phi i32 [ %136, %135 ], [ %123, %122 ]
  %139 = phi i32 [ %132, %135 ], [ %124, %122 ]
  %140 = add nuw nsw i64 %125, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %122, label %30, !llvm.loop !13

143:                                              ; preds = %158, %113, %30
  %144 = phi i32 [ 0, %30 ], [ %117, %113 ], [ %166, %158 ]
  %145 = add nsw i32 %31, -1
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i32 %32, 0
  br i1 %147, label %148, label %201

148:                                              ; preds = %25, %143
  %149 = phi i64 [ %29, %25 ], [ %146, %143 ]
  %150 = phi i32 [ 0, %25 ], [ %144, %143 ]
  %151 = phi i32 [ %20, %25 ], [ %32, %143 ]
  %152 = phi i64 [ %27, %25 ], [ %34, %143 ]
  %153 = zext i32 %151 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %151, 1
  br i1 %155, label %189, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4294967294
  br label %169

158:                                              ; preds = %119, %158
  %159 = phi i64 [ %167, %158 ], [ %120, %119 ]
  %160 = phi i32 [ %166, %158 ], [ %121, %119 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %37
  br i1 %168, label %143, label %158, !llvm.loop !15

169:                                              ; preds = %169, %156
  %170 = phi i64 [ 0, %156 ], [ %186, %169 ]
  %171 = phi i32 [ %150, %156 ], [ %185, %169 ]
  %172 = phi i64 [ %157, %156 ], [ %187, %169 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %149
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = or i64 %170, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %149
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %170, 2
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %169, !llvm.loop !17

189:                                              ; preds = %169, %148
  %190 = phi i32 [ undef, %148 ], [ %185, %169 ]
  %191 = phi i64 [ 0, %148 ], [ %186, %169 ]
  %192 = phi i32 [ %150, %148 ], [ %185, %169 ]
  %193 = icmp eq i64 %154, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = add nsw i32 %196, %192
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191, i64 %149
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  br label %201

201:                                              ; preds = %194, %189, %143
  %202 = phi i64 [ %146, %143 ], [ %149, %189 ], [ %149, %194 ]
  %203 = phi i64 [ %34, %143 ], [ %152, %189 ], [ %152, %194 ]
  %204 = phi i32 [ %144, %143 ], [ %190, %189 ], [ %200, %194 ]
  %205 = load i32, i32* %12, align 16, !tbaa !5
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add i32 %205, %207
  %213 = add i32 %212, %209
  %214 = add i32 %213, %211
  %215 = sub i32 %204, %214
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %18, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %17, label %15, !llvm.loop !18

221:                                              ; preds = %15, %221
  %222 = phi i64 [ %226, %221 ], [ 0, %15 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = add nuw nsw i64 %222, 1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %221, label %230, !llvm.loop !19

230:                                              ; preds = %221, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!19 = distinct !{!19, !10}
