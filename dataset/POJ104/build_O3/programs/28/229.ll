; ModuleID = 'source-C-CXX/28/229.c'
source_filename = "source-C-CXX/28/229.c"
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
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %64, %60 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 1, %16 ], [ %34, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %26, %18 ]
  %21 = phi i32 [ 1, %16 ], [ %33, %18 ]
  %22 = phi i32 [ 1, %16 ], [ %25, %18 ]
  %23 = phi float [ 0.000000e+00, %16 ], [ %40, %18 ]
  %24 = phi i32 [ %17, %16 ], [ %41, %18 ]
  %25 = add nsw i32 %21, %22
  %26 = add nsw i32 %19, %20
  %27 = fpext float %23 to double
  %28 = sitofp i32 %25 to double
  %29 = sitofp i32 %26 to double
  %30 = fdiv double %28, %29
  %31 = fadd double %30, %27
  %32 = fptrunc double %31 to float
  %33 = add nsw i32 %25, %21
  %34 = add nsw i32 %26, %19
  %35 = fpext float %32 to double
  %36 = sitofp i32 %33 to double
  %37 = sitofp i32 %34 to double
  %38 = fdiv double %36, %37
  %39 = fadd double %38, %35
  %40 = fptrunc double %39 to float
  %41 = add i32 %24, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %18, !llvm.loop !9

43:                                               ; preds = %18, %13
  %44 = phi float [ undef, %13 ], [ %40, %18 ]
  %45 = phi i32 [ 1, %13 ], [ %34, %18 ]
  %46 = phi i32 [ 0, %13 ], [ %26, %18 ]
  %47 = phi i32 [ 1, %13 ], [ %33, %18 ]
  %48 = phi i32 [ 1, %13 ], [ %25, %18 ]
  %49 = phi float [ 0.000000e+00, %13 ], [ %40, %18 ]
  %50 = icmp eq i32 %14, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %47, %48
  %53 = sitofp i32 %52 to double
  %54 = add nsw i32 %45, %46
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = fpext float %49 to double
  %58 = fadd double %56, %57
  %59 = fptrunc double %58 to float
  br label %60

60:                                               ; preds = %51, %43, %8
  %61 = phi float [ 0.000000e+00, %8 ], [ %44, %43 ], [ %59, %51 ]
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = add nuw nsw i32 %9, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %8, label %67, !llvm.loop !11

67:                                               ; preds = %60, %0
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
