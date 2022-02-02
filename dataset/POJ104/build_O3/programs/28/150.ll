; ModuleID = 'source-C-CXX/28/150.c'
source_filename = "source-C-CXX/28/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi float [ 0.000000e+00, %17 ], [ %36, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %30, %19 ]
  %22 = phi i32 [ 2, %17 ], [ %37, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %38, %19 ]
  %24 = fpext float %20 to double
  %25 = sitofp i32 %22 to double
  %26 = sitofp i32 %21 to double
  %27 = fdiv double %25, %26
  %28 = fadd double %27, %24
  %29 = fptrunc double %28 to float
  %30 = add nsw i32 %21, %22
  %31 = fpext float %29 to double
  %32 = sitofp i32 %30 to double
  %33 = sitofp i32 %22 to double
  %34 = fdiv double %32, %33
  %35 = fadd double %34, %31
  %36 = fptrunc double %35 to float
  %37 = add nsw i32 %22, %30
  %38 = add i32 %23, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !9

40:                                               ; preds = %19, %14
  %41 = phi float [ undef, %14 ], [ %36, %19 ]
  %42 = phi float [ 0.000000e+00, %14 ], [ %36, %19 ]
  %43 = phi i32 [ 1, %14 ], [ %30, %19 ]
  %44 = phi i32 [ 2, %14 ], [ %37, %19 ]
  %45 = icmp eq i32 %15, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = sitofp i32 %44 to double
  %48 = sitofp i32 %43 to double
  %49 = fdiv double %47, %48
  %50 = fpext float %42 to double
  %51 = fadd double %49, %50
  %52 = fptrunc double %51 to float
  br label %53

53:                                               ; preds = %46, %40, %8
  %54 = phi float [ 0.000000e+00, %8 ], [ %41, %40 ], [ %52, %46 ]
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %55)
  %57 = add nuw nsw i64 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %8, label %61, !llvm.loop !11

61:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
