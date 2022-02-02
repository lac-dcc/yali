; ModuleID = 'source-C-CXX/42/918.c'
source_filename = "source-C-CXX/42/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %49, %47 ], [ undef, %0 ]
  %8 = phi i32 [ %48, %47 ], [ undef, %0 ]
  %9 = phi i32 [ %50, %47 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %22, label %17

13:                                               ; preds = %17
  %14 = sitofp i32 %21 to double
  %15 = call double @sqrt(double %10) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %24, label %17, !llvm.loop !9

17:                                               ; preds = %6, %13
  %18 = phi i32 [ %21, %13 ], [ 3, %6 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 2
  br i1 %20, label %47, label %13

22:                                               ; preds = %6
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %13, %22
  %25 = phi i32 [ %8, %22 ], [ %19, %13 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = sitofp i32 %27 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 3.000000e+00
  br i1 %32, label %42, label %37

33:                                               ; preds = %37
  %34 = sitofp i32 %41 to double
  %35 = call double @sqrt(double %30) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %41, %33 ], [ 3, %29 ]
  %39 = srem i32 %27, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %47, label %33

42:                                               ; preds = %33, %29
  %43 = phi i32 [ %7, %29 ], [ %39, %33 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %27)
  br label %47

47:                                               ; preds = %17, %37, %22, %42, %45, %24
  %48 = phi i32 [ %25, %45 ], [ %25, %42 ], [ %25, %24 ], [ 0, %22 ], [ %25, %37 ], [ 0, %17 ]
  %49 = phi i32 [ %43, %45 ], [ 0, %42 ], [ %7, %24 ], [ %7, %22 ], [ 0, %37 ], [ %7, %17 ]
  %50 = add nuw nsw i32 %9, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %6, !llvm.loop !12

54:                                               ; preds = %47, %0
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
