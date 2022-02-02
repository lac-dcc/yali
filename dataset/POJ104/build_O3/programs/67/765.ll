; ModuleID = 'source-C-CXX/67/765.c'
source_filename = "source-C-CXX/67/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, -3
  %13 = lshr i32 %12, 1
  %14 = add nuw i32 %13, 1
  %15 = and i32 %14, 1
  %16 = icmp ult i32 %12, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %6, %17 ], [ %29, %19 ]
  %21 = phi i32 [ 3, %17 ], [ %30, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = srem i32 %0, %21
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %21, 2
  %26 = srem i32 %0, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %24
  %29 = select i1 %28, i32 1, i32 %20
  %30 = add nuw nsw i32 %21, 4
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !5

33:                                               ; preds = %19, %11
  %34 = phi i32 [ undef, %11 ], [ %29, %19 ]
  %35 = phi i32 [ %6, %11 ], [ %29, %19 ]
  %36 = phi i32 [ 3, %11 ], [ %30, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = srem i32 %0, %36
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 %35
  br label %42

42:                                               ; preds = %38, %33, %1
  %43 = phi i32 [ %6, %1 ], [ %34, %33 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %111, label %6

6:                                                ; preds = %0, %107
  %7 = phi i32 [ %108, %107 ], [ %4, %0 ]
  %8 = phi i32 [ %109, %107 ], [ 6, %0 ]
  %9 = icmp sgt i32 %7, 2
  br i1 %9, label %10, label %107

10:                                               ; preds = %6, %103
  %11 = phi i32 [ %104, %103 ], [ 2, %6 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %11, 2
  %15 = and i1 %14, %13
  %16 = zext i1 %15 to i32
  %17 = sitofp i32 %11 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %52, label %21

21:                                               ; preds = %10
  %22 = add i32 %19, -3
  %23 = lshr i32 %22, 1
  %24 = add nuw i32 %23, 1
  %25 = and i32 %24, 1
  %26 = icmp ult i32 %22, 2
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = and i32 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ %16, %27 ], [ %39, %29 ]
  %31 = phi i32 [ 3, %27 ], [ %40, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %41, %29 ]
  %33 = urem i32 %11, %31
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %31, 2
  %36 = urem i32 %11, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i1 true, i1 %34
  %39 = select i1 %38, i32 1, i32 %30
  %40 = add nuw nsw i32 %31, 4
  %41 = add i32 %32, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !5

43:                                               ; preds = %29, %21
  %44 = phi i32 [ undef, %21 ], [ %39, %29 ]
  %45 = phi i32 [ %16, %21 ], [ %39, %29 ]
  %46 = phi i32 [ 3, %21 ], [ %40, %29 ]
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = urem i32 %11, %46
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1, i32 %45
  br label %52

52:                                               ; preds = %48, %43, %10
  %53 = phi i32 [ %16, %10 ], [ %44, %43 ], [ %51, %48 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  %56 = sub nsw i32 %8, %11
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne i32 %56, 2
  %60 = and i1 %59, %58
  %61 = zext i1 %60 to i32
  %62 = sitofp i32 %56 to double
  %63 = call double @sqrt(double %62) #4
  %64 = fptosi double %63 to i32
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %97, label %66

66:                                               ; preds = %55
  %67 = add i32 %64, -3
  %68 = lshr i32 %67, 1
  %69 = add nuw i32 %68, 1
  %70 = and i32 %69, 1
  %71 = icmp ult i32 %67, 2
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = and i32 %69, -2
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i32 [ %61, %72 ], [ %84, %74 ]
  %76 = phi i32 [ 3, %72 ], [ %85, %74 ]
  %77 = phi i32 [ %73, %72 ], [ %86, %74 ]
  %78 = srem i32 %56, %76
  %79 = icmp eq i32 %78, 0
  %80 = add nuw nsw i32 %76, 2
  %81 = srem i32 %56, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i1 true, i1 %79
  %84 = select i1 %83, i32 1, i32 %75
  %85 = add nuw nsw i32 %76, 4
  %86 = add i32 %77, -2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !5

88:                                               ; preds = %74, %66
  %89 = phi i32 [ undef, %66 ], [ %84, %74 ]
  %90 = phi i32 [ %61, %66 ], [ %84, %74 ]
  %91 = phi i32 [ 3, %66 ], [ %85, %74 ]
  %92 = icmp eq i32 %70, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = srem i32 %56, %91
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1, i32 %90
  br label %97

97:                                               ; preds = %93, %88, %55
  %98 = phi i32 [ %61, %55 ], [ %89, %88 ], [ %96, %93 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %56)
  %102 = load i32, i32* %1, align 4, !tbaa !7
  br label %107

103:                                              ; preds = %52, %97
  %104 = add nuw nsw i32 %11, 1
  %105 = load i32, i32* %1, align 4, !tbaa !7
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %10, label %107, !llvm.loop !11

107:                                              ; preds = %103, %6, %100
  %108 = phi i32 [ %7, %6 ], [ %102, %100 ], [ %105, %103 ]
  %109 = add nuw nsw i32 %8, 2
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %6, !llvm.loop !12

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
