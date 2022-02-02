; ModuleID = 'source-C-CXX/5/1052.c'
source_filename = "source-C-CXX/5/1052.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %228

15:                                               ; preds = %0, %224
  %16 = phi i32 [ %225, %224 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 0, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %19, label %21, label %54

21:                                               ; preds = %15
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %18, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i32 %20, -1
  %27 = sext i32 %26 to i64
  br label %154

28:                                               ; preds = %21, %45
  %29 = phi i32 [ %46, %45 ], [ %18, %21 ]
  %30 = phi i32 [ %48, %45 ], [ 0, %21 ]
  %31 = phi i32 [ %47, %45 ], [ %20, %21 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %39, %35 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi i32 [ %44, %43 ], [ %29, %28 ]
  %47 = phi i32 [ %40, %43 ], [ %31, %28 ]
  %48 = add nuw nsw i32 %30, 1
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %28, label %50, !llvm.loop !11

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, 1
  %52 = icmp eq i32 %46, 1
  %53 = and i1 %52, %51
  br i1 %53, label %146, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ %46, %50 ], [ %18, %15 ]
  %56 = phi i32 [ %47, %50 ], [ %20, %15 ]
  %57 = add i32 %55, -1
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %149

60:                                               ; preds = %54
  %61 = zext i32 %56 to i64
  %62 = icmp ult i32 %56, 8
  br i1 %62, label %143, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %113, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %110, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %108, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %109, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %111, %72 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58, i64 %73
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %83, %87
  %92 = add <4 x i32> %84, %90
  %93 = or i64 %73, 8
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58, i64 %93
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %100, %104
  %109 = add <4 x i32> %101, %107
  %110 = add nuw i64 %73, 16
  %111 = add i64 %76, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %72, !llvm.loop !13

113:                                              ; preds = %72, %63
  %114 = phi <4 x i32> [ undef, %63 ], [ %108, %72 ]
  %115 = phi <4 x i32> [ undef, %63 ], [ %109, %72 ]
  %116 = phi i64 [ 0, %63 ], [ %110, %72 ]
  %117 = phi <4 x i32> [ zeroinitializer, %63 ], [ %108, %72 ]
  %118 = phi <4 x i32> [ zeroinitializer, %63 ], [ %109, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %116
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58, i64 %116
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %125, %118
  %127 = getelementptr inbounds i32, i32* %122, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %129
  %131 = bitcast i32* %121 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %132, %117
  %134 = bitcast i32* %122 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %133, %135
  br label %137

137:                                              ; preds = %113, %120
  %138 = phi <4 x i32> [ %114, %113 ], [ %136, %120 ]
  %139 = phi <4 x i32> [ %115, %113 ], [ %130, %120 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %64, %61
  br i1 %142, label %149, label %143

143:                                              ; preds = %60, %137
  %144 = phi i64 [ 0, %60 ], [ %64, %137 ]
  %145 = phi i32 [ 0, %60 ], [ %141, %137 ]
  br label %164

146:                                              ; preds = %50
  %147 = load i32, i32* %12, align 16, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %224

149:                                              ; preds = %164, %137, %54
  %150 = phi i32 [ 0, %54 ], [ %141, %137 ], [ %172, %164 ]
  %151 = add nsw i32 %56, -1
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i32 %55, 0
  br i1 %153, label %154, label %207

154:                                              ; preds = %23, %149
  %155 = phi i64 [ %27, %23 ], [ %152, %149 ]
  %156 = phi i32 [ 0, %23 ], [ %150, %149 ]
  %157 = phi i32 [ %18, %23 ], [ %55, %149 ]
  %158 = phi i64 [ %25, %23 ], [ %58, %149 ]
  %159 = zext i32 %157 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %157, 1
  br i1 %161, label %195, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4294967294
  br label %175

164:                                              ; preds = %143, %164
  %165 = phi i64 [ %173, %164 ], [ %144, %143 ]
  %166 = phi i32 [ %172, %164 ], [ %145, %143 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %61
  br i1 %174, label %149, label %164, !llvm.loop !15

175:                                              ; preds = %175, %162
  %176 = phi i64 [ 0, %162 ], [ %192, %175 ]
  %177 = phi i32 [ %156, %162 ], [ %191, %175 ]
  %178 = phi i64 [ %163, %162 ], [ %193, %175 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176, i64 %155
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = or i64 %176, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %185, i64 %155
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = add nuw nsw i64 %176, 2
  %193 = add i64 %178, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %175, !llvm.loop !17

195:                                              ; preds = %175, %154
  %196 = phi i32 [ undef, %154 ], [ %191, %175 ]
  %197 = phi i64 [ 0, %154 ], [ %192, %175 ]
  %198 = phi i32 [ %156, %154 ], [ %191, %175 ]
  %199 = icmp eq i64 %160, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %197, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = add nsw i32 %202, %198
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %197, i64 %155
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %203, %205
  br label %207

207:                                              ; preds = %200, %195, %149
  %208 = phi i64 [ %152, %149 ], [ %155, %195 ], [ %155, %200 ]
  %209 = phi i64 [ %58, %149 ], [ %158, %195 ], [ %158, %200 ]
  %210 = phi i32 [ 0, %149 ], [ %157, %195 ], [ %157, %200 ]
  %211 = phi i32 [ %150, %149 ], [ %196, %195 ], [ %206, %200 ]
  store i32 %210, i32* %4, align 4, !tbaa !5
  %212 = load i32, i32* %12, align 16, !tbaa !5
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %209, i64 0
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %209, i64 %208
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %212, %214
  %220 = add i32 %219, %216
  %221 = add i32 %220, %218
  %222 = sub i32 %211, %221
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %207, %146
  %225 = add nuw nsw i32 %16, 1
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %15, label %228, !llvm.loop !18

228:                                              ; preds = %224, %0
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
