; ModuleID = 'source-C-CXX/28/1457.c'
source_filename = "source-C-CXX/28/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call i8* @llvm.stacksave()
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %50, %47 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %28, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %33, %19 ]
  %22 = phi double [ 0.000000e+00, %17 ], [ %32, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %34, %19 ]
  %24 = sitofp i32 %21 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = fadd double %22, %26
  %28 = add nsw i32 %20, %21
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %21 to double
  %31 = fdiv double %29, %30
  %32 = fadd double %27, %31
  %33 = add nsw i32 %21, %28
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %19, %14
  %37 = phi double [ undef, %14 ], [ %32, %19 ]
  %38 = phi i32 [ 1, %14 ], [ %28, %19 ]
  %39 = phi i32 [ 2, %14 ], [ %33, %19 ]
  %40 = phi double [ 0.000000e+00, %14 ], [ %32, %19 ]
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %39 to double
  %44 = sitofp i32 %38 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %40, %45
  br label %47

47:                                               ; preds = %42, %36, %9
  %48 = phi double [ 0.000000e+00, %9 ], [ %37, %36 ], [ %46, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %50 = add nuw nsw i32 %10, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %9, label %53, !llvm.loop !11

53:                                               ; preds = %47, %0
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
