; ModuleID = 'source-C-CXX/28/1682.c'
source_filename = "source-C-CXX/28/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %60, label %8

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %57, %53 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %53, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi float [ 0.000000e+00, %16 ], [ %36, %18 ]
  %20 = phi i32 [ 1, %16 ], [ %23, %18 ]
  %21 = phi i32 [ 1, %16 ], [ %30, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %37, %18 ]
  %23 = add nsw i32 %20, %21
  %24 = fpext float %19 to double
  %25 = sitofp i32 %23 to double
  %26 = sitofp i32 %21 to double
  %27 = fdiv double %25, %26
  %28 = fadd double %27, %24
  %29 = fptrunc double %28 to float
  %30 = add nsw i32 %21, %23
  %31 = fpext float %29 to double
  %32 = sitofp i32 %30 to double
  %33 = sitofp i32 %23 to double
  %34 = fdiv double %32, %33
  %35 = fadd double %34, %31
  %36 = fptrunc double %35 to float
  %37 = add i32 %22, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !9

39:                                               ; preds = %18, %13
  %40 = phi float [ undef, %13 ], [ %36, %18 ]
  %41 = phi float [ 0.000000e+00, %13 ], [ %36, %18 ]
  %42 = phi i32 [ 1, %13 ], [ %23, %18 ]
  %43 = phi i32 [ 1, %13 ], [ %30, %18 ]
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %42, %43
  %47 = sitofp i32 %46 to double
  %48 = sitofp i32 %43 to double
  %49 = fdiv double %47, %48
  %50 = fpext float %41 to double
  %51 = fadd double %49, %50
  %52 = fptrunc double %51 to float
  br label %53

53:                                               ; preds = %45, %39, %8
  %54 = phi float [ 0.000000e+00, %8 ], [ %40, %39 ], [ %52, %45 ]
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %55)
  %57 = add nuw nsw i32 %9, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %9, %58
  br i1 %59, label %8, label %60, !llvm.loop !11

60:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
