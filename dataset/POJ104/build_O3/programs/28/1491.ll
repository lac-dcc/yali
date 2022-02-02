; ModuleID = 'source-C-CXX/28/1491.c'
source_filename = "source-C-CXX/28/1491.c"
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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %32
  %10 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = add i32 %12, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %12, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %39

22:                                               ; preds = %39, %16
  %23 = phi float [ undef, %16 ], [ %49, %39 ]
  %24 = phi float [ 1.000000e+00, %16 ], [ %44, %39 ]
  %25 = phi float [ 2.000000e+00, %16 ], [ %47, %39 ]
  %26 = phi float [ 2.000000e+00, %16 ], [ %49, %39 ]
  %27 = icmp eq i32 %18, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = fadd float %25, %24
  %30 = fdiv float %29, %25
  %31 = fadd float %26, %30
  br label %32

32:                                               ; preds = %28, %22, %14, %9
  %33 = phi float [ 0.000000e+00, %9 ], [ 2.000000e+00, %14 ], [ %23, %22 ], [ %31, %28 ]
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %34)
  %36 = add nuw nsw i32 %10, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %9, label %8, !llvm.loop !9

39:                                               ; preds = %39, %20
  %40 = phi float [ 1.000000e+00, %20 ], [ %44, %39 ]
  %41 = phi float [ 2.000000e+00, %20 ], [ %47, %39 ]
  %42 = phi float [ 2.000000e+00, %20 ], [ %49, %39 ]
  %43 = phi i32 [ %21, %20 ], [ %50, %39 ]
  %44 = fadd float %41, %40
  %45 = fdiv float %44, %41
  %46 = fadd float %42, %45
  %47 = fadd float %44, %41
  %48 = fdiv float %47, %44
  %49 = fadd float %46, %48
  %50 = add i32 %43, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %22, label %39, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
