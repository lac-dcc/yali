; ModuleID = 'source-C-CXX/74/306.c'
source_filename = "source-C-CXX/74/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #5
  %7 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #5
  %8 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %8, i8 0, i64 4008, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = load i8, i8* %5, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 44
  %17 = add nuw i64 %11, 1
  br i1 %16, label %10, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %10 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i8, i8* %5, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 44
  %25 = add nuw i64 %19, 1
  br i1 %24, label %18, label %26

26:                                               ; preds = %18
  %27 = trunc i64 %11 to i32
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %108
  %31 = phi i64 [ 0, %26 ], [ %109, %108 ]
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %108

37:                                               ; preds = %30
  %38 = sext i32 %33 to i64
  %39 = sext i32 %35 to i64
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 %40, %38
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %99, label %43

43:                                               ; preds = %37
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %38
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %56 = add i64 %54, %38
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = add nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %54, 8
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %54, 16
  %80 = add i64 %55, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !10

82:                                               ; preds = %53, %43
  %83 = phi i64 [ 0, %43 ], [ %79, %53 ]
  %84 = icmp eq i64 %49, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = add i64 %83, %38
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %94 = add nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %82, %85
  %98 = icmp eq i64 %41, %44
  br i1 %98, label %108, label %99

99:                                               ; preds = %37, %97
  %100 = phi i64 [ %38, %37 ], [ %45, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %106, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nsw i64 %102, 1
  %107 = icmp eq i64 %106, %39
  br i1 %107, label %108, label %101, !llvm.loop !13

108:                                              ; preds = %101, %97, %30
  %109 = add nuw nsw i64 %31, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %111, label %30, !llvm.loop !15

111:                                              ; preds = %108, %140
  %112 = phi i64 [ %151, %140 ], [ 0, %108 ]
  %113 = phi <4 x i32> [ %149, %140 ], [ zeroinitializer, %108 ]
  %114 = phi <4 x i32> [ %150, %140 ], [ zeroinitializer, %108 ]
  %115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %112
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp sgt <4 x i32> %117, %113
  %122 = icmp sgt <4 x i32> %120, %114
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %113
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %114
  %125 = or i64 %112, 8
  %126 = icmp eq i64 %125, 1000
  br i1 %126, label %127, label %140, !llvm.loop !16

127:                                              ; preds = %111
  %128 = icmp sgt <4 x i32> %123, %124
  %129 = select <4 x i1> %128, <4 x i32> %123, <4 x i32> %124
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 1000
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 1001
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #5
  ret i32 0

140:                                              ; preds = %111
  %141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %125
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %123
  %148 = icmp sgt <4 x i32> %146, %124
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %123
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %124
  %151 = add nuw nsw i64 %112, 16
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
