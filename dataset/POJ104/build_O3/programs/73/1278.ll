; ModuleID = 'source-C-CXX/73/1278.c'
source_filename = "source-C-CXX/73/1278.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %70, label %15

15:                                               ; preds = %11, %58
  %16 = phi i32 [ %62, %58 ], [ 0, %11 ]
  %17 = phi i32 [ %61, %58 ], [ 0, %11 ]
  %18 = phi i32 [ %60, %58 ], [ 0, %11 ]
  %19 = phi i32 [ %59, %58 ], [ 0, %11 ]
  %20 = phi i32 [ %63, %58 ], [ %12, %11 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #4
  %23 = fcmp ult double %22, 3.000000e+00
  br i1 %23, label %35, label %24

24:                                               ; preds = %15, %29
  %25 = phi i32 [ %30, %29 ], [ %19, %15 ]
  %26 = phi i32 [ %31, %29 ], [ 3, %15 ]
  %27 = srem i32 %20, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %25, 1
  %31 = add nuw nsw i32 %26, 2
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %21) #4
  %34 = fcmp ult double %33, %32
  br i1 %34, label %35, label %24, !llvm.loop !9

35:                                               ; preds = %29, %15
  %36 = phi i32 [ %19, %15 ], [ %30, %29 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %17, 1
  %40 = icmp sgt i32 %20, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %41
  %42 = phi i32 [ %47, %41 ], [ %20, %38 ]
  %43 = phi i32 [ %46, %41 ], [ 0, %38 ]
  %44 = urem i32 %42, 10
  %45 = mul nsw i32 %43, 10
  %46 = add nsw i32 %44, %45
  %47 = udiv i32 %42, 10
  %48 = icmp ult i32 %42, 10
  br i1 %48, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %41, %38
  %50 = phi i32 [ 0, %38 ], [ %46, %41 ]
  %51 = icmp eq i32 %50, %20
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add nsw i32 %16, 1
  %54 = icmp eq i32 %18, 0
  %55 = add nsw i32 %18, 1
  %56 = select i1 %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56, i32 %20)
  br label %58

58:                                               ; preds = %24, %52, %49, %35
  %59 = phi i32 [ 0, %35 ], [ %36, %49 ], [ %36, %52 ], [ 0, %24 ]
  %60 = phi i32 [ %18, %35 ], [ %18, %49 ], [ %55, %52 ], [ %18, %24 ]
  %61 = phi i32 [ %17, %35 ], [ %39, %49 ], [ %39, %52 ], [ %17, %24 ]
  %62 = phi i32 [ %16, %35 ], [ %16, %49 ], [ %53, %52 ], [ %16, %24 ]
  %63 = add nsw i32 %20, 2
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %15, !llvm.loop !12

66:                                               ; preds = %58
  %67 = icmp eq i32 %61, 0
  %68 = icmp eq i32 %62, 0
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %11, %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %72

72:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
