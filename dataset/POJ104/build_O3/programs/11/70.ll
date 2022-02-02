; ModuleID = 'source-C-CXX/11/70.c'
source_filename = "source-C-CXX/11/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %105, label %9

9:                                                ; preds = %2, %16
  %10 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9, %100
  %17 = phi i64 [ %13, %9 ], [ 1, %100 ]
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %10 to i32
  %20 = add i32 %19, 1
  %21 = and i64 %10, 4294967295
  %22 = zext i32 %20 to i64
  %23 = add i64 %10, 4294967295
  br label %28

24:                                               ; preds = %86, %79, %28
  %25 = phi i32 [ %31, %28 ], [ %81, %79 ], [ %96, %86 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %35, %22
  br i1 %27, label %100, label %28, !llvm.loop !11

28:                                               ; preds = %18, %24
  %29 = phi i64 [ 0, %18 ], [ %35, %24 ]
  %30 = phi i64 [ 1, %18 ], [ %26, %24 ]
  %31 = phi i32 [ 0, %18 ], [ %25, %24 ]
  %32 = sub i64 %23, %29
  %33 = and i64 %32, 4294967295
  %34 = add nuw nsw i64 %33, 1
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp ult i64 %29, %21
  br i1 %36, label %37, label %24

37:                                               ; preds = %28
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp ult i64 %33, 7
  br i1 %41, label %83, label %42

42:                                               ; preds = %37
  %43 = and i64 %34, 8589934584
  %44 = add nuw i64 %30, %43
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %46 = insertelement <4 x i32> poison, i32 %40, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %40, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %39, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %39, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %42
  %55 = phi i64 [ 0, %42 ], [ %77, %54 ]
  %56 = phi <4 x i32> [ %45, %42 ], [ %75, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %54 ]
  %58 = add i64 %30, %55
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i32> %61, %47
  %66 = icmp eq <4 x i32> %64, %49
  %67 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = icmp eq <4 x i32> %51, %67
  %70 = icmp eq <4 x i32> %53, %68
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %56, %73
  %76 = add <4 x i32> %57, %74
  %77 = add nuw i64 %55, 8
  %78 = icmp eq i64 %77, %43
  br i1 %78, label %79, label %54, !llvm.loop !12

79:                                               ; preds = %54
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %34, %43
  br i1 %82, label %24, label %83

83:                                               ; preds = %37, %79
  %84 = phi i64 [ %30, %37 ], [ %44, %79 ]
  %85 = phi i32 [ %31, %37 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %97, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %96, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %40
  %92 = shl nsw i32 %90, 1
  %93 = icmp eq i32 %39, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %88, %95
  %97 = add nuw nsw i64 %87, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %20, %98
  br i1 %99, label %24, label %86, !llvm.loop !14

100:                                              ; preds = %24
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %103 = load i32, i32* %5, align 16, !tbaa !5
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %16

105:                                              ; preds = %100, %2
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
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
