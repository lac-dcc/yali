; ModuleID = 'source-C-CXX/28/527.c'
source_filename = "source-C-CXX/28/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 2, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  store i32 3, i32* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %78, %0
  %11 = phi i64 [ 3, %0 ], [ %94, %78 ]
  %12 = phi i32 [ 3, %0 ], [ %92, %78 ]
  %13 = phi i64 [ 2, %0 ], [ %89, %78 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %21, label %78, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %21, %71
  %26 = phi i32 [ %74, %71 ], [ 0, %21 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %28, 1
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 1, %34 ], [ %50, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %36 ]
  %39 = phi double [ 0.000000e+00, %34 ], [ %54, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %55, %36 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = sitofp i32 %37 to double
  %46 = fdiv double %44, %45
  %47 = fadd double %39, %46
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %43 to double
  %53 = fdiv double %51, %52
  %54 = fadd double %47, %53
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !11

57:                                               ; preds = %36, %30
  %58 = phi double [ undef, %30 ], [ %54, %36 ]
  %59 = phi i32 [ 1, %30 ], [ %50, %36 ]
  %60 = phi i64 [ 0, %30 ], [ %48, %36 ]
  %61 = phi double [ 0.000000e+00, %30 ], [ %54, %36 ]
  %62 = icmp eq i64 %32, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = sitofp i32 %59 to double
  %69 = fdiv double %67, %68
  %70 = fadd double %61, %69
  br label %71

71:                                               ; preds = %63, %57, %25
  %72 = phi double [ 0.000000e+00, %25 ], [ %58, %57 ], [ %70, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %72)
  %74 = add nuw nsw i32 %26, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %25, label %77, !llvm.loop !12

77:                                               ; preds = %71, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

78:                                               ; preds = %10
  %79 = add nsw i64 %11, -1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %17
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %11, 2
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %11, 3
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %11, 4
  br label %10
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
