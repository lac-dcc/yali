; ModuleID = 'source-C-CXX/67/100.c'
source_filename = "source-C-CXX/67/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %66, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %65, %59 ], [ 3, %0 ]
  %8 = phi i32 [ %62, %59 ], [ 6, %0 ]
  %9 = phi i32 [ %60, %59 ], [ undef, %0 ]
  %10 = phi i32 [ %61, %59 ], [ undef, %0 ]
  %11 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %12

12:                                               ; preds = %6, %54
  %13 = phi i32 [ %55, %54 ], [ %9, %6 ]
  %14 = phi i32 [ %57, %54 ], [ 2, %6 ]
  %15 = phi i32 [ %56, %54 ], [ %10, %6 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 1.000000e+00
  br i1 %18, label %48, label %19

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %12 ]
  %21 = phi i32 [ %26, %19 ], [ 1, %12 ]
  %22 = urem i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %21, i32 0
  %25 = add nuw nsw i32 %24, %20
  %26 = add nuw nsw i32 %21, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %16) #5
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = sub nsw i32 %8, %14
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #5
  %36 = fcmp ult double %35, 1.000000e+00
  br i1 %36, label %54, label %37

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %43, %37 ], [ 0, %32 ]
  %39 = phi i32 [ %44, %37 ], [ 1, %32 ]
  %40 = srem i32 %33, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %39, i32 0
  %43 = add nuw nsw i32 %42, %38
  %44 = add nuw nsw i32 %39, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %34) #5
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %37, !llvm.loop !11

48:                                               ; preds = %37, %12, %30
  %49 = phi i32 [ %15, %30 ], [ %15, %12 ], [ %43, %37 ]
  %50 = phi i32 [ %13, %30 ], [ %13, %12 ], [ %33, %37 ]
  %51 = icmp eq i32 %49, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %14, i32 %50)
  br label %59

54:                                               ; preds = %32, %48
  %55 = phi i32 [ %50, %48 ], [ %33, %32 ]
  %56 = phi i32 [ %49, %48 ], [ 0, %32 ]
  %57 = add nuw i32 %14, 1
  %58 = icmp eq i32 %14, %11
  br i1 %58, label %59, label %12, !llvm.loop !12

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %50, %52 ], [ %55, %54 ]
  %61 = phi i32 [ 1, %52 ], [ %56, %54 ]
  %62 = add nuw nsw i32 %8, 2
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  %65 = add i32 %7, 1
  br i1 %64, label %66, label %6, !llvm.loop !13

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
