; ModuleID = 'source-C-CXX/28/1722.c'
source_filename = "source-C-CXX/28/1722.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %47, %43 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %43, label %14

14:                                               ; preds = %9
  %15 = add i32 %12, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %12, 2
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi float [ 2.000000e+00, %18 ], [ %30, %20 ]
  %22 = phi float [ 1.000000e+00, %18 ], [ %25, %20 ]
  %23 = phi float [ 2.000000e+00, %18 ], [ %28, %20 ]
  %24 = phi i32 [ %19, %18 ], [ %31, %20 ]
  %25 = fadd float %23, %22
  %26 = fdiv float %25, %23
  %27 = fadd float %21, %26
  %28 = fadd float %25, %23
  %29 = fdiv float %28, %25
  %30 = fadd float %27, %29
  %31 = add i32 %24, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %20

33:                                               ; preds = %20, %14
  %34 = phi float [ undef, %14 ], [ %30, %20 ]
  %35 = phi float [ 2.000000e+00, %14 ], [ %30, %20 ]
  %36 = phi float [ 1.000000e+00, %14 ], [ %25, %20 ]
  %37 = phi float [ 2.000000e+00, %14 ], [ %28, %20 ]
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = fadd float %37, %36
  %41 = fdiv float %40, %37
  %42 = fadd float %35, %41
  br label %43

43:                                               ; preds = %39, %33, %9
  %44 = phi float [ 2.000000e+00, %9 ], [ %34, %33 ], [ %42, %39 ]
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %47 = add nuw nsw i32 %10, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %10, %48
  br i1 %49, label %9, label %8, !llvm.loop !9
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
