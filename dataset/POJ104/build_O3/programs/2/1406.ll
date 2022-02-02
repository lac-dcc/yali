; ModuleID = 'source-C-CXX/2/1406.c'
source_filename = "source-C-CXX/2/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %139, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %21, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = and i64 %29, 1
  %38 = icmp ult i64 %27, 8
  %39 = and i64 %29, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %26, %31
  br label %42

42:                                               ; preds = %23, %132
  %43 = phi i64 [ 1, %23 ], [ %134, %132 ]
  %44 = phi i32 [ 0, %23 ], [ %133, %132 ]
  %45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %30, label %118, label %47

47:                                               ; preds = %42
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %46, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %91, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %88, %53 ], [ 0, %47 ]
  %55 = phi <4 x i32> [ %86, %53 ], [ %48, %47 ]
  %56 = phi <4 x i32> [ %87, %53 ], [ zeroinitializer, %47 ]
  %57 = phi i64 [ %89, %53 ], [ %39, %47 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add nsw <4 x i32> %61, %50
  %66 = add nsw <4 x i32> %64, %52
  %67 = icmp eq <4 x i32> %65, %34
  %68 = icmp eq <4 x i32> %66, %36
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %55, %69
  %72 = add <4 x i32> %56, %70
  %73 = or i64 %54, 9
  %74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw <4 x i32> %76, %50
  %81 = add nsw <4 x i32> %79, %52
  %82 = icmp eq <4 x i32> %80, %34
  %83 = icmp eq <4 x i32> %81, %36
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %71, %84
  %87 = add <4 x i32> %72, %85
  %88 = add nuw i64 %54, 16
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %53, !llvm.loop !11

91:                                               ; preds = %53, %47
  %92 = phi <4 x i32> [ undef, %47 ], [ %86, %53 ]
  %93 = phi <4 x i32> [ undef, %47 ], [ %87, %53 ]
  %94 = phi i64 [ 0, %47 ], [ %88, %53 ]
  %95 = phi <4 x i32> [ %48, %47 ], [ %86, %53 ]
  %96 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %53 ]
  br i1 %40, label %113, label %97

97:                                               ; preds = %91
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add nsw <4 x i32> %102, %52
  %104 = icmp eq <4 x i32> %103, %36
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %96, %105
  %107 = bitcast i32* %99 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %108, %50
  %110 = icmp eq <4 x i32> %109, %34
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %95, %111
  br label %113

113:                                              ; preds = %91, %97
  %114 = phi <4 x i32> [ %92, %91 ], [ %112, %97 ]
  %115 = phi <4 x i32> [ %93, %91 ], [ %106, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %41, label %132, label %118

118:                                              ; preds = %42, %113
  %119 = phi i64 [ 1, %42 ], [ %32, %113 ]
  %120 = phi i32 [ %44, %42 ], [ %117, %113 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %129, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %46
  %127 = icmp eq i32 %126, %21
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %25
  br i1 %131, label %132, label %121, !llvm.loop !13

132:                                              ; preds = %121, %113
  %133 = phi i32 [ %117, %113 ], [ %129, %121 ]
  %134 = add nuw nsw i64 %43, 1
  %135 = icmp eq i64 %134, %25
  br i1 %135, label %136, label %42, !llvm.loop !15

136:                                              ; preds = %132
  %137 = icmp eq i32 %133, 0
  %138 = select i1 %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %139

139:                                              ; preds = %136, %18
  %140 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %18 ], [ %138, %136 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
