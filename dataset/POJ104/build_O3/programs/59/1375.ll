; ModuleID = 'source-C-CXX/59/1375.c'
source_filename = "source-C-CXX/59/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %8 = phi i32 [ %43, %41 ], [ 4, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %23, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %18, %12 ], [ 2, %6 ]
  %14 = phi i32 [ %17, %12 ], [ 1, %6 ]
  %15 = urem i32 %8, %13
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 %14
  %18 = add nuw nsw i32 %13, 1
  %19 = sitofp i32 %18 to double
  %20 = fcmp ult double %10, %19
  br i1 %20, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %6, %21
  %24 = add nsw i32 %8, -2
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #5
  %27 = fcmp ult double %26, 2.000000e+00
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %34, %28 ], [ 2, %23 ]
  %30 = phi i32 [ %33, %28 ], [ 1, %23 ]
  %31 = urem i32 %24, %29
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 %30
  %34 = add nuw nsw i32 %29, 1
  %35 = sitofp i32 %34 to double
  %36 = fcmp ult double %26, %35
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %28
  %38 = icmp eq i32 %33, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %23, %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %8)
  br label %41

41:                                               ; preds = %21, %37, %39
  %42 = phi i32 [ 1, %39 ], [ %7, %37 ], [ %7, %21 ]
  %43 = add nuw nsw i32 %8, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %8, %44
  br i1 %45, label %6, label %46, !llvm.loop !11

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %46
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = phi i32 [ 1, %1 ], [ %12, %7 ]
  ret i32 %6

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %13, %7 ], [ 2, %1 ]
  %9 = phi i32 [ %12, %7 ], [ 1, %1 ]
  %10 = srem i32 %0, %8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %9
  %13 = add nuw nsw i32 %8, 1
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %3, %14
  br i1 %15, label %5, label %7, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
