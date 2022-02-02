; ModuleID = 'source-C-CXX/28/1002.c'
source_filename = "source-C-CXX/28/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %81, %0
  %11 = phi i64 [ 3, %0 ], [ %97, %81 ]
  %12 = phi i32 [ 3, %0 ], [ %95, %81 ]
  %13 = phi i64 [ 2, %0 ], [ %92, %81 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %21, label %81, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %21, %74
  %26 = phi i32 [ %77, %74 ], [ 0, %21 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 2
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 1, %35 ], [ %51, %37 ]
  %39 = phi i64 [ 1, %35 ], [ %57, %37 ]
  %40 = phi double [ 2.000000e+00, %35 ], [ %56, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %58, %37 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %43 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %40, %47
  %49 = add nuw nsw i64 %39, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %43
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %51 to double
  %55 = fdiv double %53, %54
  %56 = fadd double %48, %55
  %57 = add nuw nsw i64 %39, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %37, !llvm.loop !11

60:                                               ; preds = %37, %30
  %61 = phi double [ undef, %30 ], [ %56, %37 ]
  %62 = phi i32 [ 1, %30 ], [ %51, %37 ]
  %63 = phi i64 [ 1, %30 ], [ %57, %37 ]
  %64 = phi double [ 2.000000e+00, %30 ], [ %56, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %62
  %70 = sitofp i32 %69 to double
  %71 = sitofp i32 %68 to double
  %72 = fdiv double %70, %71
  %73 = fadd double %64, %72
  br label %74

74:                                               ; preds = %66, %60, %25
  %75 = phi double [ 2.000000e+00, %25 ], [ %61, %60 ], [ %73, %66 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %75)
  %77 = add nuw nsw i32 %26, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %25, label %80, !llvm.loop !12

80:                                               ; preds = %74, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

81:                                               ; preds = %10
  %82 = add nsw i64 %11, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %17
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %11, 2
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %11, 3
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %11, 4
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
