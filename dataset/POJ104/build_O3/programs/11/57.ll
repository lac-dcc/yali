; ModuleID = 'source-C-CXX/11/57.c'
source_filename = "source-C-CXX/11/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %25

9:                                                ; preds = %25
  %10 = add i64 %26, 2
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ 1, %2 ], [ %11, %9 ]
  %14 = and i64 %13, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %13, 8
  %19 = and i64 %13, 4294967288
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %15, 0
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %13, %19
  br label %32

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %2 ]
  %27 = add nuw i64 %26, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %9, label %25, !llvm.loop !9

32:                                               ; preds = %12, %120
  %33 = phi i64 [ 0, %12 ], [ %122, %120 ]
  %34 = phi i32 [ 0, %12 ], [ %121, %120 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %18, label %106, label %37

37:                                               ; preds = %32
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %39 = insertelement <4 x i32> poison, i32 %36, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %36, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %80, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %77, %43 ], [ 0, %37 ]
  %45 = phi <4 x i32> [ %75, %43 ], [ %38, %37 ]
  %46 = phi <4 x i32> [ %76, %43 ], [ zeroinitializer, %37 ]
  %47 = phi i64 [ %78, %43 ], [ %22, %37 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = icmp eq <4 x i32> %40, %54
  %57 = icmp eq <4 x i32> %42, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %45, %58
  %61 = add <4 x i32> %46, %59
  %62 = or i64 %44, 8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %40, %69
  %72 = icmp eq <4 x i32> %42, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %60, %73
  %76 = add <4 x i32> %61, %74
  %77 = add nuw i64 %44, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !11

80:                                               ; preds = %43, %37
  %81 = phi <4 x i32> [ undef, %37 ], [ %75, %43 ]
  %82 = phi <4 x i32> [ undef, %37 ], [ %76, %43 ]
  %83 = phi i64 [ 0, %37 ], [ %77, %43 ]
  %84 = phi <4 x i32> [ %38, %37 ], [ %75, %43 ]
  %85 = phi <4 x i32> [ zeroinitializer, %37 ], [ %76, %43 ]
  br i1 %23, label %101, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %92 = icmp eq <4 x i32> %42, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %85, %93
  %95 = bitcast i32* %87 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %98 = icmp eq <4 x i32> %40, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %84, %99
  br label %101

101:                                              ; preds = %80, %86
  %102 = phi <4 x i32> [ %81, %80 ], [ %100, %86 ]
  %103 = phi <4 x i32> [ %82, %80 ], [ %94, %86 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br i1 %24, label %120, label %106

106:                                              ; preds = %32, %101
  %107 = phi i64 [ 0, %32 ], [ %19, %101 ]
  %108 = phi i32 [ %34, %32 ], [ %105, %101 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %118, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %117, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  %115 = icmp eq i32 %36, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %13
  br i1 %119, label %120, label %109, !llvm.loop !13

120:                                              ; preds = %109, %101
  %121 = phi i32 [ %105, %101 ], [ %117, %109 ]
  %122 = add nuw nsw i64 %33, 1
  %123 = icmp eq i64 %122, %13
  br i1 %123, label %124, label %32, !llvm.loop !15

124:                                              ; preds = %120
  %125 = icmp eq i32 %121, 0
  %126 = add nsw i32 %121, -1
  %127 = select i1 %125, i32 0, i32 %126
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
