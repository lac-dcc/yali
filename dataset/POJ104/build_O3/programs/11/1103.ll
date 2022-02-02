; ModuleID = 'source-C-CXX/11/1103.c'
source_filename = "source-C-CXX/11/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %94, %0
  %5 = phi i32 [ 0, %0 ], [ %97, %94 ]
  %6 = phi i32 [ 0, %0 ], [ %96, %94 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* %3, align 16, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %98, label %19

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %17 = load i32, i32* %3, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %98, label %94

19:                                               ; preds = %12
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %19
  %22 = zext i32 %5 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = zext i32 %5 to i64
  %27 = shl nsw i32 %13, 1
  %28 = icmp eq i32 %24, %27
  %29 = icmp eq i32 %13, %25
  %30 = select i1 %28, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %6, %31
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %94, label %34, !llvm.loop !9

34:                                               ; preds = %21
  %35 = add nsw i64 %26, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %41 = insertelement <4 x i32> poison, i32 %24, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %24, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %25, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %25, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %37
  %50 = phi i64 [ 0, %37 ], [ %72, %49 ]
  %51 = phi <4 x i32> [ %40, %37 ], [ %70, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %49 ]
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %61 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = icmp eq <4 x i32> %42, %60
  %63 = icmp eq <4 x i32> %44, %61
  %64 = icmp eq <4 x i32> %56, %46
  %65 = icmp eq <4 x i32> %59, %48
  %66 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %51, %68
  %71 = add <4 x i32> %52, %69
  %72 = add nuw i64 %50, 8
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %74, label %49, !llvm.loop !11

74:                                               ; preds = %49
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %35, %38
  br i1 %77, label %94, label %78

78:                                               ; preds = %34, %74
  %79 = phi i64 [ 1, %34 ], [ %39, %74 ]
  %80 = phi i32 [ %32, %34 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %92, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %91, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = icmp eq i32 %24, %86
  %88 = icmp eq i32 %85, %25
  %89 = select i1 %87, i1 true, i1 %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %83, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %26
  br i1 %93, label %94, label %81, !llvm.loop !13

94:                                               ; preds = %81, %21, %74, %15, %19
  %95 = phi i32 [ %5, %19 ], [ -1, %15 ], [ %5, %74 ], [ %5, %21 ], [ %5, %81 ]
  %96 = phi i32 [ %6, %19 ], [ 0, %15 ], [ %76, %74 ], [ %32, %21 ], [ %91, %81 ]
  %97 = add nsw i32 %95, 1
  br label %4

98:                                               ; preds = %15, %12
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
