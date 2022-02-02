; ModuleID = 'source-C-CXX/28/1941.c'
source_filename = "source-C-CXX/28/1941.c"
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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %64, label %8

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %61, %60 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %13
  %16 = add i32 %11, -1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %11, 2
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %23

21:                                               ; preds = %8
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

23:                                               ; preds = %23, %19
  %24 = phi float [ 0.000000e+00, %19 ], [ %39, %23 ]
  %25 = phi i32 [ 2, %19 ], [ %34, %23 ]
  %26 = phi i32 [ 1, %19 ], [ %28, %23 ]
  %27 = phi i32 [ %20, %19 ], [ %40, %23 ]
  %28 = add nsw i32 %25, %26
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %25 to double
  %31 = fdiv double %29, %30
  %32 = fptrunc double %31 to float
  %33 = fadd float %24, %32
  %34 = add nsw i32 %28, %25
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %28 to double
  %37 = fdiv double %35, %36
  %38 = fptrunc double %37 to float
  %39 = fadd float %33, %38
  %40 = add i32 %27, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %23, !llvm.loop !9

42:                                               ; preds = %23, %15
  %43 = phi float [ undef, %15 ], [ %39, %23 ]
  %44 = phi float [ 0.000000e+00, %15 ], [ %39, %23 ]
  %45 = phi i32 [ 2, %15 ], [ %34, %23 ]
  %46 = phi i32 [ 1, %15 ], [ %28, %23 ]
  %47 = icmp eq i32 %17, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %45, %46
  %50 = sitofp i32 %49 to double
  %51 = sitofp i32 %45 to double
  %52 = fdiv double %50, %51
  %53 = fptrunc double %52 to float
  %54 = fadd float %44, %53
  br label %55

55:                                               ; preds = %48, %42, %13
  %56 = phi float [ 0.000000e+00, %13 ], [ %43, %42 ], [ %54, %48 ]
  %57 = fadd float %56, 2.000000e+00
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58)
  br label %60

60:                                               ; preds = %21, %55
  %61 = add nuw nsw i32 %9, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %9, %62
  br i1 %63, label %8, label %64, !llvm.loop !11

64:                                               ; preds = %60, %0
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
