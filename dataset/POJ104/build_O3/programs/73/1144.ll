; ModuleID = 'source-C-CXX/73/1144.c'
source_filename = "source-C-CXX/73/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %62, label %11

11:                                               ; preds = %0, %50
  %12 = phi i32 [ %52, %50 ], [ %8, %0 ]
  %13 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ %12, %11 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %18 = urem i32 %16, 10
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %16, 10
  %22 = icmp ult i32 %16, 10
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = sitofp i32 %12 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fcmp ult double %28, 2.000000e+00
  %30 = and i32 %12, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %26, %38
  %34 = phi i32 [ %41, %38 ], [ 3, %26 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %27) #5
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %33
  %39 = srem i32 %12, %34
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %34, 1
  br i1 %40, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %38, %33, %26
  %43 = phi double [ 2.000000e+00, %26 ], [ %35, %33 ], [ %35, %38 ]
  %44 = call double @sqrt(double %27) #5
  %45 = fcmp olt double %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  store i32 %12, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %13, 1
  br label %50

50:                                               ; preds = %23, %46, %42
  %51 = phi i32 [ %49, %46 ], [ %13, %42 ], [ %13, %23 ]
  %52 = add nsw i32 %12, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %12, %53
  br i1 %54, label %11, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add i32 %51, -1
  %59 = icmp sgt i32 %51, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %64

62:                                               ; preds = %0, %55
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %69, %64 ]
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64, %57
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
