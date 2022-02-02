; ModuleID = 'source-C-CXX/67/467.c'
source_filename = "source-C-CXX/67/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = tail call float @sqrtf(float %2) #3
  %4 = fcmp ult float %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %12
  %9 = phi i32 [ %15, %12 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to float
  %11 = fcmp ult float %3, %10
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = srem i32 %0, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %12, %8, %1
  %17 = phi float [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %12 ]
  %18 = fcmp olt float %3, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %55, %54 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ 3, %6 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to float
  %17 = call float @sqrtf(float %16) #3
  %18 = fcmp ult float %17, 2.000000e+00
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %23
  %20 = phi i32 [ %26, %23 ], [ 3, %15 ]
  %21 = sitofp i32 %20 to float
  %22 = fcmp ult float %17, %21
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %19
  %24 = urem i32 %12, %20
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %27, label %19, !llvm.loop !5

27:                                               ; preds = %23, %19, %15
  %28 = phi float [ 2.000000e+00, %15 ], [ %21, %19 ], [ %21, %23 ]
  %29 = fcmp olt float %17, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = sub nsw i32 %7, %12
  %32 = sitofp i32 %31 to float
  %33 = call float @sqrtf(float %32) #3
  %34 = fcmp ult float %33, 2.000000e+00
  %35 = and i32 %31, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30, %42
  %39 = phi i32 [ %45, %42 ], [ 3, %30 ]
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %33, %40
  br i1 %41, label %46, label %42, !llvm.loop !5

42:                                               ; preds = %38
  %43 = srem i32 %31, %39
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %39, 1
  br i1 %44, label %46, label %38, !llvm.loop !5

46:                                               ; preds = %42, %38, %30
  %47 = phi float [ 2.000000e+00, %30 ], [ %40, %38 ], [ %40, %42 ]
  %48 = fcmp olt float %33, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %31)
  br label %54

51:                                               ; preds = %11, %46, %27
  %52 = add nuw nsw i32 %12, 1
  %53 = icmp eq i32 %12, %8
  br i1 %53, label %54, label %11, !llvm.loop !11

54:                                               ; preds = %51, %6, %49
  %55 = add nuw nsw i32 %7, 1
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = icmp slt i32 %7, %56
  br i1 %57, label %6, label %58, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
