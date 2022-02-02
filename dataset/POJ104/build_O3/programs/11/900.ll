; ModuleID = 'source-C-CXX/11/900.c'
source_filename = "source-C-CXX/11/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %115, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 16
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %11, %9 ], [ 0, %4 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* %3, align 16
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9
  %20 = trunc i64 %11 to i32
  br i1 %17, label %23, label %109

21:                                               ; preds = %4
  %22 = icmp eq i32 %6, -1
  br i1 %22, label %115, label %105

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %105, label %25

25:                                               ; preds = %23
  %26 = shl i64 %10, 32
  %27 = ashr exact i64 %26, 32
  %28 = and i64 %11, 4294967295
  %29 = shl i64 %10, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %25, %101
  %32 = phi i64 [ 0, %25 ], [ %103, %101 ]
  %33 = phi i32 [ 0, %25 ], [ %102, %101 ]
  %34 = sub i64 %30, %32
  %35 = icmp slt i64 %32, %27
  br i1 %35, label %36, label %101

36:                                               ; preds = %31
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp ult i64 %34, 8
  br i1 %40, label %85, label %41

41:                                               ; preds = %36
  %42 = and i64 %34, -8
  %43 = sub i64 %27, %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %33, i32 0
  %45 = insertelement <4 x i32> poison, i32 %39, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %39, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %38, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %38, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %41
  %54 = phi i64 [ 0, %41 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ %44, %41 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %41 ], [ %78, %53 ]
  %57 = sub i64 %27, %54
  %58 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -3
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %58, i64 -7
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = icmp eq <4 x i32> %62, %46
  %68 = icmp eq <4 x i32> %66, %48
  %69 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %50, %69
  %72 = icmp eq <4 x i32> %52, %70
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %55, %75
  %78 = add <4 x i32> %56, %76
  %79 = add nuw i64 %54, 8
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %81, label %53, !llvm.loop !11

81:                                               ; preds = %53
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %34, %42
  br i1 %84, label %101, label %85

85:                                               ; preds = %36, %81
  %86 = phi i64 [ %27, %36 ], [ %43, %81 ]
  %87 = phi i32 [ %33, %36 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %98, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %39
  %94 = shl nsw i32 %92, 1
  %95 = icmp eq i32 %38, %94
  %96 = select i1 %93, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = add nsw i64 %89, -1
  %100 = icmp sgt i64 %99, %32
  br i1 %100, label %88, label %101, !llvm.loop !13

101:                                              ; preds = %88, %81, %31
  %102 = phi i32 [ %33, %31 ], [ %83, %81 ], [ %98, %88 ]
  %103 = add nuw nsw i64 %32, 1
  %104 = icmp eq i64 %103, %28
  br i1 %104, label %105, label %31, !llvm.loop !15

105:                                              ; preds = %101, %21, %23
  %106 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %20, %101 ]
  %107 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %102, %101 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %19, %105
  %110 = phi i32 [ %20, %19 ], [ %106, %105 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %21, %112, %109
  %116 = load i32, i32* %3, align 16, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %4, !llvm.loop !16

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #5
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
!16 = distinct !{!16, !10}
