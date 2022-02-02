; ModuleID = 'source-C-CXX/73/377.c'
source_filename = "source-C-CXX/73/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fold(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %15
  %4 = phi i32 [ %7, %15 ], [ %0, %1 ]
  %5 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %6 = urem i32 %4, 10
  %7 = udiv i32 %4, 10
  %8 = icmp ult i32 %4, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %6, %5
  br label %19

11:                                               ; preds = %3, %11
  %12 = phi i32 [ %13, %11 ], [ 1, %3 ]
  %13 = mul nsw i32 %12, 10
  %14 = icmp ugt i32 %13, %7
  br i1 %14, label %15, label %11, !llvm.loop !5

15:                                               ; preds = %11
  %16 = mul nsw i32 %13, %6
  %17 = add nuw nsw i32 %16, %5
  %18 = icmp ult i32 %4, 100
  br i1 %18, label %19, label %3

19:                                               ; preds = %15, %9, %1
  %20 = phi i32 [ 0, %1 ], [ %10, %9 ], [ %17, %15 ]
  %21 = phi i32 [ %0, %1 ], [ %7, %9 ], [ %7, %15 ]
  %22 = add nsw i32 %21, %20
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %70, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %15, %63
  %19 = phi i32 [ %64, %63 ], [ 0, %15 ]
  %20 = phi i32 [ %65, %63 ], [ %12, %15 ]
  br i1 %17, label %63, label %21

21:                                               ; preds = %18
  %22 = sitofp i32 %20 to double
  %23 = call double @sqrt(double %22) #5
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ogt double %24, 3.000000e+00
  br i1 %25, label %31, label %36

26:                                               ; preds = %31
  %27 = sitofp i32 %35 to double
  %28 = call double @sqrt(double %22) #5
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, %27
  br i1 %30, label %31, label %36, !llvm.loop !11

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %35, %26 ], [ 3, %21 ]
  %33 = srem i32 %20, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 2
  br i1 %34, label %63, label %26

36:                                               ; preds = %26, %21
  %37 = icmp slt i32 %20, 10
  br i1 %37, label %54, label %38

38:                                               ; preds = %36, %50
  %39 = phi i32 [ %42, %50 ], [ %20, %36 ]
  %40 = phi i32 [ %52, %50 ], [ 0, %36 ]
  %41 = urem i32 %39, 10
  %42 = udiv i32 %39, 10
  %43 = icmp ult i32 %39, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %41, %40
  br label %54

46:                                               ; preds = %38, %46
  %47 = phi i32 [ %48, %46 ], [ 1, %38 ]
  %48 = mul nsw i32 %47, 10
  %49 = icmp ugt i32 %48, %42
  br i1 %49, label %50, label %46, !llvm.loop !5

50:                                               ; preds = %46
  %51 = mul nsw i32 %48, %41
  %52 = add nuw nsw i32 %51, %40
  %53 = icmp ult i32 %39, 100
  br i1 %53, label %54, label %38

54:                                               ; preds = %50, %36, %44
  %55 = phi i32 [ 0, %36 ], [ %45, %44 ], [ %52, %50 ]
  %56 = phi i32 [ %20, %36 ], [ %42, %44 ], [ %42, %50 ]
  %57 = add nsw i32 %56, %55
  %58 = icmp eq i32 %57, %20
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = icmp eq i32 %19, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %20)
  br label %63

63:                                               ; preds = %31, %59, %54, %18
  %64 = phi i32 [ %19, %18 ], [ %19, %54 ], [ 1, %59 ], [ %19, %31 ]
  %65 = add nsw i32 %20, 2
  %66 = load i32, i32* %2, align 4, !tbaa !7
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %18, !llvm.loop !12

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %11, %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
