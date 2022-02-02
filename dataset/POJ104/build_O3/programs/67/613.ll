; ModuleID = 'source-C-CXX/67/613.c'
source_filename = "source-C-CXX/67/613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@switch.table.main.2 = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhisu(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.main.2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %10 = and i32 %0, 1
  %11 = sitofp i32 %0 to double
  %12 = icmp eq i32 %10, 0
  %13 = tail call double @sqrt(double %11) #5
  %14 = fcmp ult double %13, 3.000000e+00
  %15 = select i1 %14, i1 true, i1 %12
  %16 = select i1 %14, i32 %9, i32 0
  br i1 %15, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = tail call double @sqrt(double %11) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %8, %17
  %22 = phi i32 [ %25, %17 ], [ 3, %8 ]
  %23 = srem i32 %0, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %26, label %17

26:                                               ; preds = %17, %21, %8
  %27 = phi i32 [ %16, %8 ], [ 0, %21 ], [ 1, %17 ]
  ret i32 %27
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
  br i1 %5, label %78, label %6

6:                                                ; preds = %0, %73
  %7 = phi i32 [ %77, %73 ], [ 3, %0 ]
  %8 = phi i32 [ %74, %73 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %70
  %11 = phi i32 [ %71, %70 ], [ 2, %6 ]
  %12 = add i32 %11, -2
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.main.2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 0, %10 ], [ %17, %14 ]
  %20 = and i32 %11, 1
  %21 = sitofp i32 %11 to double
  %22 = icmp eq i32 %20, 0
  %23 = call double @sqrt(double %21) #5
  %24 = fcmp ult double %23, 3.000000e+00
  %25 = select i1 %24, i1 true, i1 %22
  %26 = select i1 %24, i32 %19, i32 0
  br i1 %25, label %36, label %31

27:                                               ; preds = %31
  %28 = sitofp i32 %35 to double
  %29 = call double @sqrt(double %21) #5
  %30 = fcmp ult double %29, %28
  br i1 %30, label %36, label %31, !llvm.loop !5

31:                                               ; preds = %18, %27
  %32 = phi i32 [ %35, %27 ], [ 3, %18 ]
  %33 = urem i32 %11, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 2
  br i1 %34, label %36, label %27

36:                                               ; preds = %27, %31, %18
  %37 = phi i32 [ %26, %18 ], [ 1, %27 ], [ 0, %31 ]
  %38 = sub nsw i32 %8, %11
  %39 = add i32 %38, -2
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.main.2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ 0, %36 ], [ %44, %41 ]
  %47 = and i32 %38, 1
  %48 = sitofp i32 %38 to double
  %49 = icmp eq i32 %47, 0
  %50 = call double @sqrt(double %48) #5
  %51 = fcmp ult double %50, 3.000000e+00
  %52 = select i1 %51, i1 true, i1 %49
  %53 = select i1 %51, i32 %46, i32 0
  br i1 %52, label %63, label %58

54:                                               ; preds = %58
  %55 = sitofp i32 %62 to double
  %56 = call double @sqrt(double %48) #5
  %57 = fcmp ult double %56, %55
  br i1 %57, label %63, label %58, !llvm.loop !5

58:                                               ; preds = %45, %54
  %59 = phi i32 [ %62, %54 ], [ 3, %45 ]
  %60 = srem i32 %38, %59
  %61 = icmp eq i32 %60, 0
  %62 = add nuw nsw i32 %59, 2
  br i1 %61, label %70, label %54

63:                                               ; preds = %54, %45
  %64 = phi i32 [ %53, %45 ], [ 1, %54 ]
  %65 = icmp eq i32 %37, 1
  %66 = icmp eq i32 %64, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %38)
  br label %73

70:                                               ; preds = %58, %63
  %71 = add nuw i32 %11, 1
  %72 = icmp eq i32 %11, %9
  br i1 %72, label %73, label %10, !llvm.loop !11

73:                                               ; preds = %70, %68
  %74 = add nuw nsw i32 %8, 2
  %75 = load i32, i32* %1, align 4, !tbaa !7
  %76 = icmp sgt i32 %74, %75
  %77 = add i32 %7, 1
  br i1 %76, label %78, label %6, !llvm.loop !12

78:                                               ; preds = %73, %0
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
