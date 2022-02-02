; ModuleID = 'source-C-CXX/2/2250.c'
source_filename = "source-C-CXX/2/2250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1009 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1009 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4036, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %115, label %22

10:                                               ; preds = %22
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %27, 1
  br i1 %12, label %115, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %27, 1
  %15 = zext i32 %27 to i64
  %16 = zext i32 %14 to i64
  %17 = add i32 %27, -2
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %11, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %99, %89, %36
  %31 = phi i32 [ %41, %36 ], [ %91, %89 ], [ %109, %99 ]
  %32 = phi i32 [ %40, %36 ], [ %93, %89 ], [ %111, %99 ]
  %33 = add nuw nsw i64 %39, 1
  %34 = icmp eq i64 %45, %16
  %35 = add i32 %37, 1
  br i1 %34, label %115, label %36, !llvm.loop !11

36:                                               ; preds = %13, %30
  %37 = phi i32 [ 0, %13 ], [ %35, %30 ]
  %38 = phi i64 [ 1, %13 ], [ %45, %30 ]
  %39 = phi i64 [ 2, %13 ], [ %33, %30 ]
  %40 = phi i32 [ 0, %13 ], [ %32, %30 ]
  %41 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %42 = sub i32 %17, %37
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp ult i64 %38, %15
  br i1 %46, label %47, label %30

47:                                               ; preds = %36
  %48 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ult i32 %42, 7
  br i1 %50, label %95, label %51

51:                                               ; preds = %47
  %52 = and i64 %44, 8589934584
  %53 = add nuw i64 %39, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %56 = insertelement <4 x i32> poison, i32 %49, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %49, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %51
  %61 = phi i64 [ 0, %51 ], [ %87, %60 ]
  %62 = phi <4 x i32> [ %54, %51 ], [ %85, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %51 ], [ %86, %60 ]
  %64 = phi <4 x i32> [ %55, %51 ], [ %81, %60 ]
  %65 = phi <4 x i32> [ zeroinitializer, %51 ], [ %82, %60 ]
  %66 = add i64 %39, %61
  %67 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add nsw <4 x i32> %69, %57
  %74 = add nsw <4 x i32> %72, %59
  %75 = icmp eq <4 x i32> %19, %73
  %76 = icmp eq <4 x i32> %21, %74
  %77 = xor <4 x i1> %75, <i1 true, i1 true, i1 true, i1 true>
  %78 = xor <4 x i1> %76, <i1 true, i1 true, i1 true, i1 true>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %64, %79
  %82 = add <4 x i32> %65, %80
  %83 = zext <4 x i1> %75 to <4 x i32>
  %84 = zext <4 x i1> %76 to <4 x i32>
  %85 = add <4 x i32> %62, %83
  %86 = add <4 x i32> %63, %84
  %87 = add nuw i64 %61, 8
  %88 = icmp eq i64 %87, %52
  br i1 %88, label %89, label %60, !llvm.loop !12

89:                                               ; preds = %60
  %90 = add <4 x i32> %82, %81
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = add <4 x i32> %86, %85
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %44, %52
  br i1 %94, label %30, label %95

95:                                               ; preds = %47, %89
  %96 = phi i64 [ %39, %47 ], [ %53, %89 ]
  %97 = phi i32 [ %40, %47 ], [ %93, %89 ]
  %98 = phi i32 [ %41, %47 ], [ %91, %89 ]
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %112, %99 ], [ %96, %95 ]
  %101 = phi i32 [ %111, %99 ], [ %97, %95 ]
  %102 = phi i32 [ %109, %99 ], [ %98, %95 ]
  %103 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %49
  %106 = icmp eq i32 %11, %105
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = zext i1 %106 to i32
  %111 = add nsw i32 %101, %110
  %112 = add nuw nsw i64 %100, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %14, %113
  br i1 %114, label %30, label %99, !llvm.loop !14

115:                                              ; preds = %30, %0, %10
  %116 = phi i32 [ %27, %10 ], [ %8, %0 ], [ %27, %30 ]
  %117 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %31, %30 ]
  %118 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %32, %30 ]
  %119 = add nsw i32 %116, -1
  %120 = mul nsw i32 %119, %116
  %121 = sdiv i32 %120, 2
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  %124 = icmp sgt i32 %118, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %115
  %126 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %123 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126)
  br label %128

128:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 4036, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
