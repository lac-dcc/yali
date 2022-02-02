; ModuleID = 'source-C-CXX/67/673.c'
source_filename = "source-C-CXX/67/673.c"
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
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %44, %42 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %47
  %9 = phi i32 [ %48, %47 ], [ 2, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %25, label %19

14:                                               ; preds = %19
  %15 = add nuw nsw i32 %20, 1
  %16 = call double @sqrt(double %10) #4
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %20, %17
  br i1 %18, label %19, label %23, !llvm.loop !9

19:                                               ; preds = %8, %14
  %20 = phi i32 [ %15, %14 ], [ 2, %8 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14

23:                                               ; preds = %19, %14
  %24 = xor i1 %22, true
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i1 [ true, %8 ], [ %24, %23 ]
  %27 = sub nsw i32 %7, %9
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %41, label %37

32:                                               ; preds = %37
  %33 = add nuw nsw i32 %38, 1
  %34 = call double @sqrt(double %28) #4
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %38, %35
  br i1 %36, label %37, label %41, !llvm.loop !9

37:                                               ; preds = %25, %32
  %38 = phi i32 [ %33, %32 ], [ 2, %25 ]
  %39 = srem i32 %27, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %32

41:                                               ; preds = %32, %25
  br i1 %26, label %42, label %47

42:                                               ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %27)
  %44 = add nuw nsw i32 %7, 2
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %49, label %6, !llvm.loop !11

47:                                               ; preds = %37, %41
  %48 = add nuw nsw i32 %9, 1
  br label %8

49:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fun(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %15, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i32 %12, 1
  %8 = tail call double @sqrt(double %2) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %12, %9
  br i1 %10, label %11, label %15, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %6, %11, %1
  %16 = phi i32 [ 1, %1 ], [ 0, %11 ], [ 1, %6 ]
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
