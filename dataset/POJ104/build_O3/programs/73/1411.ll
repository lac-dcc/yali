; ModuleID = 'source-C-CXX/73/1411.c'
source_filename = "source-C-CXX/73/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to float
  %6 = tail call float @sqrtf(float %5) #4
  %7 = fcmp ult float %6, 2.000000e+00
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4, %15
  %12 = phi i32 [ %18, %15 ], [ 3, %4 ]
  %13 = sitofp i32 %12 to float
  %14 = fcmp ult float %6, %13
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %11
  %16 = srem i32 %0, %12
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15, %11, %4
  %20 = phi float [ 2.000000e+00, %4 ], [ %13, %11 ], [ %13, %15 ]
  %21 = fcmp olt float %6, %20
  %22 = select i1 %21, i8 49, i8 48
  br label %23

23:                                               ; preds = %1, %19
  %24 = phi i8 [ %22, %19 ], [ 49, %1 ]
  ret i8 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #2 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %12, %6 ], [ %0, %4 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %4 ]
  %9 = mul nsw i32 %8, 10
  %10 = urem i32 %7, 10
  %11 = add nsw i32 %10, %9
  %12 = udiv i32 %7, 10
  %13 = icmp ult i32 %7, 10
  br i1 %13, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %6, %4
  %15 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %16 = icmp eq i32 %15, %0
  %17 = select i1 %16, i8 49, i8 48
  br label %18

18:                                               ; preds = %1, %14
  %19 = phi i8 [ %17, %14 ], [ 49, %1 ]
  ret i8 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %0, %53
  %10 = phi i8 [ %54, %53 ], [ 48, %0 ]
  %11 = phi i32 [ %55, %53 ], [ %6, %0 ]
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %48, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %11 to float
  %16 = call float @sqrtf(float %15) #4
  %17 = fcmp ult float %16, 2.000000e+00
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %14, %25
  %22 = phi i32 [ %28, %25 ], [ 3, %14 ]
  %23 = sitofp i32 %22 to float
  %24 = fcmp ult float %16, %23
  br i1 %24, label %29, label %25, !llvm.loop !5

25:                                               ; preds = %21
  %26 = srem i32 %11, %22
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %22, 1
  br i1 %27, label %29, label %21, !llvm.loop !5

29:                                               ; preds = %21, %25, %14
  %30 = phi float [ 2.000000e+00, %14 ], [ %23, %25 ], [ %23, %21 ]
  %31 = fcmp olt float %16, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = add i32 %11, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %11, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %43, %37 ], [ %11, %35 ]
  %39 = phi i32 [ %42, %37 ], [ 0, %35 ]
  %40 = mul nsw i32 %39, 10
  %41 = urem i32 %38, 10
  %42 = add nsw i32 %40, %41
  %43 = udiv i32 %38, 10
  %44 = icmp ult i32 %38, 10
  br i1 %44, label %45, label %37, !llvm.loop !7

45:                                               ; preds = %37, %35
  %46 = phi i32 [ 0, %35 ], [ %42, %37 ]
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %9, %32
  %49 = icmp eq i8 %10, 48
  %50 = select i1 %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %51 = select i1 %49, i8 49, i8 %10
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i32 %11)
  br label %53

53:                                               ; preds = %48, %45, %29
  %54 = phi i8 [ %10, %29 ], [ %10, %45 ], [ %51, %48 ]
  %55 = add nsw i32 %11, 1
  %56 = load i32, i32* %2, align 4, !tbaa !8
  %57 = icmp slt i32 %11, %56
  br i1 %57, label %9, label %58, !llvm.loop !12

58:                                               ; preds = %53
  %59 = icmp eq i8 %54, 48
  br i1 %59, label %60, label %62

60:                                               ; preds = %0, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
