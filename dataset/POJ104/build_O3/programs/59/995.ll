; ModuleID = 'source-C-CXX/59/995.c'
source_filename = "source-C-CXX/59/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @y(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ogt double %3, 1.000000e+00
  br i1 %4, label %5, label %18

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 1, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %2) #4
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %5, label %16, !llvm.loop !5

16:                                               ; preds = %5
  %17 = shl nuw i32 %11, 1
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i32 [ 1, %1 ], [ %12, %16 ]
  %20 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %21 = srem i32 %0, %19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = or i32 %20, %23
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %71

8:                                                ; preds = %2, %64
  %9 = phi i32 [ %35, %64 ], [ 1, %2 ]
  %10 = phi i32 [ %65, %64 ], [ 0, %2 ]
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ogt double %12, 1.000000e+00
  br i1 %13, label %14, label %27

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %8 ]
  %16 = phi i32 [ %21, %14 ], [ 1, %8 ]
  %17 = urem i32 %9, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i32 %16, 1
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %11) #4
  %24 = fcmp ogt double %23, %22
  br i1 %24, label %14, label %25, !llvm.loop !5

25:                                               ; preds = %14
  %26 = shl nuw i32 %20, 1
  br label %27

27:                                               ; preds = %8, %25
  %28 = phi i32 [ 1, %8 ], [ %21, %25 ]
  %29 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %30 = urem i32 %9, %28
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = or i32 %29, %32
  %34 = icmp eq i32 %33, 2
  %35 = add nuw nsw i32 %9, 2
  br i1 %34, label %36, label %64

36:                                               ; preds = %27
  %37 = sitofp i32 %35 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ogt double %38, 1.000000e+00
  br i1 %39, label %40, label %53

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %46, %40 ], [ 0, %36 ]
  %42 = phi i32 [ %47, %40 ], [ 1, %36 ]
  %43 = urem i32 %35, %42
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i32 %42, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %37) #4
  %50 = fcmp ogt double %49, %48
  br i1 %50, label %40, label %51, !llvm.loop !5

51:                                               ; preds = %40
  %52 = shl nuw i32 %46, 1
  br label %53

53:                                               ; preds = %36, %51
  %54 = phi i32 [ 1, %36 ], [ %47, %51 ]
  %55 = phi i32 [ 0, %36 ], [ %52, %51 ]
  %56 = srem i32 %35, %54
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or i32 %55, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %35)
  %63 = add nsw i32 %10, 1
  br label %64

64:                                               ; preds = %27, %53, %61
  %65 = phi i32 [ %10, %53 ], [ %63, %61 ], [ %10, %27 ]
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  %68 = icmp slt i32 %35, %67
  br i1 %68, label %8, label %69, !llvm.loop !11

69:                                               ; preds = %64
  %70 = icmp slt i32 %65, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %2, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
