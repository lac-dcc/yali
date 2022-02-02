; ModuleID = 'source-C-CXX/11/215.c'
source_filename = "source-C-CXX/11/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %89, label %8

8:                                                ; preds = %0, %83
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %83, label %12

12:                                               ; preds = %8, %75
  %13 = phi i64 [ %82, %75 ], [ 0, %8 ]
  %14 = phi i64 [ %77, %75 ], [ 1, %8 ]
  %15 = phi i32 [ %80, %75 ], [ %10, %8 ]
  %16 = phi i32 [ %76, %75 ], [ 0, %8 ]
  %17 = add i64 %13, 1
  %18 = shl nsw i32 %15, 1
  %19 = icmp ult i64 %17, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, -8
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %18, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %20
  %32 = phi i64 [ 0, %20 ], [ %53, %31 ]
  %33 = phi <4 x i32> [ %22, %20 ], [ %51, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %20 ], [ %52, %31 ]
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %32
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %42 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = icmp eq <4 x i32> %24, %41
  %44 = icmp eq <4 x i32> %26, %42
  %45 = icmp eq <4 x i32> %37, %28
  %46 = icmp eq <4 x i32> %40, %30
  %47 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %33, %49
  %52 = add <4 x i32> %34, %50
  %53 = add nuw i64 %32, 8
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %55, label %31, !llvm.loop !9

55:                                               ; preds = %31
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i64 %17, %21
  br i1 %58, label %75, label %59

59:                                               ; preds = %12, %55
  %60 = phi i64 [ 0, %12 ], [ %21, %55 ]
  %61 = phi i32 [ %16, %12 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %73, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %72, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = icmp eq i32 %15, %67
  %69 = icmp eq i32 %66, %18
  %70 = select i1 %68, i1 true, i1 %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %55
  %76 = phi i32 [ %57, %55 ], [ %72, %62 ]
  %77 = add nuw i64 %14, 1
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add i64 %13, 1
  br i1 %81, label %83, label %12

83:                                               ; preds = %75, %8
  %84 = phi i32 [ 0, %8 ], [ %76, %75 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %87 = load i32, i32* %3, align 16, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %8

89:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
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
