; ModuleID = 'source-C-CXX/67/827.c'
source_filename = "source-C-CXX/67/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #6
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #6
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %57
  %7 = phi i64 [ %63, %57 ], [ 6, %0 ]
  %8 = phi i32 [ %66, %57 ], [ 3, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %8, i32 2)
  %10 = add i32 %9, 1
  %11 = trunc i64 %7 to i32
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %55, %54 ], [ 2, %6 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %12, %25
  %21 = phi i32 [ %28, %25 ], [ 3, %12 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %14) #6
  %24 = fcmp ult double %23, %22
  br i1 %24, label %29, label %25, !llvm.loop !5

25:                                               ; preds = %20
  %26 = urem i32 %13, %21
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !5

29:                                               ; preds = %25, %20, %12
  %30 = phi double [ 2.000000e+00, %12 ], [ %22, %20 ], [ %22, %25 ]
  %31 = call double @sqrt(double %14) #6
  %32 = fcmp olt double %31, %30
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = sub nsw i32 %11, %13
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #6
  %37 = fcmp ult double %36, 2.000000e+00
  %38 = and i32 %34, 1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %33, %46
  %42 = phi i32 [ %49, %46 ], [ 3, %33 ]
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %35) #6
  %45 = fcmp ult double %44, %43
  br i1 %45, label %50, label %46, !llvm.loop !5

46:                                               ; preds = %41
  %47 = srem i32 %34, %42
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %42, 1
  br i1 %48, label %50, label %41, !llvm.loop !5

50:                                               ; preds = %46, %41, %33
  %51 = phi double [ 2.000000e+00, %33 ], [ %43, %41 ], [ %43, %46 ]
  %52 = call double @sqrt(double %35) #6
  %53 = fcmp olt double %52, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %29, %50
  %55 = add nuw i32 %13, 1
  %56 = icmp eq i32 %13, %9
  br i1 %56, label %57, label %12, !llvm.loop !11

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %10, %54 ], [ %13, %50 ]
  %59 = trunc i64 %7 to i32
  %60 = sub nsw i32 %59, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %58, i32 %60)
  %62 = call i32 @putchar(i32 10)
  %63 = add nuw i64 %7, 2
  %64 = load i64, i64* %1, align 8, !tbaa !7
  %65 = icmp slt i64 %64, %63
  %66 = add i32 %8, 1
  br i1 %65, label %67, label %6, !llvm.loop !12

67:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
