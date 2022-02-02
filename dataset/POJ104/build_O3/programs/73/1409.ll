; ModuleID = 'source-C-CXX/73/1409.c'
source_filename = "source-C-CXX/73/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %11, %6 ], [ %0, %1 ]
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %7
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = sdiv i32 %8, 10
  %12 = add nuw i64 %7, 1
  %13 = add i32 %8, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !11

15:                                               ; preds = %6
  %16 = trunc i64 %12 to i32
  %17 = load i32, i32* %4, align 16, !tbaa !7
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi i32 [ undef, %1 ], [ %17, %15 ]
  %20 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %19, %24
  %26 = icmp sgt i32 %20, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %38

28:                                               ; preds = %18, %28
  %29 = phi i32* [ %32, %28 ], [ %23, %18 ]
  %30 = phi i32* [ %31, %28 ], [ %4, %18 ]
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = getelementptr inbounds i32, i32* %29, i64 -1
  %33 = load i32, i32* %31, align 4, !tbaa !7
  %34 = load i32, i32* %32, align 4, !tbaa !7
  %35 = icmp eq i32 %33, %34
  %36 = icmp ule i32* %31, %32
  %37 = and i1 %36, %35
  br i1 %37, label %28, label %38, !llvm.loop !12

38:                                               ; preds = %28, %18
  %39 = phi i32* [ %4, %18 ], [ %31, %28 ]
  %40 = phi i32* [ %23, %18 ], [ %32, %28 ]
  %41 = icmp uge i32* %39, %40
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %42
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [20 x i32]* %1 to i8*
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %79, label %12

12:                                               ; preds = %0, %72
  %13 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %14 = phi i32 [ %74, %72 ], [ %7, %0 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !5

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %26, %18 ], [ 2, %12 ]
  %24 = srem i32 %14, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %72, label %18

27:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %34, %29 ], [ %14, %27 ]
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = sdiv i32 %31, 10
  %35 = add nuw i64 %30, 1
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %29
  %39 = trunc i64 %35 to i32
  %40 = load i32, i32* %9, align 16, !tbaa !7
  br label %41

41:                                               ; preds = %38, %27
  %42 = phi i32 [ undef, %27 ], [ %40, %38 ]
  %43 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp eq i32 %42, %47
  %49 = icmp sgt i32 %43, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %61

51:                                               ; preds = %41, %51
  %52 = phi i32* [ %55, %51 ], [ %46, %41 ]
  %53 = phi i32* [ %54, %51 ], [ %9, %41 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = getelementptr inbounds i32, i32* %52, i64 -1
  %56 = load i32, i32* %54, align 4, !tbaa !7
  %57 = load i32, i32* %55, align 4, !tbaa !7
  %58 = icmp eq i32 %56, %57
  %59 = icmp ule i32* %54, %55
  %60 = and i1 %59, %58
  br i1 %60, label %51, label %61, !llvm.loop !12

61:                                               ; preds = %51, %41
  %62 = phi i32* [ %9, %41 ], [ %54, %51 ]
  %63 = phi i32* [ %46, %41 ], [ %55, %51 ]
  %64 = icmp ult i32* %62, %63
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %13, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %13, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %67 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %14)
  br label %72

72:                                               ; preds = %22, %69, %67, %61
  %73 = phi i32 [ %13, %61 ], [ 1, %67 ], [ 1, %69 ], [ %13, %22 ]
  %74 = add nsw i32 %14, 1
  %75 = load i32, i32* %3, align 4, !tbaa !7
  %76 = icmp slt i32 %14, %75
  br i1 %76, label %12, label %77, !llvm.loop !13

77:                                               ; preds = %72
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
