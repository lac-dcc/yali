; ModuleID = 'source-C-CXX/11/949.c'
source_filename = "source-C-CXX/11/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i32 [ 0, %0 ], [ %13, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %6, 1
  %13 = select i1 %11, i32 301, i32 %12
  %14 = icmp slt i32 %13, 200
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %5, %89
  %16 = phi i64 [ %93, %89 ], [ 0, %5 ]
  %17 = phi i32 [ %92, %89 ], [ 0, %5 ]
  %18 = phi i32 [ %90, %89 ], [ 0, %5 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %20, 1
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  %28 = zext i32 %17 to i64
  %29 = icmp ult i32 %17, 8
  br i1 %29, label %69, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  %33 = insertelement <4 x i32> poison, i32 %20, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %20, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %25, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %25, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %63, %41 ]
  %43 = phi <4 x i32> [ %32, %30 ], [ %61, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %30 ], [ %62, %41 ]
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = icmp eq <4 x i32> %34, %51
  %54 = icmp eq <4 x i32> %36, %52
  %55 = icmp eq <4 x i32> %47, %38
  %56 = icmp eq <4 x i32> %50, %40
  %57 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %43, %59
  %62 = add <4 x i32> %44, %60
  %63 = add nuw i64 %42, 8
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %41, !llvm.loop !11

65:                                               ; preds = %41
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %31, %28
  br i1 %68, label %89, label %69

69:                                               ; preds = %27, %65
  %70 = phi i64 [ 0, %27 ], [ %31, %65 ]
  %71 = phi i32 [ %18, %27 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %83, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %82, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = icmp eq i32 %20, %77
  %79 = icmp eq i32 %76, %25
  %80 = select i1 %78, i1 true, i1 %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %74, %81
  %83 = add nuw nsw i64 %73, 1
  %84 = icmp eq i64 %83, %28
  br i1 %84, label %89, label %72, !llvm.loop !13

85:                                               ; preds = %15
  %86 = icmp eq i32 %20, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %89

89:                                               ; preds = %72, %65, %24, %87
  %90 = phi i32 [ 0, %87 ], [ %18, %24 ], [ %67, %65 ], [ %82, %72 ]
  %91 = phi i32 [ -1, %87 ], [ %17, %24 ], [ %17, %65 ], [ %17, %72 ]
  %92 = add nsw i32 %91, 1
  %93 = add nuw i64 %16, 1
  %94 = icmp slt i32 %91, 15
  br i1 %94, label %15, label %95, !llvm.loop !15

95:                                               ; preds = %85, %89
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
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
