; ModuleID = 'source-C-CXX/91/777.c'
source_filename = "source-C-CXX/91/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = dso_local global [100 x i32] zeroinitializer, align 16
@King = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @profit(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 -200, i32 0
  %12 = select i1 %9, i32 200, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %200

8:                                                ; preds = %0, %192
  %9 = phi i32 [ %197, %192 ], [ %5, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i1 false)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %13

11:                                               ; preds = %13
  %12 = icmp slt i32 %18, 1
  br i1 %12, label %29, label %21

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %8 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %11 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i64 0, i64 1) to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i64 0, i64 1) to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %112

36:                                               ; preds = %29
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %176, %36
  %39 = phi i64 [ %37, %36 ], [ %181, %176 ]
  %40 = phi i32 [ %34, %36 ], [ %177, %176 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %192, label %42

42:                                               ; preds = %38
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %40, 7
  br i1 %45, label %109, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %81, %55 ]
  %57 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %53 ], [ %79, %55 ]
  %58 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %53 ], [ %80, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %82, %55 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %39, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp slt <4 x i32> %57, %62
  %67 = icmp slt <4 x i32> %58, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = or i64 %56, 8
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %39, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp slt <4 x i32> %68, %73
  %78 = icmp slt <4 x i32> %69, %76
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %56, 16
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !12

84:                                               ; preds = %55, %46
  %85 = phi <4 x i32> [ undef, %46 ], [ %79, %55 ]
  %86 = phi <4 x i32> [ undef, %46 ], [ %80, %55 ]
  %87 = phi i64 [ 0, %46 ], [ %81, %55 ]
  %88 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %46 ], [ %79, %55 ]
  %89 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %46 ], [ %80, %55 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %39, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp slt <4 x i32> %89, %97
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp slt <4 x i32> %88, %94
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %44
  br i1 %108, label %192, label %109

109:                                              ; preds = %42, %102
  %110 = phi i64 [ 0, %42 ], [ %47, %102 ]
  %111 = phi i32 [ -99999999, %42 ], [ %107, %102 ]
  br label %183

112:                                              ; preds = %29, %176
  %113 = phi i32 [ %177, %176 ], [ %34, %29 ]
  %114 = phi i64 [ %178, %176 ], [ 1, %29 ]
  %115 = phi i32 [ %180, %176 ], [ -1, %29 ]
  %116 = add nsw i64 %114, -1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = add i32 %115, 1
  %120 = add i32 %119, %113
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  %127 = icmp slt i32 %123, %125
  %128 = select i1 %127, i32 -200, i32 0
  %129 = select i1 %126, i32 200, i32 %128
  %130 = add nsw i32 %129, %118
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %114, i64 0
  store i32 %130, i32* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %116, i64 %116
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %125
  %137 = icmp slt i32 %135, %125
  %138 = select i1 %137, i32 -200, i32 0
  %139 = select i1 %136, i32 200, i32 %138
  %140 = add nsw i32 %139, %133
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %114, i64 %114
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp ugt i64 %114, 1
  br i1 %142, label %143, label %176

143:                                              ; preds = %112, %173
  %144 = phi i32 [ %175, %173 ], [ %118, %112 ]
  %145 = phi i32 [ %174, %173 ], [ %125, %112 ]
  %146 = phi i32 [ %172, %173 ], [ %113, %112 ]
  %147 = phi i64 [ %170, %173 ], [ 1, %112 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %116, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = trunc i64 %147 to i32
  %151 = add i32 %119, %150
  %152 = add i32 %151, %146
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %145
  %157 = icmp slt i32 %155, %145
  %158 = select i1 %157, i32 -200, i32 0
  %159 = select i1 %156, i32 200, i32 %158
  %160 = add nsw i32 %159, %149
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %147
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %145
  %164 = icmp slt i32 %162, %145
  %165 = select i1 %164, i32 -200, i32 0
  %166 = select i1 %163, i32 200, i32 %165
  %167 = add nsw i32 %166, %144
  %168 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %160, i32 %167) #8
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %114, i64 %147
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %147, 1
  %171 = icmp eq i64 %170, %114
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %171, label %176, label %173, !llvm.loop !14

173:                                              ; preds = %143
  %174 = load i32, i32* %124, align 4, !tbaa !5
  %175 = load i32, i32* %148, align 4, !tbaa !5
  br label %143

176:                                              ; preds = %143, %112
  %177 = phi i32 [ %113, %112 ], [ %172, %143 ]
  %178 = add nuw nsw i64 %114, 1
  %179 = trunc i64 %114 to i32
  %180 = xor i32 %179, -1
  %181 = sext i32 %177 to i64
  %182 = icmp slt i64 %114, %181
  br i1 %182, label %112, label %38, !llvm.loop !15

183:                                              ; preds = %109, %183
  %184 = phi i64 [ %190, %183 ], [ %110, %109 ]
  %185 = phi i32 [ %189, %183 ], [ %111, %109 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %39, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %44
  br i1 %191, label %192, label %183, !llvm.loop !16

192:                                              ; preds = %183, %102, %38
  %193 = phi i32 [ -99999999, %38 ], [ %107, %102 ], [ %189, %183 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %196 = icmp ne i32 %195, 0
  %197 = load i32, i32* %1, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %8, label %200, !llvm.loop !18

200:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare i32 @max(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
