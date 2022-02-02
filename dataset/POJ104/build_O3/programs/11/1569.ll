; ModuleID = 'source-C-CXX/11/1569.c'
source_filename = "source-C-CXX/11/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %142, label %7

7:                                                ; preds = %0, %137
  %8 = phi i32 [ %140, %137 ], [ %5, %0 ]
  %9 = phi i32 [ 0, %137 ], [ 1, %0 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %18
  %12 = trunc i64 %20 to i32
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ 0, %7 ], [ %12, %11 ]
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %25

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %20 = add nuw i64 %19, 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %11, label %18, !llvm.loop !9

25:                                               ; preds = %13, %133
  %26 = phi i64 [ 0, %13 ], [ %135, %133 ]
  %27 = phi i32 [ 0, %13 ], [ %134, %133 ]
  %28 = phi i32 [ %9, %13 ], [ 0, %133 ]
  %29 = icmp slt i32 %28, %14
  br i1 %29, label %30, label %133

30:                                               ; preds = %25
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i32 %28 to i64
  %34 = sub nsw i64 %17, %33
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %119, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %33
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %40 = insertelement <4 x i32> poison, i32 %32, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %32, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %37, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %90, label %49

49:                                               ; preds = %36
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %87, %51 ]
  %53 = phi <4 x i32> [ %39, %49 ], [ %85, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %86, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %88, %51 ]
  %56 = add i64 %52, %33
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = icmp eq <4 x i32> %41, %63
  %66 = icmp eq <4 x i32> %43, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %53, %67
  %70 = add <4 x i32> %54, %68
  %71 = or i64 %52, 8
  %72 = add i64 %71, %33
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %41, %79
  %82 = icmp eq <4 x i32> %43, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %69, %83
  %86 = add <4 x i32> %70, %84
  %87 = add nuw i64 %52, 16
  %88 = add i64 %55, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %51, !llvm.loop !11

90:                                               ; preds = %51, %36
  %91 = phi <4 x i32> [ undef, %36 ], [ %85, %51 ]
  %92 = phi <4 x i32> [ undef, %36 ], [ %86, %51 ]
  %93 = phi i64 [ 0, %36 ], [ %87, %51 ]
  %94 = phi <4 x i32> [ %39, %36 ], [ %85, %51 ]
  %95 = phi <4 x i32> [ zeroinitializer, %36 ], [ %86, %51 ]
  %96 = icmp eq i64 %47, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90
  %98 = add i64 %93, %33
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %43, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %95, %105
  %107 = bitcast i32* %99 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = icmp eq <4 x i32> %41, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %94, %111
  br label %113

113:                                              ; preds = %90, %97
  %114 = phi <4 x i32> [ %91, %90 ], [ %112, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %106, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %34, %37
  br i1 %118, label %133, label %119

119:                                              ; preds = %30, %113
  %120 = phi i64 [ %33, %30 ], [ %38, %113 ]
  %121 = phi i32 [ %27, %30 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %131, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %130, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = shl nsw i32 %126, 1
  %128 = icmp eq i32 %32, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %17
  br i1 %132, label %133, label %122, !llvm.loop !13

133:                                              ; preds = %122, %113, %25
  %134 = phi i32 [ %27, %25 ], [ %117, %113 ], [ %130, %122 ]
  %135 = add nuw nsw i64 %26, 1
  %136 = icmp eq i64 %135, %16
  br i1 %136, label %137, label %25, !llvm.loop !15

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %140 = load i32, i32* %3, align 16, !tbaa !5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %7, !llvm.loop !16

142:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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
!16 = distinct !{!16, !10}
