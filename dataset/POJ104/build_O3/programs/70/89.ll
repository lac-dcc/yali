; ModuleID = 'source-C-CXX/70/89.c'
source_filename = "source-C-CXX/70/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %155

15:                                               ; preds = %0, %149
  %16 = phi i32 [ %152, %149 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %15
  store i32 29, i32* %12, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %30, i32* %4, align 4, !tbaa !5
  store i32 %29, i32* %5, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %29, %32 ], [ %30, %28 ]
  %35 = phi i32 [ %30, %32 ], [ %29, %28 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %149

37:                                               ; preds = %33
  %38 = add nsw i32 %34, -1
  %39 = add i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %42 = add nsw i64 %40, 1
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 %41)
  %44 = sub i64 %43, %40
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %133, label %46

46:                                               ; preds = %37
  %47 = and i64 %44, -8
  %48 = add i64 %47, %40
  %49 = add i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %103, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %100, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %98, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %99, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %101, %56 ]
  %61 = add i64 %57, %40
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = or i64 %57, 8
  %71 = add i64 %70, %40
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %69
  %80 = or i64 %57, 16
  %81 = add i64 %80, %40
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = or i64 %57, 24
  %91 = add i64 %90, %40
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %88
  %99 = add <4 x i32> %97, %89
  %100 = add nuw i64 %57, 32
  %101 = add i64 %60, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %56, !llvm.loop !9

103:                                              ; preds = %56, %46
  %104 = phi <4 x i32> [ undef, %46 ], [ %98, %56 ]
  %105 = phi <4 x i32> [ undef, %46 ], [ %99, %56 ]
  %106 = phi i64 [ 0, %46 ], [ %100, %56 ]
  %107 = phi <4 x i32> [ zeroinitializer, %46 ], [ %98, %56 ]
  %108 = phi <4 x i32> [ zeroinitializer, %46 ], [ %99, %56 ]
  %109 = icmp eq i64 %52, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %124, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %122, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %123, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %125, %110 ], [ %52, %103 ]
  %115 = add i64 %111, %40
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = add nuw i64 %111, 8
  %125 = add i64 %114, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %110, !llvm.loop !12

127:                                              ; preds = %110, %103
  %128 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %123, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %44, %47
  br i1 %132, label %144, label %133

133:                                              ; preds = %37, %127
  %134 = phi i64 [ %40, %37 ], [ %48, %127 ]
  %135 = phi i32 [ 0, %37 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %142, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %141, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nsw i64 %137, 1
  %143 = icmp slt i64 %142, %41
  br i1 %143, label %136, label %144, !llvm.loop !14

144:                                              ; preds = %136, %127
  %145 = phi i32 [ %131, %127 ], [ %141, %136 ]
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %149

149:                                              ; preds = %144, %33
  %150 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %33 ], [ %148, %144 ]
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) %150)
  store i32 28, i32* %12, align 4, !tbaa !5
  %152 = add nuw nsw i32 %16, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %15, label %155, !llvm.loop !16

155:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
