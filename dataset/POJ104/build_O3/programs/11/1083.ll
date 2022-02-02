; ModuleID = 'source-C-CXX/11/1083.c'
source_filename = "source-C-CXX/11/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 -1
  br label %4

4:                                                ; preds = %95, %0
  %5 = phi i32 [ 0, %0 ], [ %99, %95 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %4
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %13, label %91

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %5 to i64
  br label %21

17:                                               ; preds = %78, %71, %21
  %18 = phi i32 [ %24, %21 ], [ %73, %71 ], [ %88, %78 ]
  %19 = add nuw nsw i64 %23, 1
  %20 = icmp eq i64 %27, %15
  br i1 %20, label %91, label %21, !llvm.loop !9

21:                                               ; preds = %13, %17
  %22 = phi i64 [ 0, %13 ], [ %27, %17 ]
  %23 = phi i64 [ 1, %13 ], [ %19, %17 ]
  %24 = phi i32 [ 0, %13 ], [ %18, %17 ]
  %25 = xor i64 %22, -1
  %26 = add nsw i64 %25, %16
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp slt i64 %27, %6
  br i1 %28, label %29, label %17

29:                                               ; preds = %21
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = icmp ult i64 %26, 8
  br i1 %33, label %75, label %34

34:                                               ; preds = %29
  %35 = and i64 %26, -8
  %36 = add i64 %23, %35
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %38 = insertelement <4 x i32> poison, i32 %31, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %31, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %32, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %32, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %34
  %47 = phi i64 [ 0, %34 ], [ %69, %46 ]
  %48 = phi <4 x i32> [ %37, %34 ], [ %67, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %46 ]
  %50 = add i64 %23, %47
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = icmp eq <4 x i32> %39, %57
  %60 = icmp eq <4 x i32> %41, %58
  %61 = icmp eq <4 x i32> %43, %53
  %62 = icmp eq <4 x i32> %45, %56
  %63 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %48, %65
  %68 = add <4 x i32> %49, %66
  %69 = add nuw i64 %47, 8
  %70 = icmp eq i64 %69, %35
  br i1 %70, label %71, label %46, !llvm.loop !11

71:                                               ; preds = %46
  %72 = add <4 x i32> %68, %67
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %26, %35
  br i1 %74, label %17, label %75

75:                                               ; preds = %29, %71
  %76 = phi i64 [ %23, %29 ], [ %36, %71 ]
  %77 = phi i32 [ %24, %29 ], [ %73, %71 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %89, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %88, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = shl nsw i32 %82, 1
  %84 = icmp eq i32 %31, %83
  %85 = icmp eq i32 %32, %82
  %86 = select i1 %84, i1 true, i1 %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %80, %87
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %17, label %78, !llvm.loop !13

91:                                               ; preds = %17, %11
  %92 = phi i32 [ 0, %11 ], [ %18, %17 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %4
  %96 = phi i32 [ %94, %91 ], [ %9, %4 ]
  %97 = phi i32 [ -1, %91 ], [ %5, %4 ]
  %98 = icmp ne i32 %96, -1
  %99 = add nsw i32 %97, 1
  %100 = icmp slt i32 %97, 15
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %4, label %102, !llvm.loop !15

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
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
