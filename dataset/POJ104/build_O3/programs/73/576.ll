; ModuleID = 'source-C-CXX/73/576.c'
source_filename = "source-C-CXX/73/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %83, label %13

13:                                               ; preds = %0, %70
  %14 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %15 = phi i32 [ %71, %70 ], [ %10, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %23
  %20 = phi i32 [ %24, %23 ], [ 2, %13 ]
  %21 = srem i32 %15, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %20, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %16) #5
  %27 = fcmp ult double %26, %25
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %23, %13
  %29 = phi i32 [ 2, %13 ], [ %24, %23 ]
  %30 = add nsw i32 %15, 1
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %70, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %64, label %42

34:                                               ; preds = %42
  %35 = trunc i64 %49 to i32
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = lshr i64 %49, 1
  %39 = shl i64 %49, 32
  %40 = ashr exact i64 %39, 32
  %41 = and i64 %38, 2147483647
  br label %54

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %49, %42 ], [ 0, %32 ]
  %44 = phi i32 [ %45, %42 ], [ %15, %32 ]
  %45 = sdiv i32 %44, 10
  %46 = mul nsw i32 %45, -10
  %47 = add i32 %46, %44
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw i64 %43, 1
  %50 = add i32 %44, 9
  %51 = icmp ult i32 %50, 19
  br i1 %51, label %34, label %42, !llvm.loop !11

52:                                               ; preds = %54
  %53 = icmp eq i64 %63, %41
  br i1 %53, label %64, label %54, !llvm.loop !12

54:                                               ; preds = %37, %52
  %55 = phi i64 [ 0, %37 ], [ %63, %52 ]
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %40, %58
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %57, %61
  %63 = add nuw nsw i64 %55, 1
  br i1 %62, label %52, label %70

64:                                               ; preds = %52, %32, %34
  %65 = sext i32 %14 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %15, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %14, 1
  br label %70

68:                                               ; preds = %19
  %69 = add nsw i32 %15, 1
  br label %70

70:                                               ; preds = %54, %68, %28, %64
  %71 = phi i32 [ %69, %68 ], [ %30, %28 ], [ %30, %64 ], [ %30, %54 ]
  %72 = phi i32 [ %14, %68 ], [ %14, %28 ], [ %67, %64 ], [ %14, %54 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %15, %73
  br i1 %74, label %13, label %75, !llvm.loop !13

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = icmp sgt i32 %72, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %77
  %80 = add nsw i32 %72, -1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %72 to i64
  br label %85

83:                                               ; preds = %0, %75
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

85:                                               ; preds = %79, %85
  %86 = phi i64 [ 0, %79 ], [ %93, %85 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = icmp eq i64 %86, %81
  %91 = select i1 %90, i32 10, i32 44
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %77, %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @PrimeQ(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %6, 1
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %2) #5
  %13 = fcmp ult double %12, %11
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %9, %1
  %15 = phi i32 [ 2, %1 ], [ %10, %9 ]
  %16 = add nsw i32 %0, 1
  %17 = icmp ne i32 %15, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %5, %14
  %20 = phi i32 [ %18, %14 ], [ 0, %5 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
