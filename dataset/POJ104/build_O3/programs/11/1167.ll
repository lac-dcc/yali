; ModuleID = 'source-C-CXX/11/1167.c'
source_filename = "source-C-CXX/11/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i32, i32* %4, align 16, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %0, %100
  %9 = load i8, i8* %2, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %100, label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %13, %11 ], [ 1, %8 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %2)
  %16 = load i8, i8* %2, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %11, !llvm.loop !10

18:                                               ; preds = %11
  %19 = trunc i64 %13 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = and i64 %13, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %12, 4294967295
  %25 = add nsw i64 %22, -2
  br label %26

26:                                               ; preds = %96, %21
  %27 = phi i64 [ 0, %21 ], [ %98, %96 ]
  %28 = phi i32 [ 0, %21 ], [ %97, %96 ]
  %29 = call i64 @llvm.smin.i64(i64 %27, i64 %25)
  %30 = xor i64 %29, -1
  %31 = add i64 %22, %30
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp ult i64 %31, 8
  br i1 %35, label %80, label %36

36:                                               ; preds = %26
  %37 = and i64 %31, -8
  %38 = sub i64 %23, %37
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %40 = insertelement <4 x i32> poison, i32 %34, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %34, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %33, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %33, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %36
  %49 = phi i64 [ 0, %36 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ %39, %36 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %36 ], [ %73, %48 ]
  %52 = sub i64 %23, %49
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -3
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = icmp eq <4 x i32> %57, %41
  %63 = icmp eq <4 x i32> %61, %43
  %64 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp eq <4 x i32> %45, %64
  %67 = icmp eq <4 x i32> %47, %65
  %68 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %50, %70
  %73 = add <4 x i32> %51, %71
  %74 = add nuw i64 %49, 8
  %75 = icmp eq i64 %74, %37
  br i1 %75, label %76, label %48, !llvm.loop !12

76:                                               ; preds = %48
  %77 = add <4 x i32> %73, %72
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %31, %37
  br i1 %79, label %96, label %80

80:                                               ; preds = %26, %76
  %81 = phi i64 [ %23, %26 ], [ %38, %76 ]
  %82 = phi i32 [ %28, %26 ], [ %78, %76 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %94, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %93, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %34
  %89 = shl nsw i32 %87, 1
  %90 = icmp eq i32 %33, %89
  %91 = select i1 %88, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = add nsw i64 %84, -1
  %95 = icmp sgt i64 %94, %27
  br i1 %95, label %83, label %96, !llvm.loop !14

96:                                               ; preds = %83, %76
  %97 = phi i32 [ %78, %76 ], [ %93, %83 ]
  %98 = add nuw nsw i64 %27, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %100, label %26, !llvm.loop !16

100:                                              ; preds = %96, %8, %18
  %101 = phi i32 [ 0, %18 ], [ 0, %8 ], [ %97, %96 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %104 = load i32, i32* %4, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %8, label %106, !llvm.loop !17

106:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
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
declare i64 @llvm.smin.i64(i64, i64) #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
