; ModuleID = 'source-C-CXX/67/395.c'
source_filename = "source-C-CXX/67/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %46 ], [ 6, %0 ]
  %9 = icmp sgt i32 %7, 7
  br i1 %9, label %10, label %46

10:                                               ; preds = %6, %41
  %11 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %20, %16 ], [ 2, %10 ]
  %18 = urem i32 %11, %17
  %19 = icmp ne i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp slt i32 %17, %14
  %22 = and i1 %21, %19
  br i1 %22, label %16, label %23, !llvm.loop !9

23:                                               ; preds = %16
  br i1 %19, label %24, label %41

24:                                               ; preds = %10, %23
  %25 = sub nsw i32 %8, %11
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %34, %30 ], [ 2, %24 ]
  %32 = srem i32 %25, %31
  %33 = icmp ne i32 %32, 0
  %34 = add nuw nsw i32 %31, 1
  %35 = icmp slt i32 %31, %28
  %36 = and i1 %35, %33
  br i1 %36, label %30, label %37, !llvm.loop !9

37:                                               ; preds = %30
  br i1 %33, label %38, label %41

38:                                               ; preds = %24, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %25)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

41:                                               ; preds = %23, %37
  %42 = add nuw nsw i32 %11, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %10, label %46, !llvm.loop !11

46:                                               ; preds = %41, %6, %38
  %47 = phi i32 [ %7, %6 ], [ %40, %38 ], [ %43, %41 ]
  %48 = add nuw nsw i32 %8, 2
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %10, %6 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp ne i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp slt i32 %7, %4
  %12 = and i1 %11, %9
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = zext i1 %9 to i32
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ 1, %1 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
