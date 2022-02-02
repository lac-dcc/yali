; ModuleID = 'source-C-CXX/11/957.c'
source_filename = "source-C-CXX/11/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %123, %0
  %6 = phi i32 [ 0, %0 ], [ %124, %123 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %125 [
    i32 -1, label %26
    i32 0, label %9
  ]

9:                                                ; preds = %5
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %120, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -9
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 8
  %19 = and i64 %14, -8
  %20 = or i64 %19, 1
  %21 = and i64 %17, 1
  %22 = icmp ult i64 %15, 8
  %23 = and i64 %17, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %19
  br label %27

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0

27:                                               ; preds = %11, %116
  %28 = phi i64 [ 1, %11 ], [ %118, %116 ]
  %29 = phi i32 [ 0, %11 ], [ %117, %116 ]
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %27
  %37 = sdiv i32 %31, 2
  br i1 %18, label %103, label %38

38:                                               ; preds = %36
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %40 = insertelement <4 x i32> poison, i32 %37, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %22, label %78, label %44

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %75, %44 ], [ 0, %38 ]
  %46 = phi <4 x i32> [ %73, %44 ], [ %39, %38 ]
  %47 = phi <4 x i32> [ %74, %44 ], [ zeroinitializer, %38 ]
  %48 = phi i64 [ %76, %44 ], [ %23, %38 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %52, %41
  %57 = icmp eq <4 x i32> %55, %43
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %46, %58
  %61 = add <4 x i32> %47, %59
  %62 = or i64 %45, 9
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i32> %65, %41
  %70 = icmp eq <4 x i32> %68, %43
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i64 %45, 16
  %76 = add i64 %48, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %44, !llvm.loop !9

78:                                               ; preds = %44, %38
  %79 = phi <4 x i32> [ undef, %38 ], [ %73, %44 ]
  %80 = phi <4 x i32> [ undef, %38 ], [ %74, %44 ]
  %81 = phi i64 [ 0, %38 ], [ %75, %44 ]
  %82 = phi <4 x i32> [ %39, %38 ], [ %73, %44 ]
  %83 = phi <4 x i32> [ zeroinitializer, %38 ], [ %74, %44 ]
  br i1 %24, label %98, label %84

84:                                               ; preds = %78
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp eq <4 x i32> %89, %43
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp eq <4 x i32> %94, %41
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %84
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %84 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %84 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  br i1 %25, label %116, label %103

103:                                              ; preds = %36, %98
  %104 = phi i64 [ 1, %36 ], [ %20, %98 ]
  %105 = phi i32 [ %29, %36 ], [ %102, %98 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %113, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %37
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %13
  br i1 %115, label %116, label %106, !llvm.loop !12

116:                                              ; preds = %106, %98, %27
  %117 = phi i32 [ %29, %27 ], [ %102, %98 ], [ %113, %106 ]
  %118 = add nuw nsw i64 %28, 1
  %119 = icmp eq i64 %118, %13
  br i1 %119, label %120, label %27, !llvm.loop !14

120:                                              ; preds = %116, %9
  %121 = phi i32 [ 0, %9 ], [ %117, %116 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %120, %125
  %124 = phi i32 [ 0, %120 ], [ %126, %125 ]
  br label %5

125:                                              ; preds = %5
  %126 = add nsw i32 %6, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %127
  store i32 %8, i32* %128, align 4, !tbaa !5
  br label %123
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
