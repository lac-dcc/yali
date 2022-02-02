; ModuleID = 'source-C-CXX/103/1122.c'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = call double @ldexp(double 1.000000e+00, i32 %7) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sitofp i32 %9 to double
  %11 = fcmp ugt double %8, %10
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %20, label %13

13:                                               ; preds = %6
  %14 = call double @ldexp(double 1.000000e+00, i32 %12) #5
  %15 = fadd double %14, -1.000000e+00
  %16 = fcmp ult double %15, %10
  %17 = add nuw nsw i32 %7, 1
  %18 = icmp ult i32 %7, 9
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %22, label %24

20:                                               ; preds = %6
  %21 = icmp ult i32 %7, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %12, %20 ], [ %17, %13 ]
  br label %6, !llvm.loop !9

24:                                               ; preds = %13, %20
  br label %25

25:                                               ; preds = %41, %24
  %26 = phi i32 [ 0, %24 ], [ %42, %41 ]
  %27 = call double @ldexp(double 1.000000e+00, i32 %26) #5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fcmp ugt double %27, %29
  %31 = add nuw nsw i32 %26, 1
  br i1 %30, label %39, label %32

32:                                               ; preds = %25
  %33 = call double @ldexp(double 1.000000e+00, i32 %31) #5
  %34 = fadd double %33, -1.000000e+00
  %35 = fcmp ult double %34, %29
  %36 = add nuw nsw i32 %26, 1
  %37 = icmp ult i32 %26, 9
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %41, label %43

39:                                               ; preds = %25
  %40 = icmp ult i32 %26, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %31, %39 ], [ %36, %32 ]
  br label %25, !llvm.loop !11

43:                                               ; preds = %32, %39
  %44 = icmp ugt i32 %7, %26
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nuw i32 %7, 1
  %48 = sub i32 %47, %26
  br label %49

49:                                               ; preds = %45, %58
  %50 = phi i32 [ %46, %45 ], [ %59, %58 ]
  %51 = phi i32 [ 1, %45 ], [ %60, %58 ]
  %52 = sdiv i32 %50, 2
  %53 = shl nsw i32 %52, 1
  %54 = icmp eq i32 %53, %50
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %50, -1
  %57 = sdiv i32 %56, 2
  br label %58

58:                                               ; preds = %49, %55
  %59 = phi i32 [ %57, %55 ], [ %52, %49 ]
  %60 = add nuw i32 %51, 1
  %61 = icmp eq i32 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !12

62:                                               ; preds = %58
  store i32 %59, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %43
  %64 = icmp ugt i32 %26, %7
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nuw i32 %26, 1
  %68 = sub i32 %67, %7
  br label %69

69:                                               ; preds = %65, %78
  %70 = phi i32 [ %66, %65 ], [ %79, %78 ]
  %71 = phi i32 [ 1, %65 ], [ %80, %78 ]
  %72 = sdiv i32 %70, 2
  %73 = shl nsw i32 %72, 1
  %74 = icmp eq i32 %73, %70
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %70, -1
  %77 = sdiv i32 %76, 2
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %77, %75 ], [ %72, %69 ]
  %80 = add nuw i32 %71, 1
  %81 = icmp eq i32 %80, %68
  br i1 %81, label %82, label %69, !llvm.loop !13

82:                                               ; preds = %78
  store i32 %79, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %110, label %87

87:                                               ; preds = %83, %97
  %88 = phi i32 [ %99, %97 ], [ %85, %83 ]
  %89 = phi i32 [ %98, %97 ], [ %84, %83 ]
  %90 = sdiv i32 %89, 2
  %91 = shl nsw i32 %90, 1
  %92 = icmp eq i32 %91, %89
  %93 = sdiv i32 %88, 2
  %94 = shl nsw i32 %93, 1
  %95 = icmp eq i32 %94, %88
  br i1 %92, label %96, label %101

96:                                               ; preds = %87
  br i1 %95, label %97, label %107

97:                                               ; preds = %107, %104, %101, %96
  %98 = phi i32 [ %103, %104 ], [ %90, %107 ], [ %90, %96 ], [ %103, %101 ]
  %99 = phi i32 [ %106, %104 ], [ %109, %107 ], [ %93, %96 ], [ %93, %101 ]
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %110, label %87

101:                                              ; preds = %87
  %102 = add nsw i32 %89, -1
  %103 = sdiv i32 %102, 2
  br i1 %95, label %97, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %88, -1
  %106 = sdiv i32 %105, 2
  br label %97

107:                                              ; preds = %96
  %108 = add nsw i32 %88, -1
  %109 = sdiv i32 %108, 2
  br label %97

110:                                              ; preds = %97, %83
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 returned %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %14
  %5 = phi i32 [ %16, %14 ], [ %1, %2 ]
  %6 = phi i32 [ %15, %14 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 2
  %8 = shl nsw i32 %7, 1
  %9 = icmp eq i32 %8, %6
  %10 = sdiv i32 %5, 2
  %11 = shl nsw i32 %10, 1
  %12 = icmp eq i32 %11, %5
  br i1 %9, label %13, label %18

13:                                               ; preds = %4
  br i1 %12, label %14, label %24

14:                                               ; preds = %18, %13, %21, %24
  %15 = phi i32 [ %20, %21 ], [ %7, %24 ], [ %7, %13 ], [ %20, %18 ]
  %16 = phi i32 [ %23, %21 ], [ %26, %24 ], [ %10, %13 ], [ %10, %18 ]
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %27, label %4

18:                                               ; preds = %4
  %19 = add nsw i32 %6, -1
  %20 = sdiv i32 %19, 2
  br i1 %12, label %14, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %5, -1
  %23 = sdiv i32 %22, 2
  br label %14

24:                                               ; preds = %13
  %25 = add nsw i32 %5, -1
  %26 = sdiv i32 %25, 2
  br label %14

27:                                               ; preds = %14, %2
  ret i32 %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
