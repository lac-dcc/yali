; ModuleID = 'source-C-CXX/28/1810.c'
source_filename = "source-C-CXX/28/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %56, label %8

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %53, %52 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 3
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = add i32 %11, -2
  %18 = and i32 %17, -2
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi float [ 3.000000e+00, %16 ], [ %27, %19 ]
  %21 = phi float [ 2.000000e+00, %16 ], [ %24, %19 ]
  %22 = phi float [ 3.500000e+00, %16 ], [ %29, %19 ]
  %23 = phi i32 [ %18, %16 ], [ %30, %19 ]
  %24 = fadd float %21, %20
  %25 = fdiv float %24, %20
  %26 = fadd float %22, %25
  %27 = fadd float %20, %24
  %28 = fdiv float %27, %24
  %29 = fadd float %26, %28
  %30 = add i32 %23, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !9

32:                                               ; preds = %19, %13
  %33 = phi float [ undef, %13 ], [ %29, %19 ]
  %34 = phi float [ 3.000000e+00, %13 ], [ %27, %19 ]
  %35 = phi float [ 2.000000e+00, %13 ], [ %24, %19 ]
  %36 = phi float [ 3.500000e+00, %13 ], [ %29, %19 ]
  %37 = icmp eq i32 %14, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = fadd float %35, %34
  %40 = fdiv float %39, %34
  %41 = fadd float %36, %40
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi float [ %33, %32 ], [ %41, %38 ]
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %44)
  br label %52

46:                                               ; preds = %8
  %47 = icmp eq i32 %11, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %52

50:                                               ; preds = %46
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %48, %50, %42
  %53 = add nuw nsw i32 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %9, %54
  br i1 %55, label %8, label %56, !llvm.loop !11

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
