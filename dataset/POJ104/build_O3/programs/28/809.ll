; ModuleID = 'source-C-CXX/28/809.c'
source_filename = "source-C-CXX/28/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %80

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %72
  %23 = phi i64 [ %76, %72 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %72, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %8, align 4, !tbaa !5
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %28, 3
  br i1 %32, label %58, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %29, -2
  %35 = and i64 %34, -2
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i32 [ 1, %33 ], [ %42, %36 ]
  %38 = phi i32 [ %30, %33 ], [ %49, %36 ]
  %39 = phi i64 [ 2, %33 ], [ %55, %36 ]
  %40 = phi float [ 2.000000e+00, %33 ], [ %54, %36 ]
  %41 = phi i64 [ %35, %33 ], [ %56, %36 ]
  %42 = add nsw i32 %37, %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 8, !tbaa !5
  %44 = sitofp i32 %42 to float
  %45 = sitofp i32 %38 to float
  %46 = fdiv float %44, %45
  %47 = fadd float %40, %46
  %48 = or i64 %39, 1
  %49 = add nsw i32 %38, %42
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = sitofp i32 %49 to float
  %52 = sitofp i32 %42 to float
  %53 = fdiv float %51, %52
  %54 = fadd float %47, %53
  %55 = add nuw nsw i64 %39, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %36, !llvm.loop !11

58:                                               ; preds = %36, %27
  %59 = phi float [ undef, %27 ], [ %54, %36 ]
  %60 = phi i32 [ 1, %27 ], [ %42, %36 ]
  %61 = phi i32 [ %30, %27 ], [ %49, %36 ]
  %62 = phi i64 [ 2, %27 ], [ %55, %36 ]
  %63 = phi float [ 2.000000e+00, %27 ], [ %54, %36 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = add nsw i32 %60, %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = sitofp i32 %66 to float
  %69 = sitofp i32 %61 to float
  %70 = fdiv float %68, %69
  %71 = fadd float %63, %70
  br label %72

72:                                               ; preds = %65, %58, %22
  %73 = phi float [ 2.000000e+00, %22 ], [ %59, %58 ], [ %71, %65 ]
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %74)
  %76 = add nuw nsw i64 %23, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %22, label %80, !llvm.loop !12

80:                                               ; preds = %72, %0, %12
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
