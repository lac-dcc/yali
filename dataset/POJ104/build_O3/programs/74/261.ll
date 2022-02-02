; ModuleID = 'source-C-CXX/74/261.c'
source_filename = "source-C-CXX/74/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %3 to i8*
  %5 = alloca i8, align 1
  %6 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %5)
  %10 = load i8, i8* %5, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %5)
  %17 = load i8, i8* %5, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %12, label %19, !llvm.loop !8

19:                                               ; preds = %12
  %20 = trunc i64 %14 to i32
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i8* nonnull %5)
  %26 = load i8, i8* %5, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %32, label %28

28:                                               ; preds = %32, %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %29 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %39

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %34, %32 ], [ 1, %21 ]
  %34 = add nuw i64 %33, 1
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %35, i8* nonnull %5)
  %37 = load i8, i8* %5, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 44
  br i1 %38, label %32, label %28, !llvm.loop !10

39:                                               ; preds = %28, %117
  %40 = phi i64 [ 1, %28 ], [ %118, %117 ]
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %39
  %47 = sext i32 %42 to i64
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
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !11
  %72 = add nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !11
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !11
  %76 = or i64 %63, 8
  %77 = add i64 %76, %47
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = add nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %85 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !11
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !11
  %88 = add nuw i64 %63, 16
  %89 = add i64 %64, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !13

91:                                               ; preds = %62, %52
  %92 = phi i64 [ 0, %52 ], [ %88, %62 ]
  %93 = icmp eq i64 %58, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = add i64 %92, %47
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11
  %102 = add nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %103 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !11
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %91, %94
  %107 = icmp eq i64 %50, %53
  br i1 %107, label %117, label %108

108:                                              ; preds = %46, %106
  %109 = phi i64 [ %47, %46 ], [ %54, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %115, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !11
  %115 = add nsw i64 %111, 1
  %116 = icmp eq i64 %115, %48
  br i1 %116, label %117, label %110, !llvm.loop !15

117:                                              ; preds = %110, %106, %39
  %118 = add nuw nsw i64 %40, 1
  %119 = icmp eq i64 %118, %31
  br i1 %119, label %120, label %39, !llvm.loop !17

120:                                              ; preds = %117, %145
  %121 = phi i64 [ %156, %145 ], [ 0, %117 ]
  %122 = phi <4 x i32> [ %154, %145 ], [ zeroinitializer, %117 ]
  %123 = phi <4 x i32> [ %155, %145 ], [ zeroinitializer, %117 ]
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %121
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !11
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !11
  %130 = icmp sgt <4 x i32> %126, %122
  %131 = icmp sgt <4 x i32> %129, %123
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %122
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %123
  %134 = or i64 %121, 8
  %135 = icmp eq i64 %134, 1000
  br i1 %135, label %136, label %145, !llvm.loop !18

136:                                              ; preds = %120
  %137 = icmp sgt <4 x i32> %132, %133
  %138 = select <4 x i1> %137, <4 x i32> %132, <4 x i32> %133
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  %141 = load i32, i32* %140, align 16, !tbaa !11
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  ret i32 0

145:                                              ; preds = %120
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !11
  %152 = icmp sgt <4 x i32> %148, %132
  %153 = icmp sgt <4 x i32> %151, %133
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %132
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %133
  %156 = add nuw nsw i64 %121, 16
  br label %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
