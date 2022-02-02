; ModuleID = 'source-C-CXX/9/1122.c'
source_filename = "source-C-CXX/9/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@D = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@H = dso_local global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([1000 x i32]* @D to i8*), i8 0, i64 84, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %2
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, -1
  %6 = add nuw i64 %2, 1
  br i1 %5, label %7, label %1, !llvm.loop !5

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !7
  %12 = icmp ugt i32 %8, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = shl i64 %2, 32
  %15 = add i64 %14, -8589934592
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %2, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %13, %98
  %20 = phi i32 [ 0, %13 ], [ %105, %98 ]
  %21 = phi i64 [ %16, %13 ], [ %102, %98 ]
  %22 = phi i32 [ %9, %13 ], [ %104, %98 ]
  %23 = add i32 %20, 1
  %24 = add nsw i64 %21, 1
  %25 = icmp slt i64 %24, %18
  br i1 %25, label %26, label %98

26:                                               ; preds = %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %20, 0
  br i1 %31, label %84, label %32

32:                                               ; preds = %26
  %33 = and i32 %23, -2
  br label %66

34:                                               ; preds = %98, %7
  %35 = icmp eq i32 %8, 0
  br i1 %35, label %115, label %36

36:                                               ; preds = %34
  %37 = and i64 %2, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = and i64 %2, 7
  %41 = sub nsw i64 %37, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %56, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %54, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %55, %42 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !7
  %52 = icmp sgt <4 x i32> %48, %44
  %53 = icmp sgt <4 x i32> %51, %45
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %44
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %45
  %56 = add nuw i64 %43, 8
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %42
  %59 = icmp sgt <4 x i32> %54, %55
  %60 = select <4 x i1> %59, <4 x i32> %54, <4 x i32> %55
  %61 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %40, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %36, %58
  %64 = phi i64 [ 0, %36 ], [ %41, %58 ]
  %65 = phi i32 [ 0, %36 ], [ %61, %58 ]
  br label %106

66:                                               ; preds = %123, %32
  %67 = phi i64 [ %27, %32 ], [ %125, %123 ]
  %68 = phi i32 [ 0, %32 ], [ %124, %123 ]
  %69 = phi i32 [ %33, %32 ], [ %126, %123 ]
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp slt i32 %29, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp sgt i32 %75, %68
  %77 = select i1 %76, i32 %75, i32 %68
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i32 [ %68, %66 ], [ %77, %73 ]
  %80 = add nsw i64 %67, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp slt i32 %29, %82
  br i1 %83, label %123, label %118

84:                                               ; preds = %123, %26
  %85 = phi i32 [ undef, %26 ], [ %124, %123 ]
  %86 = phi i64 [ %27, %26 ], [ %125, %123 ]
  %87 = phi i32 [ 0, %26 ], [ %124, %123 ]
  %88 = icmp eq i32 %30, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = icmp slt i32 %29, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp sgt i32 %95, %87
  %97 = select i1 %96, i32 %95, i32 %87
  br label %98

98:                                               ; preds = %84, %89, %93, %19
  %99 = phi i32 [ 0, %19 ], [ %85, %84 ], [ %87, %89 ], [ %97, %93 ]
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %21
  store i32 %100, i32* %101, align 4, !tbaa !7
  %102 = add nsw i64 %21, -1
  %103 = icmp sgt i64 %21, 0
  %104 = add i32 %22, -1
  %105 = add i32 %20, 1
  br i1 %103, label %19, label %34, !llvm.loop !13

106:                                              ; preds = %63, %106
  %107 = phi i64 [ %113, %106 ], [ %64, %63 ]
  %108 = phi i32 [ %112, %106 ], [ %65, %63 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %37
  br i1 %114, label %115, label %106, !llvm.loop !14

115:                                              ; preds = %106, %58, %34
  %116 = phi i32 [ 0, %34 ], [ %61, %58 ], [ %112, %106 ]
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  ret i32 0

118:                                              ; preds = %78
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %80
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp sgt i32 %120, %79
  %122 = select i1 %121, i32 %120, i32 %79
  br label %123

123:                                              ; preds = %118, %78
  %124 = phi i32 [ %79, %78 ], [ %122, %118 ]
  %125 = add nsw i64 %67, 2
  %126 = add i32 %69, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %84, label %66, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
