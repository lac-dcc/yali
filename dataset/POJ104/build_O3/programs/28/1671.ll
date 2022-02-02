; ModuleID = 'source-C-CXX/28/1671.c'
source_filename = "source-C-CXX/28/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %54, label %8

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %51, %47 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi float [ 0.000000e+00, %16 ], [ %32, %18 ]
  %20 = phi i32 [ 1, %16 ], [ %23, %18 ]
  %21 = phi i32 [ 1, %16 ], [ %28, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %33, %18 ]
  %23 = add nsw i32 %20, %21
  %24 = sitofp i32 %23 to float
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %24, %25
  %27 = fadd float %19, %26
  %28 = add nsw i32 %21, %23
  %29 = sitofp i32 %28 to float
  %30 = sitofp i32 %23 to float
  %31 = fdiv float %29, %30
  %32 = fadd float %27, %31
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %18, !llvm.loop !9

35:                                               ; preds = %18, %13
  %36 = phi float [ undef, %13 ], [ %32, %18 ]
  %37 = phi float [ 0.000000e+00, %13 ], [ %32, %18 ]
  %38 = phi i32 [ 1, %13 ], [ %23, %18 ]
  %39 = phi i32 [ 1, %13 ], [ %28, %18 ]
  %40 = icmp eq i32 %14, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %38, %39
  %43 = sitofp i32 %42 to float
  %44 = sitofp i32 %39 to float
  %45 = fdiv float %43, %44
  %46 = fadd float %37, %45
  br label %47

47:                                               ; preds = %41, %35, %8
  %48 = phi float [ 0.000000e+00, %8 ], [ %36, %35 ], [ %46, %41 ]
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  %51 = add nuw nsw i32 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %9, %52
  br i1 %53, label %8, label %54, !llvm.loop !11

54:                                               ; preds = %47, %0
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
