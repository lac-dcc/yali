; ModuleID = 'source-C-CXX/59/102.c'
source_filename = "source-C-CXX/59/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @yes(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
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
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %0
  %8 = icmp eq i32 %4, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ %4, %7 ]
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %115, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %13, 3
  br i1 %16, label %17, label %63

17:                                               ; preds = %15, %59
  %18 = phi i32 [ %60, %59 ], [ 3, %15 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = and i32 %18, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %30
  %27 = phi i32 [ %28, %30 ], [ 2, %23 ]
  %28 = add nuw i32 %27, 1
  %29 = icmp eq i32 %27, %21
  br i1 %29, label %33, label %30, !llvm.loop !5

30:                                               ; preds = %26
  %31 = srem i32 %18, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !5

33:                                               ; preds = %26, %30
  %34 = icmp sge i32 %27, %21
  br label %35

35:                                               ; preds = %33, %23, %17
  %36 = phi i1 [ true, %17 ], [ false, %23 ], [ %34, %33 ]
  %37 = add nuw nsw i32 %18, 2
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fptosi double %39 to i32
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %54, label %42

42:                                               ; preds = %35
  %43 = and i32 %18, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42, %49
  %46 = phi i32 [ %47, %49 ], [ 2, %42 ]
  %47 = add nuw i32 %46, 1
  %48 = icmp eq i32 %46, %40
  br i1 %48, label %52, label %49, !llvm.loop !5

49:                                               ; preds = %45
  %50 = srem i32 %37, %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !5

52:                                               ; preds = %45, %49
  %53 = icmp sge i32 %46, %40
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i1 [ true, %35 ], [ %53, %52 ]
  %56 = select i1 %36, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %37)
  br label %59

59:                                               ; preds = %42, %54, %57
  %60 = add nuw nsw i32 %18, 1
  %61 = load i32, i32* %1, align 4, !tbaa !7
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %17, label %63, !llvm.loop !11

63:                                               ; preds = %59, %15, %0
  %64 = phi i32 [ %4, %0 ], [ %13, %15 ], [ %61, %59 ]
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = icmp eq i32 %64, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %71 = load i32, i32* %1, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %71, %69 ], [ %64, %67 ]
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %115

75:                                               ; preds = %72, %111
  %76 = phi i32 [ %92, %111 ], [ 3, %72 ]
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = fptosi double %78 to i32
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %90, label %81

81:                                               ; preds = %75, %85
  %82 = phi i32 [ %83, %85 ], [ 2, %75 ]
  %83 = add nuw i32 %82, 1
  %84 = icmp eq i32 %82, %79
  br i1 %84, label %88, label %85, !llvm.loop !5

85:                                               ; preds = %81
  %86 = srem i32 %76, %83
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %81, !llvm.loop !5

88:                                               ; preds = %81, %85
  %89 = icmp sge i32 %82, %79
  br label %90

90:                                               ; preds = %88, %75
  %91 = phi i1 [ true, %75 ], [ %89, %88 ]
  %92 = add nuw nsw i32 %76, 2
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #4
  %95 = fptosi double %94 to i32
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %106, label %97

97:                                               ; preds = %90, %101
  %98 = phi i32 [ %99, %101 ], [ 2, %90 ]
  %99 = add nuw i32 %98, 1
  %100 = icmp eq i32 %98, %95
  br i1 %100, label %104, label %101, !llvm.loop !5

101:                                              ; preds = %97
  %102 = srem i32 %92, %99
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !5

104:                                              ; preds = %97, %101
  %105 = icmp sge i32 %98, %95
  br label %106

106:                                              ; preds = %104, %90
  %107 = phi i1 [ true, %90 ], [ %105, %104 ]
  %108 = select i1 %91, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %92)
  br label %111

111:                                              ; preds = %106, %109
  %112 = load i32, i32* %1, align 4, !tbaa !7
  %113 = add nsw i32 %112, -1
  %114 = icmp slt i32 %92, %113
  br i1 %114, label %75, label %115, !llvm.loop !12

115:                                              ; preds = %111, %12, %72, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
