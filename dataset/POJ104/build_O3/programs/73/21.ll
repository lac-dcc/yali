; ModuleID = 'source-C-CXX/73/21.c'
source_filename = "source-C-CXX/73/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %54, %52 ], [ %6, %0 ]
  %11 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %12 = srem i32 %10, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = sitofp i32 %10 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 3.000000e+00
  %18 = srem i32 %10, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %29, %26 ], [ 5, %14 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %15) #5
  %25 = fcmp ult double %24, %23
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = srem i32 %10, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %22, 2
  br i1 %28, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %26, %21, %14
  %31 = phi double [ 3.000000e+00, %14 ], [ %23, %21 ], [ %23, %26 ]
  %32 = call double @sqrt(double %15) #5
  %33 = fcmp olt double %32, %31
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %41, %36 ], [ 0, %34 ]
  %38 = phi i32 [ %42, %36 ], [ %10, %34 ]
  %39 = mul nsw i32 %37, 10
  %40 = urem i32 %38, 10
  %41 = add nsw i32 %39, %40
  %42 = udiv i32 %38, 10
  %43 = icmp ult i32 %38, 10
  br i1 %43, label %44, label %36

44:                                               ; preds = %36, %34
  %45 = phi i32 [ 0, %34 ], [ %41, %36 ]
  %46 = icmp eq i32 %10, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = icmp eq i32 %11, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49, i32 %10)
  %51 = add nsw i32 %11, 1
  br label %52

52:                                               ; preds = %9, %47, %44, %30
  %53 = phi i32 [ %51, %47 ], [ %11, %44 ], [ %11, %30 ], [ %11, %9 ]
  %54 = add nsw i32 %10, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %10, %55
  br i1 %56, label %9, label %57, !llvm.loop !11

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
