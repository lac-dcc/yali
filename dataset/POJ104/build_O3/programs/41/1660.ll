; ModuleID = 'source-C-CXX/41/1660.c'
source_filename = "source-C-CXX/41/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x i32> poison, i32 %23, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ 0, %28 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %54, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %28 ], [ %55, %34 ]
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp eq <4 x i32> %40, %31
  %45 = icmp eq <4 x i32> %43, %33
  %46 = xor <4 x i1> %44, <i1 true, i1 true, i1 true, i1 true>
  %47 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = xor <4 x i1> %44, <i1 true, i1 true, i1 true, i1 true>
  %51 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %36, %52
  %55 = add <4 x i32> %37, %53
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %35
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %57, align 16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %59, align 16
  %60 = add nuw i64 %35, 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %34, !llvm.loop !11

62:                                               ; preds = %34
  %63 = add <4 x i32> %55, %54
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %29, %26
  br i1 %65, label %69, label %66

66:                                               ; preds = %25, %62
  %67 = phi i64 [ 0, %25 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %25 ], [ %64, %62 ]
  br label %71

69:                                               ; preds = %71, %62
  %70 = phi i32 [ %64, %62 ], [ %81, %71 ]
  br i1 %24, label %85, label %106

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %83, %71 ], [ %67, %66 ]
  %73 = phi i32 [ %81, %71 ], [ %68, %66 ]
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %23
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = xor i1 %76, true
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %73, %80
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %72
  store i32 %78, i32* %82, align 4
  %83 = add nuw nsw i64 %72, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %69, label %71, !llvm.loop !13

85:                                               ; preds = %69, %100
  %86 = phi i64 [ %102, %100 ], [ 0, %69 ]
  %87 = phi i32 [ %101, %100 ], [ %70, %69 ]
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = icmp eq i32 %87, 1
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br i1 %92, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %100

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %99 = add nsw i32 %87, -1
  br label %100

100:                                              ; preds = %85, %97, %95
  %101 = phi i32 [ 1, %95 ], [ %99, %97 ], [ %87, %85 ]
  %102 = add nuw nsw i64 %86, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %85, label %106, !llvm.loop !15

106:                                              ; preds = %100, %20, %69
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
