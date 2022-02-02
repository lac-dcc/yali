; ModuleID = 'source-C-CXX/28/850.c'
source_filename = "source-C-CXX/28/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %67

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %67

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %60
  %19 = phi i64 [ %63, %60 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %60, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %60, label %25

25:                                               ; preds = %23
  %26 = add i32 %21, -1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %21, 2
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = and i32 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi double [ 2.000000e+00, %29 ], [ %45, %31 ]
  %33 = phi i32 [ 2, %29 ], [ %41, %31 ]
  %34 = phi i32 [ 1, %29 ], [ %36, %31 ]
  %35 = phi i32 [ %30, %29 ], [ %46, %31 ]
  %36 = add nsw i32 %33, %34
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %33 to double
  %39 = fdiv double %37, %38
  %40 = fadd double %32, %39
  %41 = add nsw i32 %36, %33
  %42 = sitofp i32 %41 to double
  %43 = sitofp i32 %36 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %40, %44
  %46 = add i32 %35, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !11

48:                                               ; preds = %31, %25
  %49 = phi double [ undef, %25 ], [ %45, %31 ]
  %50 = phi double [ 2.000000e+00, %25 ], [ %45, %31 ]
  %51 = phi i32 [ 2, %25 ], [ %41, %31 ]
  %52 = phi i32 [ 1, %25 ], [ %36, %31 ]
  %53 = icmp eq i32 %27, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %51, %52
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %51 to double
  %58 = fdiv double %56, %57
  %59 = fadd double %50, %58
  br label %60

60:                                               ; preds = %54, %48, %23, %18
  %61 = phi double [ 0.000000e+00, %18 ], [ 2.000000e+00, %23 ], [ %49, %48 ], [ %59, %54 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = add nuw nsw i64 %19, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %18, label %67, !llvm.loop !13

67:                                               ; preds = %60, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!13 = distinct !{!13, !10}
