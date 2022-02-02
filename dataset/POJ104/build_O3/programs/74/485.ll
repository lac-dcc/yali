; ModuleID = 'source-C-CXX/74/485.c'
source_filename = "source-C-CXX/74/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local global [2010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %9 = add nuw i64 %5, 1
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = trunc i64 %9 to i32
  %15 = shl i32 %14, 1
  %16 = add i32 %15, -2
  %17 = icmp sgt i32 %16, %13
  %18 = and i64 %9, 4294967295
  br i1 %17, label %19, label %32

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 %14)
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %18, %19 ], [ %27, %22 ]
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %27 = add nuw nsw i64 %23, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %30, label %22, !llvm.loop !8

30:                                               ; preds = %22
  %31 = zext i32 %21 to i64
  br label %32

32:                                               ; preds = %12, %30
  %33 = phi i64 [ %31, %30 ], [ %18, %12 ]
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1005) bitcast ([1005 x i32]* @t to i8*), i8 0, i64 1005, i1 false)
  %36 = add i64 %5, 1
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %32, %117
  %39 = phi i64 [ 0, %32 ], [ %118, %117 ]
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nuw nsw i64 %39, %18
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = sext i32 %44 to i64
  %49 = sext i32 %44 to i64
  %50 = sub nsw i64 %49, %47
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %108, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, -8
  %54 = add nsw i64 %53, %47
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %65 = add i64 %63, %47
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !10
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !10
  %72 = add nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !10
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !10
  %76 = or i64 %63, 8
  %77 = add i64 %76, %47
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !10
  %84 = add nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %85 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !10
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !10
  %88 = add nuw i64 %63, 16
  %89 = add i64 %64, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !12

91:                                               ; preds = %62, %52
  %92 = phi i64 [ 0, %52 ], [ %88, %62 ]
  %93 = icmp eq i64 %58, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = add i64 %92, %47
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !10
  %102 = add nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %103 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !10
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %91, %94
  %107 = icmp eq i64 %50, %53
  br i1 %107, label %117, label %108

108:                                              ; preds = %46, %106
  %109 = phi i64 [ %47, %46 ], [ %54, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %115, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !10
  %115 = add nsw i64 %111, 1
  %116 = icmp eq i64 %115, %48
  br i1 %116, label %117, label %110, !llvm.loop !14

117:                                              ; preds = %110, %106, %38
  %118 = add nuw nsw i64 %39, 1
  %119 = icmp eq i64 %118, %37
  br i1 %119, label %120, label %38, !llvm.loop !16

120:                                              ; preds = %117, %144
  %121 = phi i64 [ %155, %144 ], [ 0, %117 ]
  %122 = phi <4 x i32> [ %153, %144 ], [ zeroinitializer, %117 ]
  %123 = phi <4 x i32> [ %154, %144 ], [ zeroinitializer, %117 ]
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %121
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !10
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !10
  %130 = icmp slt <4 x i32> %122, %126
  %131 = icmp slt <4 x i32> %123, %129
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %122
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %123
  %134 = or i64 %121, 8
  %135 = icmp eq i64 %134, 1000
  br i1 %135, label %136, label %144, !llvm.loop !17

136:                                              ; preds = %120
  %137 = icmp sgt <4 x i32> %132, %133
  %138 = select <4 x i1> %137, <4 x i32> %132, <4 x i32> %133
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 1000), align 16, !tbaa !10
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  ret i32 0

144:                                              ; preds = %120
  %145 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %134
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !10
  %151 = icmp slt <4 x i32> %132, %147
  %152 = icmp slt <4 x i32> %133, %150
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %132
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %133
  %155 = add nuw nsw i64 %121, 16
  br label %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !13}
