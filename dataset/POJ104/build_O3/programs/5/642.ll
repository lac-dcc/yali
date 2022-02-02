; ModuleID = 'source-C-CXX/5/642.c'
source_filename = "source-C-CXX/5/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %216

13:                                               ; preds = %0, %198
  %14 = phi i64 [ %212, %198 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = sext i32 %21 to i64
  br label %74

25:                                               ; preds = %13
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  %28 = sext i32 %21 to i64
  br label %32

29:                                               ; preds = %56
  %30 = sext i32 %21 to i64
  %31 = icmp sgt i32 %57, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %27, %29
  %33 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %34 = phi i32 [ %18, %27 ], [ %57, %29 ]
  %35 = phi i32 [ %20, %27 ], [ %58, %29 ]
  %36 = zext i32 %34 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %167

41:                                               ; preds = %25, %56
  %42 = phi i32 [ %57, %56 ], [ %18, %25 ]
  %43 = phi i32 [ %58, %56 ], [ %20, %25 ]
  %44 = phi i64 [ %59, %56 ], [ 0, %25 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %41 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %16, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !9

54:                                               ; preds = %46
  %55 = load i32, i32* %15, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i32 [ %55, %54 ], [ %42, %41 ]
  %58 = phi i32 [ %51, %54 ], [ %43, %41 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %41, label %29, !llvm.loop !11

62:                                               ; preds = %167, %32
  %63 = phi i32 [ undef, %32 ], [ %183, %167 ]
  %64 = phi i64 [ 0, %32 ], [ %184, %167 ]
  %65 = phi i32 [ 0, %32 ], [ %183, %167 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 %33
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  br label %74

74:                                               ; preds = %67, %62, %23, %29
  %75 = phi i64 [ %30, %29 ], [ %24, %23 ], [ %33, %62 ], [ %33, %67 ]
  %76 = phi i32 [ %58, %29 ], [ %20, %23 ], [ %35, %62 ], [ %35, %67 ]
  %77 = phi i32 [ 0, %29 ], [ 0, %23 ], [ %63, %62 ], [ %73, %67 ]
  %78 = sext i32 %19 to i64
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %198

80:                                               ; preds = %74
  %81 = zext i32 %76 to i64
  %82 = icmp ult i32 %76, 8
  br i1 %82, label %164, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967288
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %131, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %129, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %130, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %132, %93 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %94
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %104, %108
  %113 = add <4 x i32> %105, %111
  %114 = or i64 %94, 8
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %114
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %121, %125
  %130 = add <4 x i32> %122, %128
  %131 = add nuw i64 %94, 16
  %132 = add i64 %97, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %93, !llvm.loop !13

134:                                              ; preds = %93, %83
  %135 = phi <4 x i32> [ undef, %83 ], [ %129, %93 ]
  %136 = phi <4 x i32> [ undef, %83 ], [ %130, %93 ]
  %137 = phi i64 [ 0, %83 ], [ %131, %93 ]
  %138 = phi <4 x i32> [ %85, %83 ], [ %129, %93 ]
  %139 = phi <4 x i32> [ zeroinitializer, %83 ], [ %130, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %137
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %137
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %146, %139
  %148 = getelementptr inbounds i32, i32* %143, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %150
  %152 = bitcast i32* %142 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %153, %138
  %155 = bitcast i32* %143 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %154, %156
  br label %158

158:                                              ; preds = %134, %141
  %159 = phi <4 x i32> [ %135, %134 ], [ %157, %141 ]
  %160 = phi <4 x i32> [ %136, %134 ], [ %151, %141 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %84, %81
  br i1 %163, label %198, label %164

164:                                              ; preds = %80, %158
  %165 = phi i64 [ 0, %80 ], [ %84, %158 ]
  %166 = phi i32 [ %77, %80 ], [ %162, %158 ]
  br label %187

167:                                              ; preds = %167, %39
  %168 = phi i64 [ 0, %39 ], [ %184, %167 ]
  %169 = phi i32 [ 0, %39 ], [ %183, %167 ]
  %170 = phi i64 [ %40, %39 ], [ %185, %167 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 %33
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = or i64 %168, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177, i64 %33
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nuw nsw i64 %168, 2
  %185 = add i64 %170, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %62, label %167, !llvm.loop !15

187:                                              ; preds = %164, %187
  %188 = phi i64 [ %196, %187 ], [ %165, %164 ]
  %189 = phi i32 [ %195, %187 ], [ %166, %164 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %81
  br i1 %197, label %198, label %187, !llvm.loop !16

198:                                              ; preds = %187, %158, %74
  %199 = phi i32 [ %77, %74 ], [ %162, %158 ], [ %195, %187 ]
  %200 = load i32, i32* %10, align 16, !tbaa !5
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %75
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78, i64 %75
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add i32 %200, %202
  %208 = add i32 %207, %204
  %209 = add i32 %208, %206
  %210 = sub i32 %199, %209
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i64 %14, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %13, label %216, !llvm.loop !18

216:                                              ; preds = %198, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
