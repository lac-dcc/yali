; ModuleID = 'source-C-CXX/11/1553.c'
source_filename = "source-C-CXX/11/1553.c"
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

4:                                                ; preds = %12, %0
  %5 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = add nuw i64 %5, 1
  %10 = add i32 %8, 1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4, %80
  %13 = phi i64 [ %9, %4 ], [ 0, %80 ]
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %5 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %80, label %20

20:                                               ; preds = %17
  %21 = and i64 %5, 4294967295
  %22 = icmp ult i64 %21, 8
  %23 = and i64 %5, 7
  %24 = sub nsw i64 %21, %23
  %25 = icmp eq i64 %23, 0
  br label %26

26:                                               ; preds = %77, %20
  %27 = phi i32 [ %15, %20 ], [ %79, %77 ]
  %28 = phi i64 [ 0, %20 ], [ %75, %77 ]
  %29 = phi i32 [ 0, %20 ], [ %74, %77 ]
  br i1 %22, label %59, label %30

30:                                               ; preds = %26
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %32 = insertelement <4 x i32> poison, i32 %27, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %27, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %54, %36 ]
  %38 = phi <4 x i32> [ %31, %30 ], [ %52, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %53, %36 ]
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = icmp eq <4 x i32> %33, %46
  %49 = icmp eq <4 x i32> %35, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %38, %50
  %53 = add <4 x i32> %39, %51
  %54 = add nuw i64 %37, 8
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %56, label %36, !llvm.loop !11

56:                                               ; preds = %36
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %25, label %73, label %59

59:                                               ; preds = %26, %56
  %60 = phi i64 [ 0, %26 ], [ %24, %56 ]
  %61 = phi i32 [ %29, %26 ], [ %58, %56 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %70, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = icmp eq i32 %27, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %64, %69
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %73, label %62, !llvm.loop !13

73:                                               ; preds = %62, %56
  %74 = phi i32 [ %58, %56 ], [ %70, %62 ]
  %75 = add nuw nsw i64 %28, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %80, label %77, !llvm.loop !15

77:                                               ; preds = %73
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %26

80:                                               ; preds = %73, %17
  %81 = phi i32 [ 0, %17 ], [ %74, %73 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %12

83:                                               ; preds = %14
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
!15 = distinct !{!15, !10}
