; ModuleID = 'source-C-CXX/11/803.c'
source_filename = "source-C-CXX/11/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #4
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %92

7:                                                ; preds = %0, %81
  %8 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %9 = phi i64 [ %83, %81 ], [ 1, %0 ]
  %10 = phi i64 [ %84, %81 ], [ 3, %0 ]
  %11 = phi i32 [ %85, %81 ], [ 0, %0 ]
  %12 = add i64 %8, 2
  %13 = add nuw i64 %9, 1
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = icmp ult i64 %12, 8
  br i1 %18, label %60, label %19

19:                                               ; preds = %7
  %20 = and i64 %12, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  %23 = insertelement <4 x i32> poison, i32 %16, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %17, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %17, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %54, %31 ]
  %33 = phi <4 x i32> [ %22, %19 ], [ %52, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %19 ], [ %53, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %43 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <4 x i32> %24, %42
  %45 = icmp eq <4 x i32> %26, %43
  %46 = icmp eq <4 x i32> %38, %28
  %47 = icmp eq <4 x i32> %41, %30
  %48 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %33, %50
  %53 = add <4 x i32> %34, %51
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %31, !llvm.loop !9

56:                                               ; preds = %31
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i64 %12, %20
  br i1 %59, label %76, label %60

60:                                               ; preds = %7, %56
  %61 = phi i64 [ 1, %7 ], [ %21, %56 ]
  %62 = phi i32 [ %11, %7 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %74, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %73, %63 ], [ %62, %60 ]
  %66 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = shl nsw i32 %67, 1
  %69 = icmp eq i32 %16, %68
  %70 = icmp eq i32 %67, %17
  %71 = select i1 %69, i1 true, i1 %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %10
  br i1 %75, label %76, label %63, !llvm.loop !12

76:                                               ; preds = %63, %56
  %77 = phi i32 [ %58, %56 ], [ %73, %63 ]
  %78 = icmp eq i32 %16, 0
  %79 = add i64 %10, 1
  %80 = add i64 %8, 1
  br i1 %78, label %86, label %81

81:                                               ; preds = %76, %86
  %82 = phi i64 [ %80, %76 ], [ 0, %86 ]
  %83 = phi i64 [ %13, %76 ], [ 1, %86 ]
  %84 = phi i64 [ %79, %76 ], [ 3, %86 ]
  %85 = phi i32 [ %77, %76 ], [ 0, %86 ]
  br label %7, !llvm.loop !14

86:                                               ; preds = %76
  %87 = add nsw i32 %77, -1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %81, label %92

92:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #4
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
