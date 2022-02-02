; ModuleID = 'source-C-CXX/11/38.c'
source_filename = "source-C-CXX/11/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x [15 x i32]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [50 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %18, %14 ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %11 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %24 [
    i32 0, label %14
    i32 -1, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %13, -1
  %18 = add nuw i64 %8, 1
  br i1 %17, label %19, label %7

19:                                               ; preds = %14
  %20 = trunc i64 %8 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %113, label %22

22:                                               ; preds = %19
  %23 = and i64 %8, 4294967295
  br label %26

24:                                               ; preds = %9
  %25 = add nuw i64 %10, 1
  br label %9

26:                                               ; preds = %22, %108
  %27 = phi i64 [ 0, %22 ], [ %111, %108 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %108

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = zext i32 %29 to i64
  br label %38

34:                                               ; preds = %95, %88, %38
  %35 = phi i32 [ %41, %38 ], [ %90, %88 ], [ %105, %95 ]
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %44, %33
  br i1 %37, label %108, label %38, !llvm.loop !9

38:                                               ; preds = %31, %34
  %39 = phi i64 [ 0, %31 ], [ %44, %34 ]
  %40 = phi i64 [ 1, %31 ], [ %36, %34 ]
  %41 = phi i32 [ 0, %31 ], [ %35, %34 ]
  %42 = xor i64 %39, -1
  %43 = add nsw i64 %42, %33
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp ult i64 %44, %32
  br i1 %45, label %46, label %34

46:                                               ; preds = %38
  %47 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %27, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp ult i64 %43, 8
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = and i64 %43, -8
  %53 = add i64 %40, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %48, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %49, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %49, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %86, %63 ]
  %65 = phi <4 x i32> [ %54, %51 ], [ %84, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %63 ]
  %67 = add i64 %40, %64
  %68 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %27, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %56, %74
  %77 = icmp eq <4 x i32> %58, %75
  %78 = icmp eq <4 x i32> %70, %60
  %79 = icmp eq <4 x i32> %73, %62
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = add nuw i64 %64, 8
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %63, !llvm.loop !11

88:                                               ; preds = %63
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %43, %52
  br i1 %91, label %34, label %92

92:                                               ; preds = %46, %88
  %93 = phi i64 [ %40, %46 ], [ %53, %88 ]
  %94 = phi i32 [ %41, %46 ], [ %90, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [50 x [15 x i32]], [50 x [15 x i32]]* %3, i64 0, i64 %27, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  %101 = icmp eq i32 %48, %100
  %102 = icmp eq i32 %99, %49
  %103 = select i1 %101, i1 true, i1 %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %34, label %95, !llvm.loop !13

108:                                              ; preds = %34, %26
  %109 = phi i32 [ 0, %26 ], [ %35, %34 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %27, 1
  %112 = icmp eq i64 %111, %23
  br i1 %112, label %113, label %26, !llvm.loop !15

113:                                              ; preds = %108, %19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #4
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
