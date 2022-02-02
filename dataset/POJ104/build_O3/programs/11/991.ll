; ModuleID = 'source-C-CXX/11/991.c'
source_filename = "source-C-CXX/11/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %83, %0
  %8 = phi i64 [ %86, %83 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %28, %7
  %10 = phi i64 [ %30, %28 ], [ 0, %7 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %28 [
    i32 -1, label %23
    i32 0, label %14
  ]

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = and i64 %10, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %10, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %31

23:                                               ; preds = %9
  %24 = trunc i64 %8 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = and i64 %8, 4294967295
  br label %87

28:                                               ; preds = %9
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %10
  store i32 %13, i32* %29, align 4, !tbaa !5
  %30 = add nuw i64 %10, 1
  br label %9

31:                                               ; preds = %17, %79
  %32 = phi i64 [ 0, %17 ], [ %81, %79 ]
  %33 = phi i32 [ 0, %17 ], [ %80, %79 ]
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %19, label %65, label %36

36:                                               ; preds = %31
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %38 = insertelement <4 x i32> poison, i32 %35, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %60, %42 ]
  %44 = phi <4 x i32> [ %37, %36 ], [ %58, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %36 ], [ %59, %42 ]
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = icmp eq <4 x i32> %52, %39
  %55 = icmp eq <4 x i32> %53, %41
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = add nuw i64 %43, 8
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %62, label %42, !llvm.loop !9

62:                                               ; preds = %42
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %22, label %79, label %65

65:                                               ; preds = %31, %62
  %66 = phi i64 [ 0, %31 ], [ %21, %62 ]
  %67 = phi i32 [ %33, %31 ], [ %64, %62 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %77, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %76, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  %74 = icmp eq i32 %73, %35
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %68, %62
  %80 = phi i32 [ %64, %62 ], [ %76, %68 ]
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %83, label %31, !llvm.loop !14

83:                                               ; preds = %79, %14
  %84 = phi i32 [ 0, %14 ], [ %80, %79 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw i64 %8, 1
  br label %7

87:                                               ; preds = %26, %87
  %88 = phi i64 [ 0, %26 ], [ %92, %87 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %94, label %87, !llvm.loop !15

94:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
