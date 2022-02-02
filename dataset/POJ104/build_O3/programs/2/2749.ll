; ModuleID = 'source-C-CXX/2/2749.c'
source_filename = "source-C-CXX/2/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %154, label %21

10:                                               ; preds = %21
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %26, 0
  br i1 %12, label %154, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %26, 1
  %15 = zext i32 %26 to i64
  %16 = zext i32 %14 to i64
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %140, %131, %33
  %30 = phi i32 [ %36, %33 ], [ %135, %131 ], [ %148, %140 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %51, %16
  br i1 %32, label %152, label %33, !llvm.loop !11

33:                                               ; preds = %13, %29
  %34 = phi i64 [ 0, %13 ], [ %51, %29 ]
  %35 = phi i64 [ 1, %13 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %26, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 8589934584
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %34 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %26, %47
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp ult i64 %34, %15
  br i1 %52, label %53, label %29

53:                                               ; preds = %33
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp ult i32 %48, 7
  br i1 %56, label %137, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, 8589934584
  %59 = add nuw i64 %35, %58
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %61 = insertelement <4 x i32> poison, i32 %55, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %55, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = and i64 %45, 1
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %57
  %68 = and i64 %45, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %105, %69 ]
  %71 = phi <4 x i32> [ %60, %67 ], [ %103, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %104, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %106, %69 ]
  %74 = add i64 %35, %70
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add nsw <4 x i32> %77, %62
  %82 = add nsw <4 x i32> %80, %64
  %83 = icmp eq <4 x i32> %81, %18
  %84 = icmp eq <4 x i32> %82, %20
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %71, %85
  %88 = add <4 x i32> %72, %86
  %89 = or i64 %70, 8
  %90 = add i64 %35, %89
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add nsw <4 x i32> %93, %62
  %98 = add nsw <4 x i32> %96, %64
  %99 = icmp eq <4 x i32> %97, %18
  %100 = icmp eq <4 x i32> %98, %20
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %87, %101
  %104 = add <4 x i32> %88, %102
  %105 = add nuw i64 %70, 16
  %106 = add i64 %73, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %69, !llvm.loop !12

108:                                              ; preds = %69, %57
  %109 = phi <4 x i32> [ undef, %57 ], [ %103, %69 ]
  %110 = phi <4 x i32> [ undef, %57 ], [ %104, %69 ]
  %111 = phi i64 [ 0, %57 ], [ %105, %69 ]
  %112 = phi <4 x i32> [ %60, %57 ], [ %103, %69 ]
  %113 = phi <4 x i32> [ zeroinitializer, %57 ], [ %104, %69 ]
  %114 = icmp eq i64 %65, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %108
  %116 = add i64 %35, %111
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add nsw <4 x i32> %120, %64
  %122 = icmp eq <4 x i32> %121, %20
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %113, %123
  %125 = bitcast i32* %117 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add nsw <4 x i32> %126, %62
  %128 = icmp eq <4 x i32> %127, %18
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %112, %129
  br label %131

131:                                              ; preds = %108, %115
  %132 = phi <4 x i32> [ %109, %108 ], [ %130, %115 ]
  %133 = phi <4 x i32> [ %110, %108 ], [ %124, %115 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %50, %58
  br i1 %136, label %29, label %137

137:                                              ; preds = %53, %131
  %138 = phi i64 [ %35, %53 ], [ %59, %131 ]
  %139 = phi i32 [ %36, %53 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %149, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %148, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %55
  %146 = icmp eq i32 %145, %11
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %142, %147
  %149 = add nuw nsw i64 %141, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %14, %150
  br i1 %151, label %29, label %140, !llvm.loop !14

152:                                              ; preds = %29
  %153 = icmp eq i32 %30, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %0, %10, %152
  br label %155

155:                                              ; preds = %152, %154
  %156 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %154 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %152 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
