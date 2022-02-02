; ModuleID = 'source-C-CXX/73/153.c'
source_filename = "source-C-CXX/73/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  %4 = add i32 %0, 9999
  %5 = icmp ult i32 %4, 19999
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = add nsw i32 %0, 999
  %8 = icmp ult i32 %7, 1999
  br i1 %8, label %44, label %9

9:                                                ; preds = %50, %47, %44, %6, %1
  %10 = phi i32 [ 10000, %1 ], [ 1000, %6 ], [ 100, %44 ], [ 10, %47 ], [ 1, %50 ]
  br label %19

11:                                               ; preds = %19
  %12 = trunc i64 %27 to i32
  br label %13

13:                                               ; preds = %50, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %50 ]
  %15 = lshr i32 %14, 1
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %42, label %32

19:                                               ; preds = %9, %19
  %20 = phi i64 [ 0, %9 ], [ %27, %19 ]
  %21 = phi i32 [ 1, %9 ], [ %28, %19 ]
  %22 = phi i32 [ %0, %9 ], [ %23, %19 ]
  %23 = sdiv i32 %22, 10
  %24 = mul nsw i32 %23, -10
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw i64 %20, 1
  %28 = mul nsw i32 %21, 10
  %29 = icmp ugt i32 %28, %10
  br i1 %29, label %11, label %19, !llvm.loop !9

30:                                               ; preds = %32
  %31 = icmp eq i64 %41, %17
  br i1 %31, label %42, label %32, !llvm.loop !11

32:                                               ; preds = %13, %30
  %33 = phi i64 [ %41, %30 ], [ 0, %13 ]
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i64 %33, -1
  %37 = add nsw i64 %16, %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %35, %39
  %41 = add nuw nsw i64 %33, 1
  br i1 %40, label %30, label %42

42:                                               ; preds = %30, %32, %13
  %43 = phi i32 [ 1, %13 ], [ 1, %30 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret i32 %43

44:                                               ; preds = %6
  %45 = add nsw i32 %0, 99
  %46 = icmp ult i32 %45, 199
  br i1 %46, label %47, label %9

47:                                               ; preds = %44
  %48 = add nsw i32 %0, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %50, label %9

50:                                               ; preds = %47
  %51 = icmp eq i32 %0, 0
  br i1 %51, label %13, label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 2)
  br label %10

7:                                                ; preds = %13
  %8 = add nuw nsw i32 %11, 1
  %9 = icmp eq i32 %11, %6
  br i1 %9, label %16, label %10, !llvm.loop !12

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %8, %7 ], [ 2, %5 ]
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7

16:                                               ; preds = %10, %13, %7, %1
  %17 = phi i32 [ undef, %1 ], [ undef, %7 ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast [6 x i32]* %1 to i8*
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %93, label %13

13:                                               ; preds = %0, %82
  %14 = phi i32 [ %83, %82 ], [ 0, %0 ]
  %15 = phi i32 [ %84, %82 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #6
  %16 = add i32 %15, 9999
  %17 = icmp ult i32 %16, 19999
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = add nsw i32 %15, 999
  %20 = icmp ult i32 %19, 1999
  br i1 %20, label %53, label %21

21:                                               ; preds = %59, %56, %53, %18, %13
  %22 = phi i32 [ 10000, %13 ], [ 1000, %18 ], [ 100, %53 ], [ 10, %56 ], [ 1, %59 ]
  br label %30

23:                                               ; preds = %30
  %24 = trunc i64 %38 to i32
  %25 = lshr i64 %38, 1
  %26 = shl i64 %38, 32
  %27 = ashr exact i64 %26, 32
  %28 = and i64 %25, 2147483647
  %29 = icmp ult i32 %24, 2
  br i1 %29, label %63, label %43

30:                                               ; preds = %30, %21
  %31 = phi i64 [ 0, %21 ], [ %38, %30 ]
  %32 = phi i32 [ 1, %21 ], [ %39, %30 ]
  %33 = phi i32 [ %15, %21 ], [ %34, %30 ]
  %34 = sdiv i32 %33, 10
  %35 = mul nsw i32 %34, -10
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw i64 %31, 1
  %39 = mul nsw i32 %32, 10
  %40 = icmp ugt i32 %39, %22
  br i1 %40, label %23, label %30, !llvm.loop !9

41:                                               ; preds = %43
  %42 = icmp eq i64 %52, %28
  br i1 %42, label %63, label %43, !llvm.loop !11

43:                                               ; preds = %23, %41
  %44 = phi i64 [ %52, %41 ], [ 0, %23 ]
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = xor i64 %44, -1
  %48 = add nsw i64 %27, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %46, %50
  %52 = add nuw nsw i64 %44, 1
  br i1 %51, label %41, label %62

53:                                               ; preds = %18
  %54 = add nsw i32 %15, 99
  %55 = icmp ult i32 %54, 199
  br i1 %55, label %56, label %21

56:                                               ; preds = %53
  %57 = add nsw i32 %15, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %59, label %21

59:                                               ; preds = %56
  %60 = icmp eq i32 %15, 0
  br i1 %60, label %61, label %21

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  br label %78

62:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  br label %82

63:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  %64 = sdiv i32 %15, 2
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %15, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 2) #6
  br label %72

69:                                               ; preds = %75
  %70 = add nuw nsw i32 %73, 1
  %71 = icmp eq i32 %73, %68
  br i1 %71, label %78, label %72, !llvm.loop !12

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %70, %69 ], [ 2, %67 ]
  %74 = icmp eq i32 %73, %65
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = srem i32 %15, %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %69

78:                                               ; preds = %69, %72, %61, %63
  %79 = sext i32 %14 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 %15, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %14, 1
  br label %82

82:                                               ; preds = %75, %62, %78
  %83 = phi i32 [ %81, %78 ], [ %14, %62 ], [ %14, %75 ]
  %84 = add i32 %15, 1
  %85 = icmp eq i32 %15, %10
  br i1 %85, label %86, label %13, !llvm.loop !13

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = add i32 %83, -1
  %90 = icmp sgt i32 %83, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  br label %95

93:                                               ; preds = %0, %86
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %107

95:                                               ; preds = %91, %95
  %96 = phi i64 [ 0, %91 ], [ %100, %95 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %92
  br i1 %101, label %102, label %95, !llvm.loop !14

102:                                              ; preds = %95, %88
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
