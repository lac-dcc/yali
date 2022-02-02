; ModuleID = 'source-C-CXX/12/1915.c'
source_filename = "source-C-CXX/12/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %119, label %12

12:                                               ; preds = %0, %113
  %13 = phi i64 [ %118, %113 ], [ 0, %0 ]
  %14 = phi i64 [ %114, %113 ], [ 2, %0 ]
  %15 = add i64 %13, -7
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = add i64 %13, 1
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp ult i64 %18, 8
  br i1 %22, label %95, label %23

23:                                               ; preds = %12
  %24 = and i64 %18, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %21, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = and i64 %17, 1
  %31 = icmp ult i64 %15, 8
  br i1 %31, label %68, label %32

32:                                               ; preds = %23
  %33 = and i64 %17, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %66, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i32> %27, %42
  %47 = icmp eq <4 x i32> %29, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %36, %48
  %51 = add <4 x i32> %37, %49
  %52 = or i64 %35, 9
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i32> %27, %55
  %60 = icmp eq <4 x i32> %29, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %35, 16
  %66 = add i64 %38, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !9

68:                                               ; preds = %34, %23
  %69 = phi <4 x i32> [ undef, %23 ], [ %63, %34 ]
  %70 = phi <4 x i32> [ undef, %23 ], [ %64, %34 ]
  %71 = phi i64 [ 0, %23 ], [ %65, %34 ]
  %72 = phi <4 x i32> [ zeroinitializer, %23 ], [ %63, %34 ]
  %73 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %34 ]
  %74 = icmp eq i64 %30, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i32> %29, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %73, %82
  %84 = bitcast i32* %77 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp eq <4 x i32> %27, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %72, %87
  br label %89

89:                                               ; preds = %68, %75
  %90 = phi <4 x i32> [ %69, %68 ], [ %88, %75 ]
  %91 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %18, %24
  br i1 %94, label %108, label %95

95:                                               ; preds = %12, %89
  %96 = phi i64 [ 1, %12 ], [ %25, %89 ]
  %97 = phi i32 [ 0, %12 ], [ %93, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %105, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %21, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %108, label %98, !llvm.loop !12

108:                                              ; preds = %98, %89
  %109 = phi i32 [ %93, %89 ], [ %105, %98 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %113

113:                                              ; preds = %108, %111
  %114 = add nuw nsw i64 %14, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %14, %116
  %118 = add i64 %13, 1
  br i1 %117, label %12, label %119, !llvm.loop !14

119:                                              ; preds = %113, %0
  %120 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
