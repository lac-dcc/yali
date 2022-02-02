; ModuleID = 'source-C-CXX/91/148.c'
source_filename = "source-C-CXX/91/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = dso_local global [100 x i32] zeroinitializer, align 16
@King = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
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
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %198

6:                                                ; preds = %0, %190
  %7 = phi i32 [ %195, %190 ], [ %3, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i1 false)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %16, 1
  br i1 %10, label %27, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i64 0, i64 1) to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i64 0, i64 1) to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %110

34:                                               ; preds = %27
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %174, %34
  %37 = phi i64 [ %35, %34 ], [ %179, %174 ]
  %38 = phi i32 [ %32, %34 ], [ %175, %174 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %190, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ult i32 %38, 7
  br i1 %43, label %107, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %37, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp slt <4 x i32> %55, %60
  %65 = icmp slt <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = or i64 %54, 8
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %37, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp slt <4 x i32> %66, %71
  %76 = icmp slt <4 x i32> %67, %74
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !12

82:                                               ; preds = %53, %44
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %44 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %44 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ <i32 -99999999, i32 -99999999, i32 -99999999, i32 -99999999>, %44 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %37, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp slt <4 x i32> %87, %95
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp slt <4 x i32> %86, %92
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %45, %42
  br i1 %106, label %190, label %107

107:                                              ; preds = %40, %100
  %108 = phi i64 [ 0, %40 ], [ %45, %100 ]
  %109 = phi i32 [ -99999999, %40 ], [ %105, %100 ]
  br label %181

110:                                              ; preds = %27, %174
  %111 = phi i32 [ %175, %174 ], [ %32, %27 ]
  %112 = phi i64 [ %176, %174 ], [ 1, %27 ]
  %113 = phi i32 [ %178, %174 ], [ -1, %27 ]
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = add i32 %113, 1
  %118 = add i32 %117, %111
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  %125 = icmp slt i32 %121, %123
  %126 = select i1 %125, i32 -200, i32 0
  %127 = select i1 %124, i32 200, i32 %126
  %128 = add nsw i32 %127, %116
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %112, i64 0
  store i32 %128, i32* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %114, i64 %114
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %112
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %123
  %135 = icmp slt i32 %133, %123
  %136 = select i1 %135, i32 -200, i32 0
  %137 = select i1 %134, i32 200, i32 %136
  %138 = add nsw i32 %137, %131
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %112, i64 %112
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = icmp ugt i64 %112, 1
  br i1 %140, label %141, label %174

141:                                              ; preds = %110, %171
  %142 = phi i32 [ %173, %171 ], [ %116, %110 ]
  %143 = phi i32 [ %172, %171 ], [ %123, %110 ]
  %144 = phi i32 [ %170, %171 ], [ %111, %110 ]
  %145 = phi i64 [ %168, %171 ], [ 1, %110 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %114, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = trunc i64 %145 to i32
  %149 = add i32 %117, %148
  %150 = add i32 %149, %144
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %143
  %155 = icmp slt i32 %153, %143
  %156 = select i1 %155, i32 -200, i32 0
  %157 = select i1 %154, i32 200, i32 %156
  %158 = add nsw i32 %157, %147
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %145
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %143
  %162 = icmp slt i32 %160, %143
  %163 = select i1 %162, i32 -200, i32 0
  %164 = select i1 %161, i32 200, i32 %163
  %165 = add nsw i32 %164, %142
  %166 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %158, i32 %165) #7
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %112, i64 %145
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %145, 1
  %169 = icmp eq i64 %168, %112
  %170 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %169, label %174, label %171, !llvm.loop !14

171:                                              ; preds = %141
  %172 = load i32, i32* %122, align 4, !tbaa !5
  %173 = load i32, i32* %146, align 4, !tbaa !5
  br label %141

174:                                              ; preds = %141, %110
  %175 = phi i32 [ %111, %110 ], [ %170, %141 ]
  %176 = add nuw nsw i64 %112, 1
  %177 = trunc i64 %112 to i32
  %178 = xor i32 %177, -1
  %179 = sext i32 %175 to i64
  %180 = icmp slt i64 %112, %179
  br i1 %180, label %110, label %36, !llvm.loop !15

181:                                              ; preds = %107, %181
  %182 = phi i64 [ %188, %181 ], [ %108, %107 ]
  %183 = phi i32 [ %187, %181 ], [ %109, %107 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %37, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %42
  br i1 %189, label %190, label %181, !llvm.loop !16

190:                                              ; preds = %181, %100, %36
  %191 = phi i32 [ -99999999, %36 ], [ %105, %100 ], [ %187, %181 ]
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @n, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %6, label %198, !llvm.loop !18

198:                                              ; preds = %190, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

declare i32 @max(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
