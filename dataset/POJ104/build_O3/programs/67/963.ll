; ModuleID = 'source-C-CXX/67/963.c'
source_filename = "source-C-CXX/67/963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [5200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20800) %4, i8 0, i64 20800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %46, label %78

8:                                                ; preds = %68
  %9 = icmp slt i32 %76, 6
  %10 = icmp eq i32 %74, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %78, label %12

12:                                               ; preds = %8
  %13 = zext i32 %74 to i64
  br label %14

14:                                               ; preds = %12, %39
  %15 = phi i32 [ %40, %39 ], [ 6, %12 ]
  br label %16

16:                                               ; preds = %14, %43
  %17 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %18 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %15, %19
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #5
  %23 = fadd double %22, 1.000000e+00
  %24 = fcmp ogt double %23, 3.000000e+00
  br i1 %24, label %25, label %35

25:                                               ; preds = %16, %30
  %26 = phi i32 [ %29, %30 ], [ 3, %16 ]
  %27 = srem i32 %20, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %43, label %30

30:                                               ; preds = %25
  %31 = sitofp i32 %29 to double
  %32 = call double @sqrt(double %21) #5
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp ogt double %33, %31
  br i1 %34, label %25, label %35, !llvm.loop !9

35:                                               ; preds = %30, %16
  %36 = icmp eq i32 %20, 9
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %19, i32 %20)
  br label %39

39:                                               ; preds = %43, %37
  %40 = add nuw nsw i32 %15, 2
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %78, label %14, !llvm.loop !11

43:                                               ; preds = %25, %35
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %39, label %16, !llvm.loop !12

46:                                               ; preds = %0, %68
  %47 = phi i32 [ %75, %68 ], [ 3, %0 ]
  %48 = phi i32 [ %74, %68 ], [ 0, %0 ]
  %49 = sitofp i32 %47 to double
  %50 = call double @sqrt(double %49) #5
  %51 = fadd double %50, 1.000000e+00
  %52 = fcmp ogt double %51, 3.000000e+00
  br i1 %52, label %58, label %63

53:                                               ; preds = %58
  %54 = sitofp i32 %62 to double
  %55 = call double @sqrt(double %49) #5
  %56 = fadd double %55, 1.000000e+00
  %57 = fcmp ogt double %56, %54
  br i1 %57, label %58, label %63, !llvm.loop !9

58:                                               ; preds = %46, %53
  %59 = phi i32 [ %62, %53 ], [ 3, %46 ]
  %60 = urem i32 %47, %59
  %61 = icmp eq i32 %60, 0
  %62 = add nuw nsw i32 %59, 2
  br i1 %61, label %68, label %53

63:                                               ; preds = %53, %46
  %64 = icmp eq i32 %47, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = zext i32 %48 to i64
  %67 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %66
  store i32 %47, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %65, %63
  %69 = zext i32 %48 to i64
  %70 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %48, %73
  %75 = add nuw nsw i32 %47, 2
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %46, label %8, !llvm.loop !13

78:                                               ; preds = %39, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 20800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @primjud(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 3.000000e+00
  br i1 %5, label %11, label %16

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #5
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %11, label %16, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 3, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %6

16:                                               ; preds = %6, %11, %1
  %17 = phi i1 [ false, %1 ], [ %14, %11 ], [ %14, %6 ]
  %18 = icmp eq i32 %0, 9
  %19 = or i1 %18, %17
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
