; ModuleID = 'source-C-CXX/70/70.c'
source_filename = "source-C-CXX/70/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %10, i8 0, i64 804, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %136, label %16

14:                                               ; preds = %119
  %15 = icmp slt i32 %121, 1
  br i1 %15, label %136, label %124

16:                                               ; preds = %0, %119
  %17 = phi i64 [ %120, %119 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  br label %29

29:                                               ; preds = %22, %16, %28
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %31, i32* %3, align 4, !tbaa !5
  store i32 %30, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %30, %33 ], [ %31, %29 ]
  %36 = phi i32 [ %31, %33 ], [ %30, %29 ]
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %17
  %38 = icmp slt i32 %36, %35
  br i1 %38, label %39, label %119

39:                                               ; preds = %34
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = sext i32 %35 to i64
  %43 = sub nsw i64 %42, %41
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %106, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %41
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %49 = add nsw i64 %46, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %80, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %78, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %79, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %81, %56 ]
  %61 = add i64 %57, %41
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %58, %64
  %69 = add <4 x i32> %59, %67
  %70 = or i64 %57, 8
  %71 = add i64 %70, %41
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %68, %74
  %79 = add <4 x i32> %69, %77
  %80 = add nuw i64 %57, 16
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %56, !llvm.loop !9

83:                                               ; preds = %56, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %56 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %56 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ %48, %45 ], [ %78, %56 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %56 ]
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = add i64 %86, %41
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %88, %95
  %97 = bitcast i32* %92 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %87, %98
  br label %100

100:                                              ; preds = %83, %90
  %101 = phi <4 x i32> [ %84, %83 ], [ %99, %90 ]
  %102 = phi <4 x i32> [ %85, %83 ], [ %96, %90 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %43, %46
  br i1 %105, label %117, label %106

106:                                              ; preds = %39, %100
  %107 = phi i64 [ %41, %39 ], [ %47, %100 ]
  %108 = phi i32 [ %40, %39 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %113
  %115 = add nsw i64 %110, 1
  %116 = icmp eq i64 %115, %42
  br i1 %116, label %117, label %109, !llvm.loop !12

117:                                              ; preds = %109, %100
  %118 = phi i32 [ %104, %100 ], [ %114, %109 ]
  store i32 %118, i32* %37, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %34
  %120 = add nuw nsw i64 %17, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %17, %122
  br i1 %123, label %16, label %14, !llvm.loop !14

124:                                              ; preds = %14, %124
  %125 = phi i64 [ %132, %124 ], [ 1, %14 ]
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) %130)
  %132 = add nuw nsw i64 %125, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %125, %134
  br i1 %135, label %124, label %136, !llvm.loop !15

136:                                              ; preds = %124, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
