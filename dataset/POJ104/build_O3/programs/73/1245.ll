; ModuleID = 'source-C-CXX/73/1245.c'
source_filename = "source-C-CXX/73/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %9 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rever(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 9
  br i1 %4, label %5, label %35

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %1 ]
  %8 = urem i32 %7, 10
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !7
  %10 = udiv i32 %7, 10
  %11 = add nuw i64 %6, 1
  %12 = icmp ugt i32 %7, 99
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %5
  %14 = trunc i64 %11 to i32
  %15 = and i64 %11, 4294967295
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  store i32 %10, i32* %16, align 4, !tbaa !7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = add i64 %6, 2
  %20 = lshr i64 %19, 1
  %21 = and i64 %20, 2147483647
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %34, %21
  br i1 %23, label %35, label %24, !llvm.loop !12

24:                                               ; preds = %18, %22
  %25 = phi i64 [ 0, %18 ], [ %34, %22 ]
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = sub i64 %11, %25
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp eq i32 %27, %32
  %34 = add nuw nsw i64 %25, 1
  br i1 %33, label %22, label %35

35:                                               ; preds = %22, %24, %1, %13
  %36 = phi i32 [ 0, %13 ], [ 0, %1 ], [ 1, %24 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #6
  ret i32 %36
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = bitcast [30 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %77, label %13

13:                                               ; preds = %0, %65
  %14 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %15 = phi i32 [ %67, %65 ], [ %9, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %28, label %23

19:                                               ; preds = %23
  %20 = sitofp i32 %27 to double
  %21 = call double @sqrt(double %16) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %28, label %23, !llvm.loop !5

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %27, %19 ], [ 2, %13 ]
  %25 = srem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %65, label %19

28:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #6
  %29 = icmp sgt i32 %15, 9
  br i1 %29, label %30, label %61

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %35, %30 ], [ %15, %28 ]
  %33 = urem i32 %32, 10
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = udiv i32 %32, 10
  %36 = add nuw i64 %31, 1
  %37 = icmp ugt i32 %32, 99
  br i1 %37, label %30, label %38, !llvm.loop !11

38:                                               ; preds = %30
  %39 = trunc i64 %36 to i32
  %40 = and i64 %36, 4294967295
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %40
  store i32 %35, i32* %41, align 4, !tbaa !7
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %38
  %44 = add i64 %31, 2
  %45 = lshr i64 %44, 1
  %46 = and i64 %45, 2147483647
  br label %49

47:                                               ; preds = %49
  %48 = icmp eq i64 %59, %46
  br i1 %48, label %61, label %49, !llvm.loop !12

49:                                               ; preds = %47, %43
  %50 = phi i64 [ 0, %43 ], [ %59, %47 ]
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sub i64 %36, %50
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp eq i32 %52, %57
  %59 = add nuw nsw i64 %50, 1
  br i1 %58, label %47, label %60

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  br label %65

61:                                               ; preds = %47, %38, %28
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  %62 = add nsw i32 %14, 1
  %63 = sext i32 %14 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %15, i32* %64, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %23, %60, %61
  %66 = phi i32 [ %62, %61 ], [ %14, %60 ], [ %14, %23 ]
  %67 = add nsw i32 %15, 1
  %68 = load i32, i32* %3, align 4, !tbaa !7
  %69 = icmp slt i32 %15, %68
  br i1 %69, label %13, label %70, !llvm.loop !13

70:                                               ; preds = %65
  %71 = icmp eq i32 %66, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i32 %66, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  %76 = zext i32 %75 to i64
  br label %79

77:                                               ; preds = %0, %70
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

79:                                               ; preds = %74, %79
  %80 = phi i64 [ 0, %74 ], [ %84, %79 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %86, label %79, !llvm.loop !14

86:                                               ; preds = %79
  %87 = zext i32 %75 to i64
  br label %88

88:                                               ; preds = %72, %86
  %89 = phi i64 [ %87, %86 ], [ 0, %72 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
