; ModuleID = 'source-C-CXX/11/937.c'
source_filename = "source-C-CXX/11/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i32], align 16
  %4 = bitcast [17 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %4) #4
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 4
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 8
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 12
  %8 = bitcast [17 x i32]* %3 to <4 x i32>*
  %9 = bitcast i32* %5 to <4 x i32>*
  %10 = bitcast i32* %6 to <4 x i32>*
  %11 = bitcast i32* %7 to <4 x i32>*
  br label %12

12:                                               ; preds = %2, %85
  %13 = phi i32 [ 0, %2 ], [ %87, %85 ]
  %14 = phi i32 [ 0, %2 ], [ %88, %85 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %90, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %18, 1
  %26 = zext i32 %14 to i64
  %27 = icmp ult i32 %14, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  %31 = insertelement <4 x i32> poison, i32 %18, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %18, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %25, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %28
  %40 = phi i64 [ 0, %28 ], [ %61, %39 ]
  %41 = phi <4 x i32> [ %30, %28 ], [ %59, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %39 ]
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = icmp eq <4 x i32> %49, %32
  %52 = icmp eq <4 x i32> %50, %34
  %53 = icmp eq <4 x i32> %36, %45
  %54 = icmp eq <4 x i32> %38, %48
  %55 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %41, %57
  %60 = add <4 x i32> %42, %58
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %63, label %39, !llvm.loop !9

63:                                               ; preds = %39
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %29, %26
  br i1 %66, label %85, label %67

67:                                               ; preds = %24, %63
  %68 = phi i64 [ 0, %24 ], [ %29, %63 ]
  %69 = phi i32 [ %13, %24 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %81, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %80, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl nsw i32 %74, 1
  %76 = icmp eq i32 %75, %18
  %77 = icmp eq i32 %25, %74
  %78 = select i1 %76, i1 true, i1 %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %72, %79
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %85, label %70, !llvm.loop !12

83:                                               ; preds = %22
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %8, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %9, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %10, align 16, !tbaa !5
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, <4 x i32>* %11, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %70, %63, %83, %20
  %86 = phi i32 [ %14, %20 ], [ 0, %83 ], [ %14, %63 ], [ %14, %70 ]
  %87 = phi i32 [ %13, %20 ], [ 0, %83 ], [ %65, %63 ], [ %80, %70 ]
  %88 = add nsw i32 %86, 1
  %89 = icmp slt i32 %86, 16
  br i1 %89, label %12, label %90, !llvm.loop !14

90:                                               ; preds = %12, %85
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
