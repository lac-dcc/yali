; ModuleID = 'source-C-CXX/11/1600.c'
source_filename = "source-C-CXX/11/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %99, %0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %11, %5 ], [ 0, %4 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 16, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %102, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %95, %18
  %21 = phi i64 [ 0, %18 ], [ %97, %95 ]
  %22 = phi i32 [ 0, %18 ], [ %96, %95 ]
  %23 = xor i64 %21, -1
  %24 = add nsw i64 %19, %23
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = icmp eq i32 %26, %27
  %29 = shl nsw i32 %26, 1
  %30 = icmp eq i32 %29, %26
  %31 = select i1 %28, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %22, %32
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %95, label %36, !llvm.loop !9

36:                                               ; preds = %20
  %37 = icmp ult i64 %24, 8
  br i1 %37, label %79, label %38

38:                                               ; preds = %36
  %39 = and i64 %24, -8
  %40 = add i64 %34, %39
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %42 = insertelement <4 x i32> poison, i32 %27, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %27, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %26, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %26, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %38
  %51 = phi i64 [ 0, %38 ], [ %73, %50 ]
  %52 = phi <4 x i32> [ %41, %38 ], [ %71, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %50 ]
  %54 = add i64 %34, %51
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %43
  %62 = icmp eq <4 x i32> %60, %45
  %63 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = icmp eq <4 x i32> %63, %47
  %66 = icmp eq <4 x i32> %64, %49
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %52, %69
  %72 = add <4 x i32> %53, %70
  %73 = add nuw i64 %51, 8
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %50, !llvm.loop !11

75:                                               ; preds = %50
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %24, %39
  br i1 %78, label %95, label %79

79:                                               ; preds = %36, %75
  %80 = phi i64 [ %34, %36 ], [ %40, %75 ]
  %81 = phi i32 [ %33, %36 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %93, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %92, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %27
  %88 = shl nsw i32 %86, 1
  %89 = icmp eq i32 %88, %26
  %90 = select i1 %87, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %95, label %82, !llvm.loop !13

95:                                               ; preds = %82, %75, %20
  %96 = phi i32 [ %33, %20 ], [ %77, %75 ], [ %92, %82 ]
  %97 = add nuw nsw i64 %21, 1
  %98 = icmp eq i64 %97, %19
  br i1 %98, label %99, label %20, !llvm.loop !15

99:                                               ; preds = %95, %15
  %100 = phi i32 [ 0, %15 ], [ %96, %95 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
  br label %4

102:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
