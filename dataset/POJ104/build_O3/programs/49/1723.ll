; ModuleID = 'source-C-CXX/49/1723.c'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [53 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %5, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = sub i32 6, %5
  br label %14

11:                                               ; preds = %7
  %12 = icmp eq i32 %5, 6
  %13 = select i1 %12, i32 7, i32 6
  br label %14

14:                                               ; preds = %11, %0, %9
  %15 = phi i32 [ %10, %9 ], [ 1, %0 ], [ %13, %11 ]
  %16 = bitcast [53 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %16) #4
  %17 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %17, align 16, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 359)
  %19 = sub i32 %18, %15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sub i32 %19, %21
  %23 = udiv i32 %22, 7
  %24 = add nuw nsw i32 %23, %21
  %25 = call i32 @llvm.umin.i32(i32 %24, i32 51)
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %25, 4
  br i1 %28, label %53, label %29

29:                                               ; preds = %14
  %30 = and i64 %27, 3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 4, i64 %30
  %33 = sub nsw i64 %27, %32
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %34, 7
  %36 = add i32 %15, %35
  %37 = add nsw i64 %33, 1
  %38 = trunc i64 %33 to i32
  %39 = add i32 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %15, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add <4 x i32> %41, <i32 0, i32 7, i32 14, i32 21>
  br label %43

43:                                               ; preds = %43, %29
  %44 = phi i64 [ 0, %29 ], [ %50, %43 ]
  %45 = phi <4 x i32> [ %42, %29 ], [ %51, %43 ]
  %46 = or i64 %44, 1
  %47 = add nsw <4 x i32> %45, <i32 7, i32 7, i32 7, i32 7>
  %48 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %44, 4
  %51 = add <4 x i32> %45, <i32 28, i32 28, i32 28, i32 28>
  %52 = icmp eq i64 %50, %33
  br i1 %52, label %53, label %43, !llvm.loop !9

53:                                               ; preds = %43, %14
  %54 = phi i32 [ %15, %14 ], [ %36, %43 ]
  %55 = phi i64 [ 1, %14 ], [ %37, %43 ]
  %56 = phi i32 [ 1, %14 ], [ %39, %43 ]
  br label %57

57:                                               ; preds = %53, %64
  %58 = phi i32 [ %61, %64 ], [ %54, %53 ]
  %59 = phi i64 [ %66, %64 ], [ %55, %53 ]
  %60 = phi i32 [ %65, %64 ], [ %56, %53 ]
  %61 = add nsw i32 %58, 7
  %62 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = icmp slt i32 %58, 359
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %60, 1
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, 53
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %64
  %69 = phi i32 [ %60, %57 ], [ 53, %64 ]
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %99, %68
  %72 = phi i32 [ %15, %68 ], [ %101, %99 ]
  %73 = phi i64 [ 0, %68 ], [ %97, %99 ]
  %74 = phi i32 [ 0, %68 ], [ %96, %99 ]
  switch i32 %72, label %95 [
    i32 13, label %91
    i32 44, label %80
    i32 72, label %81
    i32 103, label %82
    i32 133, label %83
    i32 164, label %84
    i32 194, label %85
    i32 225, label %86
    i32 256, label %87
    i32 286, label %88
    i32 317, label %89
    i32 347, label %90
  ]

75:                                               ; preds = %95
  %76 = icmp eq i32 %96, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

80:                                               ; preds = %71
  br label %91

81:                                               ; preds = %71
  br label %91

82:                                               ; preds = %71
  br label %91

83:                                               ; preds = %71
  br label %91

84:                                               ; preds = %71
  br label %91

85:                                               ; preds = %71
  br label %91

86:                                               ; preds = %71
  br label %91

87:                                               ; preds = %71
  br label %91

88:                                               ; preds = %71
  br label %91

89:                                               ; preds = %71
  br label %91

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %71, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80
  %92 = phi i32 [ 2, %80 ], [ 3, %81 ], [ 4, %82 ], [ 5, %83 ], [ 6, %84 ], [ 7, %85 ], [ 8, %86 ], [ 9, %87 ], [ 10, %88 ], [ 11, %89 ], [ 12, %90 ], [ 1, %71 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nsw i32 %74, 1
  br label %95

95:                                               ; preds = %91, %71
  %96 = phi i32 [ %74, %71 ], [ %94, %91 ]
  %97 = add nuw nsw i64 %73, 1
  %98 = icmp eq i64 %97, %70
  br i1 %98, label %75, label %99, !llvm.loop !14

99:                                               ; preds = %95
  %100 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
