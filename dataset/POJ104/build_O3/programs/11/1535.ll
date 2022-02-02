; ModuleID = 'source-C-CXX/11/1535.c'
source_filename = "source-C-CXX/11/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #4
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %4 = bitcast [20 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = and i64 %14, 4294967295
  %23 = add nsw i64 %22, -2
  br label %38

24:                                               ; preds = %13
  %25 = add nuw i64 %14, 1
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %24, %108
  %31 = phi i64 [ %25, %24 ], [ 0, %108 ]
  br label %13, !llvm.loop !9

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #4
  ret i32 0

33:                                               ; preds = %95, %88, %38
  %34 = phi i32 [ %42, %38 ], [ %90, %88 ], [ %105, %95 ]
  %35 = add nuw nsw i64 %41, 1
  %36 = icmp eq i64 %44, %22
  %37 = add i64 %39, 1
  br i1 %36, label %108, label %38, !llvm.loop !11

38:                                               ; preds = %21, %33
  %39 = phi i64 [ 0, %21 ], [ %37, %33 ]
  %40 = phi i64 [ 1, %21 ], [ %44, %33 ]
  %41 = phi i64 [ 2, %21 ], [ %35, %33 ]
  %42 = phi i32 [ 0, %21 ], [ %34, %33 ]
  %43 = sub i64 %23, %39
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp ult i64 %44, %22
  br i1 %45, label %46, label %33

46:                                               ; preds = %38
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp ult i64 %43, 8
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = and i64 %43, -8
  %53 = add i64 %41, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %55 = insertelement <4 x i32> poison, i32 %49, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %49, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %48, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %48, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %86, %63 ]
  %65 = phi <4 x i32> [ %54, %51 ], [ %84, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %63 ]
  %67 = add i64 %41, %64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp eq <4 x i32> %70, %56
  %75 = icmp eq <4 x i32> %73, %58
  %76 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %78 = icmp eq <4 x i32> %60, %76
  %79 = icmp eq <4 x i32> %62, %77
  %80 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = add nuw i64 %64, 8
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %63, !llvm.loop !12

88:                                               ; preds = %63
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %43, %52
  br i1 %91, label %33, label %92

92:                                               ; preds = %46, %88
  %93 = phi i64 [ %41, %46 ], [ %53, %88 ]
  %94 = phi i32 [ %42, %46 ], [ %90, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %49
  %101 = shl nsw i32 %99, 1
  %102 = icmp eq i32 %48, %101
  %103 = select i1 %100, i1 true, i1 %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %22
  br i1 %107, label %33, label %95, !llvm.loop !14

108:                                              ; preds = %33, %18
  %109 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %30
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
