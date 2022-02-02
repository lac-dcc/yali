; ModuleID = 'source-C-CXX/73/1427.c'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = add i32 %4, 2
  br i1 %5, label %14, label %7

7:                                                ; preds = %1, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %8, 1
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = icmp eq i32 %15, %6
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %8 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %8, align 4, !tbaa !7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %13 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %13, align 4, !tbaa !7
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  %18 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 13
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 15
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  %23 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %23, align 4, !tbaa !7
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 17
  store i32 11, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  store i32 11, i32* %25, align 8, !tbaa !7
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  store i32 11, i32* %26, align 4, !tbaa !7
  %27 = icmp eq i32 %0, 0
  br i1 %27, label %63, label %31

28:                                               ; preds = %31
  %29 = load i32, i32* %4, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %63, label %40

31:                                               ; preds = %1, %31
  %32 = phi i64 [ %37, %31 ], [ 1, %1 ]
  %33 = phi i32 [ %35, %31 ], [ %0, %1 ]
  %34 = srem i32 %33, 10
  %35 = sdiv i32 %33, 10
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  store i32 %34, i32* %36, align 4, !tbaa !7
  %37 = add nuw i64 %32, 1
  %38 = add i32 %33, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %28, label %31, !llvm.loop !11

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 8, !tbaa !7
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %68

43:                                               ; preds = %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %40
  %44 = phi i32 [ 2, %40 ], [ 3, %68 ], [ 4, %71 ], [ 5, %74 ], [ 6, %77 ], [ 7, %80 ], [ 8, %83 ], [ 9, %86 ], [ 10, %89 ], [ 11, %92 ], [ 12, %95 ], [ 13, %98 ], [ 14, %101 ], [ 15, %104 ], [ 16, %107 ], [ 17, %110 ], [ 18, %113 ], [ %119, %116 ]
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %29, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %43, %54
  %51 = phi i64 [ %52, %54 ], [ 1, %43 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %63, label %54, !llvm.loop !12

54:                                               ; preds = %50
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sub nsw i64 %45, %52
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %50, label %61

61:                                               ; preds = %54
  %62 = trunc i64 %52 to i32
  br label %63

63:                                               ; preds = %50, %43, %61, %1, %28
  %64 = phi i32 [ 1, %28 ], [ 1, %1 ], [ %44, %61 ], [ %44, %43 ], [ %44, %50 ]
  %65 = phi i32 [ 1, %28 ], [ 1, %1 ], [ %62, %61 ], [ 1, %43 ], [ %44, %50 ]
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %67

68:                                               ; preds = %40
  %69 = load i32, i32* %6, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %43, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 16, !tbaa !7
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %43, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4, !tbaa !7
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %43, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %10, align 8, !tbaa !7
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %43, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %11, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %43, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %12, align 16, !tbaa !7
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %43, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %14, align 4, !tbaa !7
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %43, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %15, align 8, !tbaa !7
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %43, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %16, align 4, !tbaa !7
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %43, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %17, align 16, !tbaa !7
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %43, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %19, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %43, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %20, align 8, !tbaa !7
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %43, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %21, align 4, !tbaa !7
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %43, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %22, align 16, !tbaa !7
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %43, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %24, align 4, !tbaa !7
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %43, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %25, align 8, !tbaa !7
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %43, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %26, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 19, i32 20
  br label %43
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %63, label %9

9:                                                ; preds = %0, %33
  %10 = phi i32 [ %34, %33 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 1
  %15 = add i32 %13, 2
  br i1 %14, label %23, label %16

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %9 ]
  %18 = srem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %26, label %16, !llvm.loop !5

23:                                               ; preds = %16, %9
  %24 = phi i32 [ 2, %9 ], [ %17, %16 ]
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %23
  %27 = call i32 @judge2(i32 %10)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %31 = load i32, i32* %2, align 4, !tbaa !7
  %32 = icmp slt i32 %10, %31
  br i1 %32, label %37, label %65

33:                                               ; preds = %23, %26
  %34 = add nsw i32 %10, 1
  %35 = load i32, i32* %2, align 4, !tbaa !7
  %36 = icmp slt i32 %10, %35
  br i1 %36, label %9, label %63, !llvm.loop !13

37:                                               ; preds = %29, %60
  %38 = phi i32 [ %39, %60 ], [ %10, %29 ]
  %39 = add nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #5
  %42 = fptosi double %41 to i32
  %43 = icmp slt i32 %42, 1
  %44 = add i32 %42, 2
  br i1 %43, label %52, label %45

45:                                               ; preds = %37, %49
  %46 = phi i32 [ %50, %49 ], [ 2, %37 ]
  %47 = srem i32 %39, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %46, 1
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %55, label %45, !llvm.loop !5

52:                                               ; preds = %45, %37
  %53 = phi i32 [ 2, %37 ], [ %46, %45 ]
  %54 = icmp eq i32 %53, %44
  br i1 %54, label %55, label %60

55:                                               ; preds = %49, %52
  %56 = call i32 @judge2(i32 %39)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %60

60:                                               ; preds = %58, %55, %52
  %61 = load i32, i32* %2, align 4, !tbaa !7
  %62 = icmp slt i32 %39, %61
  br i1 %62, label %37, label %65, !llvm.loop !14

63:                                               ; preds = %33, %0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %65

65:                                               ; preds = %60, %29, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
