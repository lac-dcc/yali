; ModuleID = 'source-C-CXX/67/594.c'
source_filename = "source-C-CXX/67/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %18, label %11

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %4) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ undef, %1 ], [ true, %3 ], [ %17, %16 ]
  %20 = icmp slt i32 %0, 4
  %21 = select i1 %20, i1 true, i1 %19
  %22 = select i1 %21, i32 %0, i32 0
  ret i32 %22
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
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %63
  %7 = phi i32 [ %65, %63 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %63, label %11

11:                                               ; preds = %6, %59
  %12 = phi i32 [ %60, %59 ], [ 2, %6 ]
  %13 = sub nsw i32 %7, %12
  %14 = icmp ugt i32 %12, 3
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %32, label %23

19:                                               ; preds = %23
  %20 = sitofp i32 %27 to double
  %21 = call double @sqrt(double %16) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %32, label %23, !llvm.loop !5

23:                                               ; preds = %15, %19
  %24 = phi i32 [ %27, %19 ], [ 2, %15 ]
  %25 = urem i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %28, label %19

28:                                               ; preds = %23
  %29 = xor i1 %26, true
  %30 = icmp ult i32 %12, 4
  %31 = select i1 %30, i1 true, i1 %29
  br i1 %31, label %32, label %59

32:                                               ; preds = %19, %15, %11, %28
  %33 = icmp sgt i32 %13, 3
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = sitofp i32 %13 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fcmp ult double %36, 2.000000e+00
  br i1 %37, label %49, label %42

38:                                               ; preds = %42
  %39 = sitofp i32 %46 to double
  %40 = call double @sqrt(double %35) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42, !llvm.loop !5

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %46, %38 ], [ 2, %34 ]
  %44 = srem i32 %13, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 1
  br i1 %45, label %47, label %38

47:                                               ; preds = %42, %38
  %48 = xor i1 %45, true
  br label %49

49:                                               ; preds = %32, %34, %47
  %50 = phi i1 [ undef, %32 ], [ true, %34 ], [ %48, %47 ]
  %51 = icmp slt i32 %13, 4
  %52 = select i1 %51, i1 true, i1 %50
  %53 = icmp eq i32 %13, 0
  %54 = xor i1 %52, true
  %55 = select i1 %54, i1 true, i1 %53
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %13)
  %58 = load i32, i32* %1, align 4, !tbaa !7
  br label %63

59:                                               ; preds = %49, %28
  %60 = add nuw nsw i32 %12, 1
  %61 = load i32, i32* %1, align 4, !tbaa !7
  %62 = icmp slt i32 %12, %61
  br i1 %62, label %11, label %63, !llvm.loop !11

63:                                               ; preds = %59, %6, %56
  %64 = phi i32 [ %9, %6 ], [ %58, %56 ], [ %61, %59 ]
  %65 = add nuw nsw i32 %7, 2
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %67, label %6, !llvm.loop !12

67:                                               ; preds = %63, %0
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
!12 = distinct !{!12, !6}
