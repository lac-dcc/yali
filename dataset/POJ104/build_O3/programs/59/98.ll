; ModuleID = 'source-C-CXX/59/98.c'
source_filename = "source-C-CXX/59/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %61, label %8

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %10 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %11 = phi i32 [ %41, %38 ], [ 3, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %31, label %26

15:                                               ; preds = %38
  %16 = icmp sgt i32 %40, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  %18 = add nsw i32 %40, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %44

22:                                               ; preds = %26
  %23 = sitofp i32 %30 to double
  %24 = call double @sqrt(double %12) #5
  %25 = fcmp ult double %24, %23
  br i1 %25, label %33, label %26, !llvm.loop !9

26:                                               ; preds = %8, %22
  %27 = phi i32 [ %30, %22 ], [ 2, %8 ]
  %28 = urem i32 %11, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %38, label %22

31:                                               ; preds = %8
  %32 = icmp eq i32 %10, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %22, %31
  %34 = phi i32 [ %10, %31 ], [ 0, %22 ]
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  store i32 %11, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %9, 1
  br label %38

38:                                               ; preds = %26, %31, %33
  %39 = phi i32 [ 1, %31 ], [ %34, %33 ], [ 1, %26 ]
  %40 = phi i32 [ %9, %31 ], [ %37, %33 ], [ %9, %26 ]
  %41 = add nuw nsw i32 %11, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %11, %42
  br i1 %43, label %8, label %15, !llvm.loop !11

44:                                               ; preds = %17, %56
  %45 = phi i32 [ %21, %17 ], [ %50, %56 ]
  %46 = phi i64 [ 0, %17 ], [ %48, %56 ]
  %47 = phi i32 [ 0, %17 ], [ %57, %56 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %45
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %50)
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %44, %53
  %57 = phi i32 [ %55, %53 ], [ %47, %44 ]
  %58 = icmp eq i64 %48, %19
  br i1 %58, label %59, label %44, !llvm.loop !12

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %15, %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
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
