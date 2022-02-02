; ModuleID = 'source-C-CXX/70/2341.c'
source_filename = "source-C-CXX/70/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.days to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %156

15:                                               ; preds = %0, %150
  %16 = phi i32 [ %153, %150 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = select i1 %26, i32 28, i32 29
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i32 [ 29, %15 ], [ %27, %21 ]
  store i32 %29, i32* %12, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %31, i32* %3, align 4, !tbaa !5
  store i32 %30, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %30, %33 ], [ %31, %28 ]
  %36 = phi i32 [ %31, %33 ], [ %30, %28 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %150

38:                                               ; preds = %34
  %39 = add nsw i32 %35, -1
  %40 = add i32 %36, -1
  %41 = sext i32 %40 to i64
  %42 = sext i32 %39 to i64
  %43 = add nsw i64 %41, 1
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 %42)
  %45 = sub i64 %44, %41
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %134, label %47

47:                                               ; preds = %38
  %48 = and i64 %45, -8
  %49 = add i64 %48, %41
  %50 = add i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %104, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %101, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %99, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %100, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %102, %57 ]
  %62 = add i64 %58, %41
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = or i64 %58, 8
  %72 = add i64 %71, %41
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %70
  %81 = or i64 %58, 16
  %82 = add i64 %81, %41
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %79
  %90 = add <4 x i32> %88, %80
  %91 = or i64 %58, 24
  %92 = add i64 %91, %41
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %89
  %100 = add <4 x i32> %98, %90
  %101 = add nuw i64 %58, 32
  %102 = add i64 %61, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %57, !llvm.loop !9

104:                                              ; preds = %57, %47
  %105 = phi <4 x i32> [ undef, %47 ], [ %99, %57 ]
  %106 = phi <4 x i32> [ undef, %47 ], [ %100, %57 ]
  %107 = phi i64 [ 0, %47 ], [ %101, %57 ]
  %108 = phi <4 x i32> [ zeroinitializer, %47 ], [ %99, %57 ]
  %109 = phi <4 x i32> [ zeroinitializer, %47 ], [ %100, %57 ]
  %110 = icmp eq i64 %53, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %125, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %123, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %124, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %126, %111 ], [ %53, %104 ]
  %116 = add i64 %112, %41
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %113
  %124 = add <4 x i32> %122, %114
  %125 = add nuw i64 %112, 8
  %126 = add i64 %115, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %111, !llvm.loop !12

128:                                              ; preds = %111, %104
  %129 = phi <4 x i32> [ %105, %104 ], [ %123, %111 ]
  %130 = phi <4 x i32> [ %106, %104 ], [ %124, %111 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %45, %48
  br i1 %133, label %145, label %134

134:                                              ; preds = %38, %128
  %135 = phi i64 [ %41, %38 ], [ %49, %128 ]
  %136 = phi i32 [ 0, %38 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %143, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %142, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = add nsw i64 %138, 1
  %144 = icmp slt i64 %143, %42
  br i1 %144, label %137, label %145, !llvm.loop !14

145:                                              ; preds = %137, %128
  %146 = phi i32 [ %132, %128 ], [ %142, %137 ]
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %150

150:                                              ; preds = %145, %34
  %151 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %34 ], [ %149, %145 ]
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) %151)
  %153 = add nuw nsw i32 %16, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %15, label %156, !llvm.loop !16

156:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @is_leap_year(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
