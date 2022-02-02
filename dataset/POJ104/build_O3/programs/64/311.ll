; ModuleID = 'source-C-CXX/64/311.c'
source_filename = "source-C-CXX/64/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [210 x i32] zeroinitializer, align 16
@b = dso_local global [210 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  %8 = icmp eq i32 %1, 2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 2
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ne i32 %0, %1
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %2, %6, %10
  %18 = phi i32 [ 1, %10 ], [ 1, %6 ], [ 1, %2 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %68, label %110

4:                                                ; preds = %68
  %5 = icmp sgt i32 %74, 0
  br i1 %5, label %6, label %110

6:                                                ; preds = %4
  %7 = zext i32 %74 to i64
  %8 = icmp ult i32 %74, 8
  br i1 %8, label %65, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %59, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %57, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %58, %11 ]
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %12
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %12
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = icmp eq <4 x i32> %17, zeroinitializer
  %28 = icmp eq <4 x i32> %20, zeroinitializer
  %29 = icmp eq <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %30 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %31 = select <4 x i1> %27, <4 x i1> %29, <4 x i1> zeroinitializer
  %32 = select <4 x i1> %28, <4 x i1> %30, <4 x i1> zeroinitializer
  %33 = icmp eq <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %34 = icmp eq <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %35 = icmp eq <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %36 = icmp eq <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %37 = select <4 x i1> %33, <4 x i1> %35, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %34, <4 x i1> %36, <4 x i1> zeroinitializer
  %39 = icmp ne <4 x i32> %17, <i32 2, i32 2, i32 2, i32 2>
  %40 = icmp ne <4 x i32> %20, <i32 2, i32 2, i32 2, i32 2>
  %41 = icmp ne <4 x i32> %23, zeroinitializer
  %42 = icmp ne <4 x i32> %26, zeroinitializer
  %43 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = icmp ne <4 x i32> %17, %23
  %46 = icmp ne <4 x i32> %20, %26
  %47 = sext <4 x i1> %45 to <4 x i32>
  %48 = sext <4 x i1> %46 to <4 x i32>
  %49 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %50 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %51 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %52 = xor <4 x i1> %51, <i1 true, i1 true, i1 true, i1 true>
  %53 = select <4 x i1> %50, <4 x i1> %43, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %52, <4 x i1> %44, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %53, <4 x i32> %47, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %56 = select <4 x i1> %54, <4 x i32> %48, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %55, %13
  %58 = add <4 x i32> %56, %14
  %59 = add nuw i64 %12, 8
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %61, label %11, !llvm.loop !9

61:                                               ; preds = %11
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %10, %7
  br i1 %64, label %103, label %65

65:                                               ; preds = %6, %61
  %66 = phi i64 [ 0, %6 ], [ %10, %61 ]
  %67 = phi i32 [ 0, %6 ], [ %63, %61 ]
  br label %77

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %69
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %4, !llvm.loop !12

77:                                               ; preds = %65, %98
  %78 = phi i64 [ %101, %98 ], [ %66, %65 ]
  %79 = phi i32 [ %100, %98 ], [ %67, %65 ]
  %80 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %81, 0
  %85 = icmp eq i32 %83, 1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %98, label %87

87:                                               ; preds = %77
  %88 = icmp eq i32 %81, 1
  %89 = icmp eq i32 %83, 2
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %81, 2
  %93 = icmp eq i32 %83, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = icmp ne i32 %81, %83
  %97 = sext i1 %96 to i32
  br label %98

98:                                               ; preds = %77, %87, %91, %95
  %99 = phi i32 [ 1, %91 ], [ 1, %87 ], [ 1, %77 ], [ %97, %95 ]
  %100 = add nsw i32 %99, %79
  %101 = add nuw nsw i64 %78, 1
  %102 = icmp eq i64 %101, %7
  br i1 %102, label %103, label %77, !llvm.loop !13

103:                                              ; preds = %98, %61
  %104 = phi i32 [ %63, %61 ], [ %100, %98 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @putchar(i32 65)
  br label %114

108:                                              ; preds = %103
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %4, %0, %108
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %114

112:                                              ; preds = %108
  %113 = tail call i32 @putchar(i32 66)
  br label %114

114:                                              ; preds = %110, %112, %106
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
