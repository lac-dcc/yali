; ModuleID = 'source-C-CXX/5/18.c'
source_filename = "source-C-CXX/5/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %235

15:                                               ; preds = %203
  %16 = icmp sgt i32 %220, 1
  br i1 %16, label %223, label %235

17:                                               ; preds = %0, %203
  %18 = phi i64 [ %219, %203 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %5, align 4
  br i1 %21, label %25, label %23

23:                                               ; preds = %17
  %24 = sext i32 %22 to i64
  br label %75

25:                                               ; preds = %17
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  %28 = sext i32 %22 to i64
  br label %32

29:                                               ; preds = %56
  %30 = sext i32 %58 to i64
  %31 = icmp sgt i32 %57, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %27, %29
  %33 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %34 = phi i32 [ %20, %27 ], [ %57, %29 ]
  %35 = phi i32 [ %22, %27 ], [ %58, %29 ]
  %36 = zext i32 %34 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %170

41:                                               ; preds = %25, %56
  %42 = phi i32 [ %57, %56 ], [ %20, %25 ]
  %43 = phi i32 [ %58, %56 ], [ %22, %25 ]
  %44 = phi i64 [ %59, %56 ], [ 0, %25 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !9

54:                                               ; preds = %46
  %55 = load i32, i32* %4, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i32 [ %55, %54 ], [ %42, %41 ]
  %58 = phi i32 [ %51, %54 ], [ %43, %41 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %41, label %29, !llvm.loop !11

62:                                               ; preds = %170, %32
  %63 = phi i32 [ undef, %32 ], [ %188, %170 ]
  %64 = phi i64 [ 0, %32 ], [ %189, %170 ]
  %65 = phi i32 [ 0, %32 ], [ %188, %170 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %33
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %70, %73
  br label %75

75:                                               ; preds = %67, %62, %23, %29
  %76 = phi i64 [ %30, %29 ], [ %24, %23 ], [ %33, %62 ], [ %33, %67 ]
  %77 = phi i32 [ %57, %29 ], [ %20, %23 ], [ %34, %62 ], [ %34, %67 ]
  %78 = phi i32 [ %58, %29 ], [ %22, %23 ], [ %35, %62 ], [ %35, %67 ]
  %79 = phi i32 [ 0, %29 ], [ 0, %23 ], [ %63, %62 ], [ %74, %67 ]
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %83, label %203

83:                                               ; preds = %75
  %84 = zext i32 %78 to i64
  %85 = icmp ult i32 %78, 8
  br i1 %85, label %167, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967288
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %134, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %132, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %133, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %135, %96 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 -1, i64 %97
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %107, %111
  %116 = add <4 x i32> %108, %114
  %117 = or i64 %97, 8
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 -1, i64 %117
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %124, %128
  %133 = add <4 x i32> %125, %131
  %134 = add nuw i64 %97, 16
  %135 = add i64 %100, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %96, !llvm.loop !13

137:                                              ; preds = %96, %86
  %138 = phi <4 x i32> [ undef, %86 ], [ %132, %96 ]
  %139 = phi <4 x i32> [ undef, %86 ], [ %133, %96 ]
  %140 = phi i64 [ 0, %86 ], [ %134, %96 ]
  %141 = phi <4 x i32> [ %88, %86 ], [ %132, %96 ]
  %142 = phi <4 x i32> [ zeroinitializer, %86 ], [ %133, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %140
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 -1, i64 %140
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %149, %142
  %151 = getelementptr inbounds i32, i32* %146, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %153
  %155 = bitcast i32* %145 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %156, %141
  %158 = bitcast i32* %146 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %157, %159
  br label %161

161:                                              ; preds = %137, %144
  %162 = phi <4 x i32> [ %138, %137 ], [ %160, %144 ]
  %163 = phi <4 x i32> [ %139, %137 ], [ %154, %144 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %87, %84
  br i1 %166, label %203, label %167

167:                                              ; preds = %83, %161
  %168 = phi i64 [ 0, %83 ], [ %87, %161 ]
  %169 = phi i32 [ %79, %83 ], [ %165, %161 ]
  br label %192

170:                                              ; preds = %170, %39
  %171 = phi i64 [ 0, %39 ], [ %189, %170 ]
  %172 = phi i32 [ 0, %39 ], [ %188, %170 ]
  %173 = phi i64 [ %40, %39 ], [ %190, %170 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %33
  %178 = getelementptr inbounds i32, i32* %177, i64 -1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %176, %179
  %181 = or i64 %171, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %181, i64 %33
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %184, %187
  %189 = add nuw nsw i64 %171, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %62, label %170, !llvm.loop !15

192:                                              ; preds = %167, %192
  %193 = phi i64 [ %201, %192 ], [ %168, %167 ]
  %194 = phi i32 [ %200, %192 ], [ %169, %167 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 -1, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %84
  br i1 %202, label %203, label %192, !llvm.loop !16

203:                                              ; preds = %192, %161, %75
  %204 = phi i32 [ %79, %75 ], [ %165, %161 ], [ %200, %192 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %76
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 -1, i64 0
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 -1, i64 %76
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %12, align 16, !tbaa !5
  %213 = load i32, i32* %208, align 16, !tbaa !5
  %214 = add i32 %207, %211
  %215 = add i32 %214, %212
  %216 = add i32 %215, %213
  %217 = sub i32 %204, %216
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %18, 1
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %17, label %15, !llvm.loop !18

223:                                              ; preds = %15, %223
  %224 = phi i64 [ %228, %223 ], [ 0, %15 ]
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %223, label %233, !llvm.loop !19

233:                                              ; preds = %223
  %234 = and i64 %228, 4294967295
  br label %235

235:                                              ; preds = %0, %233, %15
  %236 = phi i64 [ 0, %15 ], [ %234, %233 ], [ 0, %0 ]
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret void
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
