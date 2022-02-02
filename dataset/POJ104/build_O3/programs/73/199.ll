; ModuleID = 'source-C-CXX/73/199.c'
source_filename = "source-C-CXX/73/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [5 x i32]* %1 to i8*
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %102, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  br label %16

16:                                               ; preds = %13, %77
  %17 = phi i32 [ %81, %77 ], [ %11, %13 ]
  %18 = phi i32 [ %78, %77 ], [ 0, %13 ]
  %19 = phi i32 [ %79, %77 ], [ 0, %13 ]
  %20 = add nsw i32 %17, %19
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #6
  %23 = fadd double %22, 1.000000e+00
  %24 = fptosi double %23 to i32
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %30, %26 ], [ 2, %16 ]
  %28 = srem i32 %20, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  %31 = icmp eq i32 %30, %24
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %26, !llvm.loop !9

33:                                               ; preds = %26
  %34 = xor i1 %29, true
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i1 [ true, %16 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %37 = icmp sgt i32 %20, 9999
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i32 %20, 999
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %20, 99
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %20, 9
  %44 = select i1 %43, i32 2, i32 1
  br label %45

45:                                               ; preds = %42, %40, %38, %35
  %46 = phi i32 [ 5, %35 ], [ 4, %38 ], [ 3, %40 ], [ %44, %42 ]
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %50
  %49 = icmp ult i32 %46, 2
  br i1 %49, label %72, label %65

50:                                               ; preds = %50, %45
  %51 = phi i64 [ 0, %45 ], [ %60, %50 ]
  %52 = phi i32 [ 10, %45 ], [ %58, %50 ]
  %53 = phi i32 [ %20, %45 ], [ %59, %50 ]
  %54 = srem i32 %53, %52
  %55 = mul nsw i32 %54, 10
  %56 = sdiv i32 %55, %52
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = mul nsw i32 %52, 10
  %59 = sub nsw i32 %53, %56
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %48, label %50, !llvm.loop !11

62:                                               ; preds = %65
  %63 = and i32 %46, 6
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %72, label %106, !llvm.loop !12

65:                                               ; preds = %48
  %66 = load i32, i32* %14, align 16, !tbaa !5
  %67 = add nsw i64 %47, -1
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %62, label %71

71:                                               ; preds = %106, %65
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  br label %77

72:                                               ; preds = %106, %62, %48
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  br i1 %36, label %73, label %77

73:                                               ; preds = %72
  %74 = sext i32 %18 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %20, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %18, 1
  br label %77

77:                                               ; preds = %71, %72, %73
  %78 = phi i32 [ %76, %73 ], [ %18, %72 ], [ %18, %71 ]
  %79 = add nuw nsw i32 %19, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %19, %82
  br i1 %83, label %16, label %84, !llvm.loop !13

84:                                               ; preds = %77
  %85 = icmp sgt i32 %78, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = icmp eq i32 %78, 1
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = zext i32 %78 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 1, %91 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %104, label %93, !llvm.loop !14

100:                                              ; preds = %84
  %101 = icmp eq i32 %78, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %0, %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %104

104:                                              ; preds = %93, %86, %100, %102
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

106:                                              ; preds = %62
  %107 = load i32, i32* %15, align 4, !tbaa !5
  %108 = add nsw i64 %47, -2
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %72, label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @test1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %9, label %14

7:                                                ; preds = %9
  %8 = icmp eq i32 %13, %5
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %13, %7 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %7, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @test2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 9999
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 999
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 99
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 9
  %11 = select i1 %10, i32 2, i32 1
  br label %12

12:                                               ; preds = %9, %7, %5, %1
  %13 = phi i32 [ 5, %1 ], [ 4, %5 ], [ 3, %7 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  br label %25

15:                                               ; preds = %25
  %16 = icmp ult i32 %13, 2
  br i1 %16, label %40, label %17

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %37, label %40

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %35, %25 ]
  %27 = phi i32 [ 10, %12 ], [ %33, %25 ]
  %28 = phi i32 [ %0, %12 ], [ %34, %25 ]
  %29 = srem i32 %28, %27
  %30 = mul nsw i32 %29, 10
  %31 = sdiv i32 %30, %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = mul nsw i32 %27, 10
  %34 = sub nsw i32 %28, %31
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %15, label %25, !llvm.loop !11

37:                                               ; preds = %17
  %38 = and i32 %13, 6
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42, !llvm.loop !12

40:                                               ; preds = %42, %37, %17, %15
  %41 = phi i32 [ 1, %15 ], [ 0, %17 ], [ 1, %37 ], [ %49, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 %41

42:                                               ; preds = %37
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %18, -2
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 1, i32 0
  br label %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
