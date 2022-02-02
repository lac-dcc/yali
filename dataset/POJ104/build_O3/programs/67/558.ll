; ModuleID = 'source-C-CXX/67/558.c'
source_filename = "source-C-CXX/67/558.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @P(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %8, label %10

5:                                                ; preds = %10
  %6 = icmp ne i32 %15, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %5 ]
  ret i32 %9

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %16, %10 ], [ 2, %1 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %1 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 %12
  %16 = add nuw nsw i32 %11, 1
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double %2) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %5, label %10, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %53, %49 ], [ 3, %0 ]
  %8 = phi i32 [ %50, %49 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %46
  %11 = phi i32 [ %47, %46 ], [ 2, %6 ]
  %12 = sub nsw i32 %8, %11
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %28, label %16

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %22, %16 ], [ 2, %10 ]
  %18 = phi i32 [ %21, %16 ], [ 1, %10 ]
  %19 = urem i32 %11, %17
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %18
  %22 = add nuw nsw i32 %17, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %13) #5
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %16, !llvm.loop !5

26:                                               ; preds = %16
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %10, %26
  %29 = sitofp i32 %12 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %44, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %38, %32 ], [ 2, %28 ]
  %34 = phi i32 [ %37, %32 ], [ 1, %28 ]
  %35 = srem i32 %12, %33
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %34
  %38 = add nuw nsw i32 %33, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %29) #5
  %41 = fcmp ult double %40, %39
  br i1 %41, label %42, label %32, !llvm.loop !5

42:                                               ; preds = %32
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %28, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %12)
  br label %49

46:                                               ; preds = %26, %42
  %47 = add nuw i32 %11, 1
  %48 = icmp eq i32 %11, %9
  br i1 %48, label %49, label %10, !llvm.loop !11

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i32 %8, 2
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = icmp sgt i32 %50, %51
  %53 = add i32 %7, 1
  br i1 %52, label %54, label %6, !llvm.loop !12

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
