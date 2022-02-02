; ModuleID = 'source-C-CXX/11/1127.c'
source_filename = "source-C-CXX/11/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 -1, label %136
  ]

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %133

11:                                               ; preds = %8
  %12 = and i64 %4, 4294967295
  %13 = add i32 %9, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %3
  %17 = add nuw i64 %4, 1
  br label %18

18:                                               ; preds = %16, %133
  %19 = phi i64 [ %17, %16 ], [ 0, %133 ]
  br label %3

20:                                               ; preds = %117, %110, %24
  %21 = phi i32 [ %27, %24 ], [ %112, %110 ], [ %130, %117 ]
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %35, %15
  br i1 %23, label %133, label %24, !llvm.loop !9

24:                                               ; preds = %11, %20
  %25 = phi i64 [ 0, %11 ], [ %35, %20 ]
  %26 = phi i64 [ 1, %11 ], [ %22, %20 ]
  %27 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %28 = xor i64 %25, -1
  %29 = add nsw i64 %12, %28
  %30 = add i64 %29, -4
  %31 = lshr i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = xor i64 %25, -1
  %34 = add nsw i64 %12, %33
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %37, label %20

37:                                               ; preds = %24
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp ne i32 %39, 0
  %42 = icmp ult i64 %34, 4
  br i1 %42, label %114, label %43

43:                                               ; preds = %37
  %44 = and i64 %34, -4
  %45 = add i64 %26, %44
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %47 = insertelement <4 x i32> poison, i32 %40, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %39, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i1> poison, i1 %41, i32 0
  %52 = shufflevector <4 x i1> %51, <4 x i1> poison, <4 x i32> zeroinitializer
  %53 = and i64 %32, 1
  %54 = icmp ult i64 %30, 4
  br i1 %54, label %91, label %55

55:                                               ; preds = %43
  %56 = and i64 %32, 9223372036854775806
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %88, %57 ]
  %59 = phi <4 x i32> [ %46, %55 ], [ %87, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %89, %57 ]
  %61 = add i64 %26, %58
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i32> %64, %48
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = icmp eq <4 x i32> %50, %66
  %68 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %69 = select <4 x i1> %68, <4 x i1> %52, <4 x i1> zeroinitializer
  %70 = icmp ne <4 x i32> %64, zeroinitializer
  %71 = select <4 x i1> %69, <4 x i1> %70, <4 x i1> zeroinitializer
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %59, %72
  %74 = or i64 %58, 4
  %75 = add i64 %26, %74
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i32> %78, %48
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %50, %80
  %82 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %83 = select <4 x i1> %82, <4 x i1> %52, <4 x i1> zeroinitializer
  %84 = icmp ne <4 x i32> %78, zeroinitializer
  %85 = select <4 x i1> %83, <4 x i1> %84, <4 x i1> zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %73, %86
  %88 = add nuw i64 %58, 8
  %89 = add i64 %60, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !11

91:                                               ; preds = %57, %43
  %92 = phi <4 x i32> [ undef, %43 ], [ %87, %57 ]
  %93 = phi i64 [ 0, %43 ], [ %88, %57 ]
  %94 = phi <4 x i32> [ %46, %43 ], [ %87, %57 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %91
  %97 = add i64 %26, %93
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp eq <4 x i32> %100, %48
  %102 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp eq <4 x i32> %50, %102
  %104 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %105 = select <4 x i1> %104, <4 x i1> %52, <4 x i1> zeroinitializer
  %106 = icmp ne <4 x i32> %100, zeroinitializer
  %107 = select <4 x i1> %105, <4 x i1> %106, <4 x i1> zeroinitializer
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %94, %108
  br label %110

110:                                              ; preds = %91, %96
  %111 = phi <4 x i32> [ %92, %91 ], [ %109, %96 ]
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %44
  br i1 %113, label %20, label %114

114:                                              ; preds = %37, %110
  %115 = phi i64 [ %26, %37 ], [ %45, %110 ]
  %116 = phi i32 [ %27, %37 ], [ %112, %110 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %131, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %130, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %40
  %123 = shl nsw i32 %121, 1
  %124 = icmp eq i32 %39, %123
  %125 = select i1 %122, i1 true, i1 %124
  %126 = select i1 %125, i1 %41, i1 false
  %127 = icmp ne i32 %121, 0
  %128 = select i1 %126, i1 %127, i1 false
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %119, %129
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp eq i64 %131, %12
  br i1 %132, label %20, label %117, !llvm.loop !13

133:                                              ; preds = %20, %8
  %134 = phi i32 [ 0, %8 ], [ %21, %20 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %18

136:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
