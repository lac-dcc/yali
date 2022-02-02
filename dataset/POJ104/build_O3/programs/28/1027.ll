; ModuleID = 'source-C-CXX/28/1027.c'
source_filename = "source-C-CXX/28/1027.c"
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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = call i8* @llvm.stacksave()
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = add nsw i64 %13, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %12, 2
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 1, %21 ], [ %28, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %33, %23 ]
  %26 = phi double [ 2.000000e+00, %21 ], [ %37, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %28 = add nsw i32 %24, %25
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %25 to double
  %31 = fdiv double %29, %30
  %32 = fadd double %26, %31
  %33 = add nsw i32 %25, %28
  %34 = sitofp i32 %33 to double
  %35 = sitofp i32 %28 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %32, %36
  %38 = add i64 %27, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %17
  %41 = phi double [ undef, %17 ], [ %37, %23 ]
  %42 = phi i32 [ 1, %17 ], [ %28, %23 ]
  %43 = phi i32 [ 2, %17 ], [ %33, %23 ]
  %44 = phi double [ 2.000000e+00, %17 ], [ %37, %23 ]
  %45 = icmp eq i64 %19, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %42, %43
  %48 = sitofp i32 %47 to double
  %49 = sitofp i32 %43 to double
  %50 = fdiv double %48, %49
  %51 = fadd double %44, %50
  br label %52

52:                                               ; preds = %46, %40, %15, %8
  %53 = phi double [ 0.000000e+00, %8 ], [ 2.000000e+00, %15 ], [ %41, %40 ], [ %51, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %53)
  call void @llvm.stackrestore(i8* %11)
  %55 = add nuw nsw i32 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %8, label %58, !llvm.loop !12

58:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
