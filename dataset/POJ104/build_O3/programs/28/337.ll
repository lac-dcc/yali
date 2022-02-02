; ModuleID = 'source-C-CXX/28/337.c'
source_filename = "source-C-CXX/28/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %64
  %10 = phi i32 [ %65, %64 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %12, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %12, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = add i32 %12, -2
  %21 = and i32 %20, -2
  br label %43

22:                                               ; preds = %9
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %64

24:                                               ; preds = %43, %16
  %25 = phi float [ undef, %16 ], [ %61, %43 ]
  %26 = phi float [ 3.500000e+00, %16 ], [ %61, %43 ]
  %27 = phi i32 [ 2, %16 ], [ %57, %43 ]
  %28 = phi i32 [ 3, %16 ], [ %56, %43 ]
  %29 = phi i32 [ 1, %16 ], [ %51, %43 ]
  %30 = phi i32 [ 2, %16 ], [ %50, %43 ]
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %28, %30
  %34 = sitofp i32 %33 to float
  %35 = add nsw i32 %27, %29
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  %38 = fadd float %26, %37
  br label %39

39:                                               ; preds = %32, %24, %14
  %40 = phi float [ 3.500000e+00, %14 ], [ %25, %24 ], [ %38, %32 ]
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %41)
  br label %64

43:                                               ; preds = %43, %19
  %44 = phi float [ 3.500000e+00, %19 ], [ %61, %43 ]
  %45 = phi i32 [ 2, %19 ], [ %57, %43 ]
  %46 = phi i32 [ 3, %19 ], [ %56, %43 ]
  %47 = phi i32 [ 1, %19 ], [ %51, %43 ]
  %48 = phi i32 [ 2, %19 ], [ %50, %43 ]
  %49 = phi i32 [ %21, %19 ], [ %62, %43 ]
  %50 = add nsw i32 %46, %48
  %51 = add nsw i32 %45, %47
  %52 = sitofp i32 %50 to float
  %53 = sitofp i32 %51 to float
  %54 = fdiv float %52, %53
  %55 = fadd float %44, %54
  %56 = add nsw i32 %50, %46
  %57 = add nsw i32 %51, %45
  %58 = sitofp i32 %56 to float
  %59 = sitofp i32 %57 to float
  %60 = fdiv float %58, %59
  %61 = fadd float %55, %60
  %62 = add i32 %49, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %24, label %43, !llvm.loop !9

64:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %65 = add nuw nsw i32 %10, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %9, label %8, !llvm.loop !11
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
