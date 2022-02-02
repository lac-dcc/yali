; ModuleID = 'source-C-CXX/67/516.c'
source_filename = "source-C-CXX/67/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -3
  br label %9

9:                                                ; preds = %6, %46
  %10 = phi i32 [ %49, %46 ], [ %8, %6 ]
  %11 = phi i32 [ %47, %46 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %10 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %14, 2
  %19 = icmp sgt i32 %17, 2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %9, %34
  %22 = phi i32 [ %35, %34 ], [ 3, %9 ]
  %23 = urem i32 %11, %22
  %24 = udiv i32 %11, %22
  %25 = icmp eq i32 %23, 0
  %26 = icmp ugt i32 %24, 1
  %27 = and i1 %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = srem i32 %10, %22
  %30 = sdiv i32 %10, %22
  %31 = icmp eq i32 %29, 0
  %32 = icmp sgt i32 %30, 1
  %33 = and i1 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %22, 2
  %36 = icmp sle i32 %35, %14
  %37 = icmp sle i32 %35, %17
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %21, label %39, !llvm.loop !9

39:                                               ; preds = %34, %21, %28, %9
  %40 = phi i32 [ 3, %9 ], [ %35, %34 ], [ %22, %21 ], [ %22, %28 ]
  %41 = icmp sgt i32 %40, %14
  %42 = icmp sgt i32 %40, %17
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %11, i32 %10)
  br label %52

46:                                               ; preds = %39
  %47 = add nuw nsw i32 %11, 2
  %48 = icmp uge i32 %7, %47
  %49 = sub nsw i32 %7, %47
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %9, label %52, !llvm.loop !11

52:                                               ; preds = %46, %44
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %52, %0
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
