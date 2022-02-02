; ModuleID = 'source-C-CXX/28/26.c'
source_filename = "source-C-CXX/28/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %68
  %9 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %11, %8 ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %23, 3
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = add i32 %23, -2
  %30 = and i32 %29, -2
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi double [ 3.500000e+00, %28 ], [ %48, %31 ]
  %33 = phi i32 [ 3, %28 ], [ %43, %31 ]
  %34 = phi i32 [ 2, %28 ], [ %37, %31 ]
  %35 = phi i32 [ 1, %28 ], [ %33, %31 ]
  %36 = phi i32 [ %30, %28 ], [ %49, %31 ]
  %37 = add nsw i32 %33, %34
  %38 = add nsw i32 %34, %35
  %39 = sitofp i32 %37 to double
  %40 = sitofp i32 %38 to double
  %41 = fdiv double %39, %40
  %42 = fadd double %32, %41
  %43 = add nsw i32 %37, %33
  %44 = add nsw i32 %33, %34
  %45 = sitofp i32 %43 to double
  %46 = sitofp i32 %44 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %42, %47
  %49 = add i32 %36, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %31, !llvm.loop !9

51:                                               ; preds = %31, %25
  %52 = phi double [ undef, %25 ], [ %48, %31 ]
  %53 = phi double [ 3.500000e+00, %25 ], [ %48, %31 ]
  %54 = phi i32 [ 3, %25 ], [ %43, %31 ]
  %55 = phi i32 [ 2, %25 ], [ %37, %31 ]
  %56 = phi i32 [ 1, %25 ], [ %33, %31 ]
  %57 = icmp eq i32 %26, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = add nsw i32 %54, %55
  %60 = sitofp i32 %59 to double
  %61 = add nsw i32 %55, %56
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double %53, %63
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi double [ %52, %51 ], [ %64, %58 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %22, %65
  %69 = add nuw nsw i32 %9, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %8, label %72, !llvm.loop !11

72:                                               ; preds = %68, %0
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
