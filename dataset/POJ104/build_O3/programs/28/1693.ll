; ModuleID = 'source-C-CXX/28/1693.c'
source_filename = "source-C-CXX/28/1693.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %41, %37 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi float [ 2.000000e+00, %16 ], [ %27, %18 ]
  %20 = phi float [ 0.000000e+00, %16 ], [ %25, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %28, %18 ]
  %22 = fadd float %20, %19
  %23 = fdiv float 1.000000e+00, %19
  %24 = fadd float %23, 1.000000e+00
  %25 = fadd float %22, %24
  %26 = fdiv float 1.000000e+00, %24
  %27 = fadd float %26, 1.000000e+00
  %28 = add i32 %21, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !9

30:                                               ; preds = %18, %13
  %31 = phi float [ undef, %13 ], [ %25, %18 ]
  %32 = phi float [ 2.000000e+00, %13 ], [ %27, %18 ]
  %33 = phi float [ 0.000000e+00, %13 ], [ %25, %18 ]
  %34 = icmp eq i32 %14, 0
  %35 = fadd float %33, %32
  %36 = select i1 %34, float %31, float %35
  br label %37

37:                                               ; preds = %30, %8
  %38 = phi float [ 0.000000e+00, %8 ], [ %36, %30 ]
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %39)
  %41 = add nuw nsw i32 %9, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %8, label %44, !llvm.loop !11

44:                                               ; preds = %37, %0
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
