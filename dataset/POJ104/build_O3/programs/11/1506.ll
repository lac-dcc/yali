; ModuleID = 'source-C-CXX/11/1506.c'
source_filename = "source-C-CXX/11/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %100, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %4, %12
  %8 = phi i64 [ %13, %12 ], [ 0, %4 ]
  %9 = phi i32* [ %15, %12 ], [ %3, %4 ]
  %10 = phi i32 [ %14, %12 ], [ 0, %4 ]
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 -1, label %18
    i32 0, label %18
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1
  %14 = add nuw nsw i32 %10, 1
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %7, !llvm.loop !9

18:                                               ; preds = %7, %7
  %19 = trunc i64 %8 to i32
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %22 = load i32, i32* %3, align 16, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %103, label %27

24:                                               ; preds = %4
  %25 = load i32, i32* %3, align 16, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %103, label %100

27:                                               ; preds = %20
  %28 = icmp ugt i32 %21, 1
  br i1 %28, label %29, label %100

29:                                               ; preds = %27
  %30 = zext i32 %21 to i64
  br label %31

31:                                               ; preds = %29, %95
  %32 = phi i64 [ 0, %29 ], [ %99, %95 ]
  %33 = phi i64 [ 1, %29 ], [ %97, %95 ]
  %34 = phi i32 [ 0, %29 ], [ %96, %95 ]
  %35 = add i64 %32, 1
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp ult i64 %35, 8
  br i1 %39, label %79, label %40

40:                                               ; preds = %31
  %41 = and i64 %35, -8
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %38, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %37, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %37, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %40
  %52 = phi i64 [ 0, %40 ], [ %73, %51 ]
  %53 = phi <4 x i32> [ %42, %40 ], [ %71, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %51 ]
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %44
  %62 = icmp eq <4 x i32> %60, %46
  %63 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = icmp eq <4 x i32> %48, %63
  %66 = icmp eq <4 x i32> %50, %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %53, %69
  %72 = add <4 x i32> %54, %70
  %73 = add nuw i64 %52, 8
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %75, label %51, !llvm.loop !11

75:                                               ; preds = %51
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %35, %41
  br i1 %78, label %95, label %79

79:                                               ; preds = %31, %75
  %80 = phi i64 [ 0, %31 ], [ %41, %75 ]
  %81 = phi i32 [ %34, %31 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %93, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %92, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %38
  %88 = shl nsw i32 %86, 1
  %89 = icmp eq i32 %37, %88
  %90 = select i1 %87, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %33
  br i1 %94, label %95, label %82, !llvm.loop !13

95:                                               ; preds = %82, %75
  %96 = phi i32 [ %77, %75 ], [ %92, %82 ]
  %97 = add nuw nsw i64 %33, 1
  %98 = icmp eq i64 %97, %30
  %99 = add i64 %32, 1
  br i1 %98, label %100, label %31, !llvm.loop !15

100:                                              ; preds = %95, %24, %27
  %101 = phi i32 [ 0, %27 ], [ 0, %24 ], [ %96, %95 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %4

103:                                              ; preds = %24, %20
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
