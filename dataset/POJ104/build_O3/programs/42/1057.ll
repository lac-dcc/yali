; ModuleID = 'source-C-CXX/42/1057.c'
source_filename = "source-C-CXX/42/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 5.000000e-01
  %11 = fcmp ogt double %10, 3.000000e+00
  br i1 %11, label %15, label %20

12:                                               ; preds = %15
  %13 = sitofp i32 %19 to double
  %14 = fcmp ogt double %10, %13
  br i1 %14, label %15, label %20, !llvm.loop !9

15:                                               ; preds = %6, %12
  %16 = phi i32 [ %19, %12 ], [ 3, %6 ]
  %17 = urem i32 %8, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %36, label %12

20:                                               ; preds = %12, %6
  %21 = sub nsw i32 %7, %8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 5.000000e-01
  %24 = fcmp ogt double %23, 3.000000e+00
  br i1 %24, label %28, label %33

25:                                               ; preds = %28
  %26 = sitofp i32 %32 to double
  %27 = fcmp ogt double %23, %26
  br i1 %27, label %28, label %33, !llvm.loop !11

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %32, %25 ], [ 3, %20 ]
  %30 = srem i32 %21, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 2
  br i1 %31, label %36, label %25

33:                                               ; preds = %25, %20
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %21)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %15, %28, %33
  %37 = phi i32 [ %35, %33 ], [ %7, %28 ], [ %7, %15 ]
  %38 = add nuw nsw i32 %8, 2
  %39 = sdiv i32 %37, 2
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %6, !llvm.loop !12

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
