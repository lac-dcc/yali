; ModuleID = 'source-C-CXX/28/921.c'
source_filename = "source-C-CXX/28/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %65

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %65

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %58
  %19 = phi i64 [ %61, %58 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %58

23:                                               ; preds = %18
  %24 = add i32 %21, -1
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %21, 2
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi double [ 2.000000e+00, %27 ], [ %43, %29 ]
  %31 = phi i32 [ 2, %27 ], [ %39, %29 ]
  %32 = phi i32 [ 1, %27 ], [ %34, %29 ]
  %33 = phi i32 [ %28, %27 ], [ %44, %29 ]
  %34 = add nsw i32 %31, %32
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %31 to double
  %37 = fdiv double %35, %36
  %38 = fadd double %30, %37
  %39 = add nsw i32 %34, %31
  %40 = sitofp i32 %39 to double
  %41 = sitofp i32 %34 to double
  %42 = fdiv double %40, %41
  %43 = fadd double %38, %42
  %44 = add i32 %33, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !11

46:                                               ; preds = %29, %23
  %47 = phi double [ undef, %23 ], [ %43, %29 ]
  %48 = phi double [ 2.000000e+00, %23 ], [ %43, %29 ]
  %49 = phi i32 [ 2, %23 ], [ %39, %29 ]
  %50 = phi i32 [ 1, %23 ], [ %34, %29 ]
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = add nsw i32 %49, %50
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %49 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %48, %56
  br label %58

58:                                               ; preds = %52, %46, %18
  %59 = phi double [ 2.000000e+00, %18 ], [ %47, %46 ], [ %57, %52 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  %61 = add nuw nsw i64 %19, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %18, label %65, !llvm.loop !12

65:                                               ; preds = %58, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
