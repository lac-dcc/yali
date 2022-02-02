; ModuleID = 'source-C-CXX/0/705.c'
source_filename = "source-C-CXX/0/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* @j, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %61

7:                                                ; preds = %45
  store i32 0, i32* @j, align 4, !tbaa !5
  %8 = icmp sgt i32 %48, 0
  br i1 %8, label %50, label %61

9:                                                ; preds = %0, %45
  %10 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* @j, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fcmp ult double %19, 2.000000e+00
  br i1 %20, label %45, label %21

21:                                               ; preds = %9, %38
  %22 = phi i32 [ %40, %38 ], [ 2, %9 ]
  %23 = load i32, i32* @j, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = srem i32 %26, %22
  %28 = sdiv i32 %26, %22
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  call void @f(i32 %22, i32 %28)
  %34 = load i32, i32* @j, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %21, %30
  %39 = phi i32 [ %26, %21 ], [ %37, %30 ]
  %40 = add nuw nsw i32 %22, 1
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %39 to double
  %43 = call double @sqrt(double %42) #4
  %44 = fcmp ult double %43, %41
  br i1 %44, label %45, label %21, !llvm.loop !9

45:                                               ; preds = %38, %9
  %46 = load i32, i32* @j, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %9, label %7, !llvm.loop !11

50:                                               ; preds = %7, %50
  %51 = phi i32 [ %58, %50 ], [ 0, %7 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* @j, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %50, label %61, !llvm.loop !12

61:                                               ; preds = %50, %6, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %3) #4
  %6 = fcmp ult double %5, %4
  br i1 %6, label %23, label %7

7:                                                ; preds = %2, %18
  %8 = phi i32 [ %19, %18 ], [ %0, %2 ]
  %9 = srem i32 %1, %8
  %10 = sdiv i32 %1, %8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, i32* @j, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !5
  tail call void @f(i32 %8, i32 %10)
  br label %18

18:                                               ; preds = %7, %12
  %19 = add nsw i32 %8, 1
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double %3) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %23, label %7, !llvm.loop !13

23:                                               ; preds = %18, %2
  ret void
}

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
!13 = distinct !{!13, !10}
