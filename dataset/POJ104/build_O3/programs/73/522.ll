; ModuleID = 'source-C-CXX/73/522.c'
source_filename = "source-C-CXX/73/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast [10 x i32]* %1 to i8*
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %95, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  br label %24

24:                                               ; preds = %14, %83
  %25 = phi i32 [ %84, %83 ], [ 0, %14 ]
  %26 = phi i32 [ %85, %83 ], [ %9, %14 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %43, label %31

31:                                               ; preds = %24
  %32 = and i32 %26, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %31, %38
  %35 = phi i32 [ %36, %38 ], [ 2, %31 ]
  %36 = add nuw i32 %35, 1
  %37 = icmp eq i32 %35, %29
  br i1 %37, label %41, label %38, !llvm.loop !9

38:                                               ; preds = %34
  %39 = srem i32 %26, %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !9

41:                                               ; preds = %38, %34
  %42 = icmp slt i32 %35, %29
  br i1 %42, label %83, label %43

43:                                               ; preds = %24, %41
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %44 = icmp slt i32 %26, 1000
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %26, 10000
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %26, 100000
  %49 = select i1 %48, i32 5, i32 6
  br label %59

50:                                               ; preds = %122, %118, %114, %110, %59
  %51 = phi i64 [ 6, %122 ], [ 5, %118 ], [ 4, %114 ], [ 3, %110 ], [ 2, %59 ]
  %52 = lshr i32 %60, 1
  %53 = zext i32 %52 to i64
  %54 = call i32 @llvm.umax.i32(i32 %52, i32 1) #6
  %55 = load i32, i32* %11, align 16, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %67, label %82

59:                                               ; preds = %43, %45, %47
  %60 = phi i32 [ 3, %43 ], [ 4, %45 ], [ %49, %47 ]
  %61 = srem i32 %26, 10
  %62 = sdiv i32 %26, 10
  store i32 %61, i32* %15, align 16, !tbaa !5
  %63 = srem i32 %62, 10
  store i32 %63, i32* %16, align 4, !tbaa !5
  %64 = sdiv i32 %26, 100
  %65 = srem i32 %64, 10
  store i32 %65, i32* %17, align 8, !tbaa !5
  %66 = icmp eq i32 %60, 3
  br i1 %66, label %50, label %110, !llvm.loop !11

67:                                               ; preds = %50
  %68 = icmp ult i32 %60, 4
  br i1 %68, label %75, label %69, !llvm.loop !12

69:                                               ; preds = %67
  %70 = load i32, i32* %22, align 4, !tbaa !5
  %71 = add nsw i64 %51, -1
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %125, label %75, !llvm.loop !12

75:                                               ; preds = %127, %125, %69, %67
  %76 = phi i64 [ 1, %69 ], [ 1, %67 ], [ 2, %125 ], [ %133, %127 ]
  %77 = icmp ult i64 %76, %53
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = sext i32 %25 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  store i32 %26, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %25, 1
  br label %83

82:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  br label %83

83:                                               ; preds = %31, %82, %41, %75, %78
  %84 = phi i32 [ %81, %78 ], [ %25, %75 ], [ %25, %41 ], [ %25, %82 ], [ %25, %31 ]
  %85 = add nsw i32 %26, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp slt i32 %26, %86
  br i1 %87, label %24, label %88, !llvm.loop !13

88:                                               ; preds = %83
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = add i32 %84, -1
  %92 = icmp sgt i32 %84, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  br label %97

95:                                               ; preds = %0, %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %109

97:                                               ; preds = %93, %97
  %98 = phi i64 [ 0, %93 ], [ %102, %97 ]
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %104, label %97, !llvm.loop !14

104:                                              ; preds = %97, %90
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

110:                                              ; preds = %59
  %111 = sdiv i32 %26, 1000
  %112 = srem i32 %111, 10
  store i32 %112, i32* %18, align 4, !tbaa !5
  %113 = icmp eq i32 %60, 4
  br i1 %113, label %50, label %114, !llvm.loop !11

114:                                              ; preds = %110
  %115 = sdiv i32 %26, 10000
  %116 = srem i32 %115, 10
  store i32 %116, i32* %19, align 16, !tbaa !5
  %117 = icmp eq i32 %60, 5
  br i1 %117, label %50, label %118, !llvm.loop !11

118:                                              ; preds = %114
  %119 = sdiv i32 %26, 100000
  %120 = srem i32 %119, 10
  store i32 %120, i32* %20, align 4, !tbaa !5
  %121 = icmp eq i32 %60, 6
  br i1 %121, label %50, label %122, !llvm.loop !11

122:                                              ; preds = %118
  %123 = sdiv i32 %26, 1000000
  %124 = srem i32 %123, 10
  store i32 %124, i32* %21, align 8, !tbaa !5
  br label %50

125:                                              ; preds = %69
  %126 = icmp eq i32 %54, 2
  br i1 %126, label %75, label %127, !llvm.loop !12

127:                                              ; preds = %125
  %128 = load i32, i32* %23, align 8, !tbaa !5
  %129 = add nsw i64 %51, -2
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i64 3, i64 2
  br label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ce(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = icmp slt i32 %0, 1000
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 10000
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %0, 100000
  %9 = select i1 %8, i32 5, i32 6
  br label %19

10:                                               ; preds = %59, %54, %49, %44, %19
  %11 = phi i64 [ 6, %59 ], [ 5, %54 ], [ 4, %49 ], [ 3, %44 ], [ 2, %19 ]
  %12 = lshr i32 %20, 1
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %30, label %40

19:                                               ; preds = %1, %5, %7
  %20 = phi i32 [ 3, %1 ], [ 4, %5 ], [ %9, %7 ]
  %21 = srem i32 %0, 10
  %22 = sdiv i32 %0, 10
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %23, align 16, !tbaa !5
  %24 = srem i32 %22, 10
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %0, 100
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = icmp eq i32 %20, 3
  br i1 %29, label %10, label %44, !llvm.loop !11

30:                                               ; preds = %10
  %31 = icmp ugt i32 %20, 3
  %32 = icmp ult i32 %20, 4
  br i1 %32, label %40, label %33, !llvm.loop !12

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i64 %11, -1
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %63, label %40, !llvm.loop !12

40:                                               ; preds = %66, %33, %30, %63, %10
  %41 = phi i1 [ true, %10 ], [ %31, %30 ], [ %31, %33 ], [ %64, %63 ], [ %73, %66 ]
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %43

44:                                               ; preds = %19
  %45 = sdiv i32 %0, 1000
  %46 = srem i32 %45, 10
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = icmp eq i32 %20, 4
  br i1 %48, label %10, label %49, !llvm.loop !11

49:                                               ; preds = %44
  %50 = sdiv i32 %0, 10000
  %51 = srem i32 %50, 10
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %51, i32* %52, align 16, !tbaa !5
  %53 = icmp eq i32 %20, 5
  br i1 %53, label %10, label %54, !llvm.loop !11

54:                                               ; preds = %49
  %55 = sdiv i32 %0, 100000
  %56 = srem i32 %55, 10
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp eq i32 %20, 6
  br i1 %58, label %10, label %59, !llvm.loop !11

59:                                               ; preds = %54
  %60 = sdiv i32 %0, 1000000
  %61 = srem i32 %60, 10
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %61, i32* %62, align 8, !tbaa !5
  br label %10

63:                                               ; preds = %33
  %64 = icmp eq i32 %12, 3
  %65 = icmp eq i32 %13, 2
  br i1 %65, label %40, label %66, !llvm.loop !12

66:                                               ; preds = %63
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = add nsw i64 %11, -2
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i1 false, i1 %64
  br label %40, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
